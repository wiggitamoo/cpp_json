#include <iostream>
#include <nlohmann/json.hpp>
#include <fstream>

using namespace std;
using json = nlohmann::json;

int main() {
    cout << "Creating JSON Object" << endl;

    // Build a json object
    // create an empty structure (null)
    json j1;

    j1["pi"] = 3.141; // add a number that is stored as double (note the implicit conversion of j to an object)
    j1["happy"] = true; // add a Boolean that is stored as bool
    j1["name"] = "Niels"; // add a string that is stored as string
    j1["nothing"] = nullptr; // add another null object by passing nullptr
    j1["answer"]["everything"] = 42; // add an object inside the object
    j1["list"] = {1, 0, 2 }; // add an array that is stored as vector (using an initializer list)
    j1["object"] = {{"currency", "USD"}, {"value", 42.99} }; // add another object (using an initializer list of pairs)

    // print j1
    string s1 = j1.dump(4);
    cout << "j1" << endl;
    cout << s1 << endl;

    // Alternative equivalent to j1
    json j2 = {
            {"pi", 3.141},
            {"happy", true},
            {"name", "Niels"},
            {"nothing", nullptr},
            {"answer", {
                           {"everything", 42}
                   }},
            {"list", {1, 0, 2}},
            {"object", {
                           {"currency", "USD"},
                         {"value", 42.99}
                   }}
    };

    // print j2
    string s2 = j2.dump(4);
    cout << "j2" << endl;
    cout << s2 << endl;

    // a way to express the empty array []
    json empty_array_explicit = json::array();

    // ways to express the empty object {}
    json empty_object_implicit = json({});
    json empty_object_explicit = json::object();

    // a way to express an _array_ of key/value pairs [["currency", "USD"], ["value", 42.99]]
    json array_not_object = json::array({ {"currency", "USD"}, {"value", 42.99} });

    // create object from string literal
        json j3 = "{ \"happy\": true, \"pi\": 3.141 }"_json;

    string s3 = j3.dump(4);
    cout << "j3" << endl;
    cout << s3 << endl;

    // or even nicer with a raw string literal
        auto j4 = R"(
      {
        "happy": true,
        "pi": 3.141
      }
    )"_json;

    string s4 = j4.dump(4);
    cout << "j4" << endl;
    cout << s4 << endl;

    auto j5 = json::parse("{ \"happy\": true, \"pi\": 3.141 }");

    string s5 = j5.dump(4);
    cout << "j5" << endl;
    cout << s5 << endl;

    // read json from file
    ifstream sam_config_file("/opt/sam/configuration.json", ifstream::binary);
    json j_file;
    sam_config_file >> j_file;
    cout << "j_file" << endl;
    cout << j_file << endl;

    return 0;
}