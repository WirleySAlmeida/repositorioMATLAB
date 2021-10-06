% Switch-Statements

function n = number_of_day(day_name)
switch day_name
    case 'Sunday'
        day_type = 2;
        n = 1;
    case 'Monday'
        day_type = 1;
        n = 2;
    case 'Tuesday'
        day_type = 1;
        n = 3;
    case 'Wednesday'
        day_type = 1;
        n = 4;
    case 'Thursday'
        day_type = 1;
        n = 5;
    case 'Friday'
        day_type = 1;
        n = 6;
    case 'Saturday'
        day_type = 2;
        n = 7;
    otherwise
        fprintf('Unrecognized day\n');
        n = 0;
        return
end

if day_type == 1
    fprintf('This is a week day\n');
else
    fprintf('This is a weekend day\n');
end