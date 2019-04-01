# Framework-Implementing-Framework-Test

*This framework is used for a Carthage Issue with Xcode 10.2.*


A swift framework that use [Framework-Test](https://github.com/Nass30/Framework-Test)
This framework contains a class that implement a GenericClassChild of the FrameworkTest.

The build next fails with this error :

**"Undefined symbols for architecture x86_64:
"FrameworkTest.GenericClassChild.performAction(someModel: A, someInternalInstance: FrameworkTest.InternalClass) -> ()", referenced from:
type metadata for FrameworkImplementingFrameworkTest.ClassImplementingGenericChildClass in ClassImplementingGenericChildClass.o
ld: symbol(s) not found for architecture x86_64
clang: error: linker command failed with exit code 1 (use -v to see invocation)"**

To trigger the build error, clone the project, carthage bootstrap, and build.

Environment test :
- Xcode 10.2 - Swift 5
- macOS Mojave 10.14.4
- Date : 01/04/2019
- Carthage version: Tested with Carthage 0.32.0 and [Carthage master](https://github.com/Carthage/Carthage/tree/f7f9bf1c019529ccffdf5bc9e2ec774f33c8f5e3)

