% Switch-Statements

function day_of_week_switch(n)

switch n
    case 1
        fprintf('Sunday,');
        day_type = 2;
    case 2
        fprintf('Monday,');
        day_type = 1;
    case 3
        fprintf('Tuesday,');
        day_type = 1;
    case 4
        fprintf('Wednesday,');
        day_type = 1;
    case 5
        fprintf('Thursday,');
        day_type = 1;
    case 6
        fprintf('Friday,');
        day_type = 1;
    case 7
        fprintf('Saturday,');
        day_type = 2;
    otherwise
        fprintf('Number must be from 1 to 7.\n');
        return
end

if day_type == 1
    fprintf(' which is a week day');
else
   fprintf(' which is a weekend day');
end