#include <iostream>
#define UNUSED(x) (void)(x)

int main(int argc, char **argv) {
    UNUSED(argc);
    UNUSED(argv);
    std::cout << "Travic CI test" << std::endl;
    return 0;
}
