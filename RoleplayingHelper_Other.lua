--==SMALL HELPFUL FUNCTIONS==--
-- These functions are called by the other functions.
-- They were created to make things more efficient (code used in more than 1 place)
-- or easier to understand (avoid clutter)

-- Toggle on/off
function RPH_Toggle()
    local status
    if RPCONFIG.on then
        RPCONFIG.on = false
        status = "Disabled"
    else
        RPCONFIG.on = true
        status = "Enabled"
    end
    DEFAULT_CHAT_FRAME:AddMessage("Roleplaying Helper "..status, 0.0, 1.0, 1.0  )
end

--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- FUNCTION TO PARSE TIME INTO SECONDS, MINUTES, HOURS and ROUND THEM DOWN
-- Note: Must round down.  If rounded normally you will get 1min 60sec
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
function ParseTime( seconds )
	local hour = seconds/3600
	local min = (hour - math.floor(hour)) * 60
	local sec = (min - math.floor(min)) * 60

	return math.floor(sec), math.floor(min), math.floor(hour)
end

--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- RETURNS the 1st place-number of x if x is in Array; otherwise returns false
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
function PlaceInArray( Array, x )
	local i = 1
	while Array[i] do
		if x == Array[i] then
			return i
		end
		i = i + 1
   	end
   	return false
end

--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- FUNCTION TO JOIN 2 ARRAYS INTO 1
-- Only inserts numbered keys
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
function JoinArrays( x, y )
	local i = 1
	while y[i] do
		table.insert( x,y[i] )
		i = i + 1
	end
	return x
end

--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- FUNCTION TO JOIN 2 ENTIRE TABLES INTO 1
-- Inserts everything
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
function RPHelper_Join_Entire_Tables( x, y )
	table.foreach( y,
	    function(k,v)
			x[k] = v
	    end)
	return x
end

--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Juna's Extract_NextParameter, from the excellent QuickCash AddOn
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
function RP_Extract_NextParameter( msg )
	local params = msg;
	local command = params;
	if ( command ) then
		local index = strfind( command, " ");
		if ( index ) then
			command = strsub(command, 1, index-1);
			params = strsub(params, index+1);
		else
			params = "";
		end
	end

	return command, params;
end


--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- So I don't have to keep copying: DEFAULT_CHAT_FRAME:AddMessage( "", 1.0, 1.0, 0.4 )
-- old = 0.4, 1.0, 0.6
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
function dcf( message )
    --if RPCONFIG.Debug then
	   DEFAULT_CHAT_FRAME:AddMessage( "RPH: "..message, 0.0, 1.0, 1.0 )
	--end
end

--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- FUNCTION FOR ROUNDING where >= .5 goes up and < .5 goes down
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
function Round( RoundMe )
	if RoundMe == math.floor( RoundMe ) or RoundMe == math.ceil( RoundMe ) then
		return RoundMe
	else
		if math.ceil(RoundMe) - RoundMe <= 0.5 then
			return math.ceil(RoundMe)
		else
			return math.floor(RoundMe)
		end
	end
end
