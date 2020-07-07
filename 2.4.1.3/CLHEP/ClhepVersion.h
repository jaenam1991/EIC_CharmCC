#ifndef CLHEP_VERSION_H
#define CLHEP_VERSION_H 1
//
// ClhepVersion.h
//
// Sample Usage:
//   std::string version = CLHEP::Version::String()
//   int mjr = CLHEP::Version::Major();
//

#include <string>

namespace CLHEP {

  struct Version {

    static std::string String() { return "2.4.1.3"; }
    static int Major()          { return 2; }
    static int SubMajor()       { return 4; }
    static int Minor()          { return 1; }
    static int SubMinor()       { return 3; }

  };

} // namespace

#endif	// CLHEP_VERSION_H
