function open_webpage
    url = input('Enter the url: ', 's');
    if isempty(url)
        fprintf("No url entered, so quitting.\n");
        return;
    end
    search_time = datetime;
    status = web(url, '-browser');
    if status == 0
        fprintf("At %s, you opened the webpage at\n",search_time);
        fprintf("%s\n", url);
    else
        fprintf("Could not start web browser\n");
    end
    [~,weekday_name] = weekday(search_time, 'long');
    fprintf("Have a great %s!", weekday_name);
end