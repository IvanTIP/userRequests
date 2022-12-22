#include <iostream>
#include <cpr/cpr.h>

int main() {
    while (true) {
        std::string command;
        cpr::Response r;
        std::cout << "Enter the command: " << std::endl;
        std::cin >> command;
        if (command == "get") {
            r = cpr::Get(cpr::Url("http://httpbin.org/get"));
            std::cout << r.text << std::endl;
        } else if (command == "post") {
            r = cpr::Post(cpr::Url("http://httpbin.org/post"));
            std::cout << r.text << std::endl;
        } else if (command == "delete") {
            r = cpr::Delete(cpr::Url("http://httpbin.org/delete"));
            std::cout << r.text << std::endl;
        } else if (command == "patch") {
            r = cpr::Patch(cpr::Url("http://httpbin.org/patch"));
            std::cout << r.text << std::endl;
        } else if (command == "exit") {
            break;
        } else {
            std::cout << "Input error! Try again" << std::endl;
        }
    }
    return 0;
}
