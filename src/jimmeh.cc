#include <ctime>
#include <string>
#include <iostream>
#include "openrgb/ResourceManager.h"

std::string get_greet(const std::string& who) {
  return "Hello " + who;
}

void print_localtime() {
  std::time_t result = std::time(nullptr);
  std::cout << std::asctime(std::localtime(&result));
}

int main(int argc, char** argv) {
  ResourceManager* manager = ResourceManager::get();

  manager->DetectDevices();

  bool enabled = manager->GetDetectionEnabled();

  std::cout << enabled;
  std::cout << std::endl;

  std::string who = "world";
  if (argc > 1) {
    who = argv[1];
  }
  std::cout << get_greet(who) << std::endl;
  print_localtime();
  return 0;
}