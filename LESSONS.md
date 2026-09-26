# Lesson titles from the July 2026 journey draft

[← Back to the learning path](./README.md)

This reference lists the lesson titles visible in the 35-module draft PDF. The current journey screenshot has 14 modules and lesson counts, but does not show their individual lesson titles. The groupings below connect related topics; they are not a confirmed current lesson sequence.

Some draft titles contain informal wording or spelling from the source. Draft module 31 has no lesson titles.

<a id="module-01"></a>
## 01 — [C++ Foundations and Embedded Build Workflow](./01%20-%20C%2B%2B%20Foundations%20and%20Embedded%20Build%20Workflow/)

### Draft module 3: Module 0: Introduction to C++ and Development Environment

1. intro to C++ [modern c++ , standards]
2. Setting Up (Compiler, CMake, IDE)
3. The Compilation Pipeline (Preprocessor → Compiler → Assembler → Linker)
4. Translation Units, Object Files, Symbol Table
5. Basic I/O (std::cout, std::cin, std::cerr)
6. Namespaces (intro — using namespace, std::)

### Draft module 5: Module 2: Program Structure, Linkage, and ODR

1. Into Compilation Process[ Header file & Source file , Translation Unit (TU), Relocatable File (Object File),Symbol Table ]
2. Explain Scope, Storage Duration, Linkage [for Variable ]
3. ODR , Static, const , inline , unnamed Namespace
4. Static memory vs Dynamic memory [ Where is static storage duration located ]
5. Variables [Declaration Vs Definition]
6. Variables & scope [if initializerc++17 ,switch initializer c++17 ]
7. if constexpr , if consteval [c++23]
8. static_assert[intro]

### Draft module 13: Module 10: Header Management, Namespaces, and Build Systems

1. Header Files & Source Files (.h/.hpp vs .cpp)
2. Include Guards & #pragma once
3. The One Definition Rule (ODR) — Deep Dive
4. inline (functions, variables — C++17 inline variables)
5. Namespaces (nested, anonymous, aliasing)
6. Forward Declarations
7. Linkage Summary (const, constexpr, inline, static, unnamed ns)
8. CMake Basics (building multi-file projects)
9. Static Initialization Order Fiasco (SIOF)
10. constinit — Solving Static Init Order (C++20)

<a id="module-02"></a>
## 02 — [Types, Memory, and Data Representation](./02%20-%20Types%2C%20Memory%2C%20and%20Data%20Representation/)

### Draft module 4: Module 1: Fundamental Types, Declarations, and Variables

1. DataType[C++ Primitive Data]
2. Numeric limits [ numeric_limits<T>::max , numeric_limits<T>::min ]
3. Derived Types [ Pointers, References, Arrays, Functions , Functions Pointer] --> optional
4. Variable Initialization Types [ {}Narrowing, etc ]
5. Variable Casting [{} Narrowing , intro to Static_casting]
6. User-Defined Types [struct, class, Plain Old Data (POD) , Aggregate Types ]
7. Aggregate initialization for class & struct [C-style, Empty aggregate, Designated initializers (C++20), Parenthesized aggregate
8. Conversion Operator [convert from struct to variable]
9. Type Aliases [typedef , Using]
10. Into Compilation Process[Translation Unit (TU), Relocatable File (Object File),Symbol Table ]
11. into to [auto & decltype]
12. const, constexpr, consteval, constinit
13. into to Function

### Draft module 9: Module 6: Arrays, C-Strings, and Raw Pointers

1. Memory layout basics (stack vs heap)
2. 1D & multi-dimensional arrays
3. C-style strings (char[])
4. std::string
5. Pointers (Declaration, Dereferencing, Address-of)
6. Pointer Arithmetic & Array-to-Pointer Decay
7. Pass by Value / Reference / Pointer
8. Intro to dynamic allocation (new/delete)
9. Dangling Pointers & Memory Leaks

### Draft module 11: Module 8: References, Pointers, and Value Categories

1. References [ Intro to reference , Pointers vs References ]
2. Pass by value / reference / pointer
3. auto with references & pointers
4. Null pointers (nullptr)
5. Dangling pointers
6. L-value vs R-value
7. Introduction to move semantics conceptually

### Draft module 12: Module 9: Type Deduction and Structured Bindings

1. auto - decltype
2. Type deduction rules
3. Structure Binding
4. Return type deduction[decltype(auto)]
5. Use cases in templates

### Draft module 14: Module 11: Type Conversions and Casting

1. static_cast
2. dynamic_cast
3. const_cast
4. reinterpret_cast

<a id="module-03"></a>
## 03 — [Control Flow and Functions for Device Software](./03%20-%20Control%20Flow%20and%20Functions%20for%20Device%20Software/)

### Draft module 6: Module 3: Operators, Expressions, and Control Flow

1. Operators [Arithmetic, Relational, Logical]
2. Operators [Bitwise]
3. Operators [Assignment & Compound Operators]
4. Operators [ Increment/Decrement & the Ternary Operator ]
5. Operators [Precedence & Evaluation Order]
6. Control Flow Part [if / else, switch, if initializer c++17 ,switch initializer c++17 ]
7. Control Flow Part [for, while, do-while, range-based for]
8. Control Flow Part [break, continue, goto]
9. Range-based for (C++11)

### Draft module 7: Module 4: Functions and Function Overloading

1. Function - Function overloading
2. Return Values & Return Type Deduction (auto)
3. Return Values with std::optional — "Maybe a value"
4. Default arguments
5. Recursion
6. constexpr Functions
7. Template Function
8. Inline functions
9. Local Scope vs Global Scope
10. Function Pointers
11. std::function (intro)
12. Attributes ([[nodiscard]], [[maybe_unused]], etc.)
13. Lambdas (intro — the deep dive comes in Module 11)

### Draft module 8: Module 5: I/O Streams and Formatting

1. std::cin, std::cout
2. Formatting output
3. Stream states & error handling
4. File I/O basics

### Draft module 15: Module 12: Function Templates and Generic Programming

1. Function templates
2. Template vs function overloading
3. Basic type deduction
4. Intro to generic programming mindset

<a id="module-04"></a>
## 04 — [Classes, RAII, and Resource Lifetime](./04%20-%20Classes%2C%20RAII%2C%20and%20Resource%20Lifetime/)

### Draft module 10: Module 7: Class Fundamentals and User-Defined Types

1. struct & class Data Grouping[ Encapsulation (public, private, protected)]
2. Constructors & Destructor [default, parameterized, delegating]
3. this Pointer & Member Functions Revisited
4. std::initializer_list, Constructor[explicit & implicit constructors]
5. Pre-C++11 [Copy initialization, Direct initialization]
6. Modern initialization [Direct list initialization, Copy list initialization]
7. Aggregate initialization [C-style, Empty aggregate, Designated initializers (C++20), Parenthesized aggregate init (C++20)]
8. Class/struct initialization techniques
9. Zero initialization
10. Uniform initialization pitfalls ({} vs ())
11. Initialization Summary Table (the cheat sheet)
12. union vs std::variant
13. enum & enum class (scoped vs unscoped)

### Draft module 16: Module 13: Object-Oriented Programming Concepts

1. Class & object
2. Main Principles (OOP)
3. Encapsulation - Abstraction
4. intro to Polymorphism
5. Access specifiers

### Draft module 17: Module 14: Special Member Functions and Object Lifecycle

1. Constructors & destructors
2. Implicit vs explicit constructors
3. Initialization lists
4. RAII
5. Value-pass idiom

### Draft module 18: Module 15: Class Members and Access Control

1. Static members
2. Const members
3. Inline members
4. Nested classes
5. friend classes

### Draft module 20: Module 17: Operator Overloading

1. Addition Operator as a Member
2. Addition Operator as a nonmember
3. Subscript Operator Reading
4. Subscript Operator Reading Writing
5. Stream Insertion Operator
6. Stream Extraction Operator
7. Other Arithmetic Operators
8. Custom Type Conversions
9. Unary Prefix Increment Operator As Member
10. Unary Prefix Increment Operator As a nonmember
11. Unary Postfix Increment Operator as a Member
12. Unary Postfix Increment Operator As a nonmember
13. Copy Assignment Operator(Copy Semantics)
14. Copy Assignment Operator for Other Types(Copy Semantics)
15. Function Call Operator (Functors)
16. Three-way comparison (<=> C++20)

<a id="module-05"></a>
## 05 — [Move Semantics and Ownership](./05%20-%20Move%20Semantics%20and%20Ownership/)

### Draft module 19: Module 16: Copy and Move Semantics

1. Copy constructor
2. Copy assignment
3. Copy-and-swap idiom
4. Move constructor
5. Move assignment
6. std::move, std::swap, std::exchange
7. Move-and-swap idiom
8. Unified Assignment Operator
9. Rule of 3 / 5 / 0
10. RVO & NRVO

### Draft module 23: Module 20: Smart Pointers and Ownership

1. RAII recap
2. std::unique_ptr
3. std::shared_ptr
4. std::weak_ptr
5. Ownership models

<a id="module-06"></a>
## 06 — [Embedded C++ Error Handling](./06%20-%20Embedded%20C%2B%2B%20Error%20Handling/)

### Draft module 26: Module 23: Exception Handling and Error Safety

1. Basics of exceptions
2. Try Catch Blocks
3. noexcept Specifier, noexcept(expression)
4. Assertions (assert, static_assert)
5. Exceptions Classes Hierarchy
6. write custom exception class with std::source_location.
7. Rethrowing
8. Nested exceptions

<a id="module-07"></a>
## 07 — [Concurrency for Embedded Linux Applications](./07%20-%20Concurrency%20for%20Embedded%20Linux%20Applications/)

### Draft module 29: Module 26: Concurrency and Multithreading

1. Concurrency vs parallelism
2. Threads
3. Threads states
4. Create Threads for Callable Objects
5. Mutex & locks
6. Atomic operations
7. Deadlocks

<a id="module-08"></a>
## 08 — [Embedded Software Design](./08%20-%20Embedded%20Software%20Design/)

### Draft module 21: Module 18: Inheritance and Class Composition

1. Inheritance (is-a)[Override & Final]
2. Composition (has-a, strong ownership)
3. Aggregation (has-a, weak ownership)
4. Association (knows-a relationship)
5. Dependency (temporary uses-a)
6. Friendship(One class can access private members of another)
7. Abstract Classes & Pure Virtual Functions
8. Multiple Inheritance
9. Virtual Inheritance (Diamond Problem)
10. Slicing & Object Layout
11. intro dynamic_cast & RTTI

### Draft module 22: Module 19: Runtime Polymorphism and Virtual Functions

1. Compile-time polymorphism
2. Runtime polymorphism
3. Virtual functions
4. vtable concept
5. override, final keywords
6. Virtual functions with Default arguments values
7. Abstract Classes & Pure Virtual Functions

### Draft module 24: Module 21: Advanced Templates and Metaprogramming

1. Understanding the core of Temples
2. Template specialization, Template initialization
3. Class templates
4. Class Method templates
5. Function templates
6. Template Parameters (type, non-type, template template)
7. Template Specialization (full & partial)
8. SFINAE[enable_if, Type Traits Lib]
9. Concepts (C++20)[The Modern Way]
10. Variadic templates[if constexpr (C++17) ,fold experssion]
11. Variadic templates with constrains by (SFINAE & Concepts)
12. Template lambda expressions (C++20)
13. auto &decltype [as parameters, return value]

### Draft module 25: Module 22: Callable Objects and Functional Programming

1. Function pointers
2. std::function , std::bind , std::invoke
3. std::function
4. lambda expression
5. function object (Functors)
6. class member function

### Draft module 27: Module 24: STL Containers

1. STL Architecture (Containers, Iterators, Algorithms)
2. Sequence Containers (vector, deque, list, forward_list)
3. Associative Containers (set, map, multiset, multimap)
4. Unordered Containers (unordered_set, unordered_map)
5. Container Adaptors (stack, queue, priority_queue)
6. std::array vs C-Arrays
7. std::span (C++20)
8. Choosing the Right Container

### Draft module 28: Module 25: STL Algorithms and the Ranges Library

1. Iterator Categories
2. Iterators & Ranges
3. std::sort, std::find, std::transform, std::remove_if...
4. Ranges Library (C++20) — Views, Actions, Pipelines
5. std::ranges algorithms

### Draft module 30: Module 27: Software Design Principles in Modern C++

1. SOLID principles
2. Value semantics vs reference semantics

### Draft module 31: Object Oriented analysis and Design

No lesson titles listed in the draft.

<a id="module-09"></a>
## 09 — [Embedded Linux Environment and Workflow](./09%20-%20Embedded%20Linux%20Environment%20and%20Workflow/)

### Draft module 1: Environment Setup

1. Prepare your environment
2. Virtual Machine vs Host Machine

### Draft module 2: Linux Fundamentals

1. Linux System Architecture
2. Linux Commands Interface
3. Process Management Stack
4. Filesystem Stack
5. Terminal
6. Bash scripting
7. Networking
8. Access Control
9. User Management
10. Monitoring Linux
11. Most Important commands for Embedded Linux Engineers
12. Setup your environment as Embedded Linux Engineer

<a id="module-10"></a>
## 10 — [Raspberry Pi and Hardware Interfaces](./10%20-%20Raspberry%20Pi%20and%20Hardware%20Interfaces/)

### Draft module 33: Raspberry PI 4 Board

1. Understanding Pre-requisites to RUN embedded Linux on specific board
2. Understanding Hardware Architecture of Raspi-4 board
3. Understanding Ethernet Interface
4. Understanding Bluetooth Interface
5. Understanding Audio Interface
6. Understanding HDMI interface
7. Understanding WIFI module

<a id="module-11"></a>
## 11 — [Yocto Project and Embedded Linux Builds](./11%20-%20Yocto%20Project%20and%20Embedded%20Linux%20Builds/)

### Draft module 34: YOCTO - Automate Building process of Embedded Linux Environment

1. Introduction To YOCTO Module
2. Basic Concepts
3. Hardware and Software Preparation
4. Customization Process
5. Project Requirements
6. Introduction to YOCTO Project
7. YOCTO stages
8. Pre-development Stage
9. Know more about Hardware
10. Installing Required Packages for HOST
11. Choose YOCTO release
12. Cloning Poky Kirkstone
13. Bitbake our first Image
14. Run Image
15. YOCTO Architecture
16. Runtime view
17. Data Dictionary
18. Introduction to Development Stage
19. Layers
20. Layers - create layer and careful looking
21. Layers - add layers
22. Layers - remove layer
23. Layers - Delete Layer
24. Layers - Layers types
25. Applying Layer concept on our project
26. BSP Layer
27. BSP Testing Image
28. Creating RASPI Image
29. Flashing Image on RASPI
30. Testing Image on RASPI
31. Integrating SW-Layer (Meta-qt5)
32. Creating SW Layer meta-IVI Layer
33. creating DISTRO Layer
34. creating INFO DISTRO
35. INFOTAINMENT add systemd as init process & Introducing include meta-data
36. create AUDIO DISTRO
37. Recipe Definition
38. Developer tasks with Recipes
39. Recipe Tools
40. Package Recipe Definition
41. Package Recipe Layout
42. Package View
43. do_configure for Native cpp application
44. do_compile for native cpp application
45. do_install Native C++ application
46. Package Recipe working Directory
47. Runtime view
48. Introduction Image Recipe
49. Image Recipe Definition
50. Image Recipe Structure - core-image-minimal
51. Image Recipe - [rpi-test-image]
52. create your own image recipe - Directory Structure
53. create your own image recipe - image recipe structure
54. Bitbake ivi-test-image
55. Explore Image Recipe WORKDIR
56. Image Recipe Runtime view and Final Output
57. Image Recipe Accumulative process
58. IMAGE_INSTALL & IMAGE_FEATURE
59. Class recipe xx.bbclass
60. Configuration recipe
61. Flash Image for RASPI
62. Integrate SSH
63. Testing RASPI using ssh
64. CMAKE Package - RPI-PLAY
65. Intro to Audio stack
66. integrate AUDIO
67. Bitbake Application Image
68. Creating RASPI Image
69. Flashing Image
70. Testing Image
71. QT Cluster application Integration
72. Connect PI with WIFI
73. Testing Mirroring Feature
74. Testing Bluetooth
75. Testing audio stack
76. End of Development stage

<a id="module-12"></a>
## 12 — [Linux Kernel Platform Drivers and Device Model](./12%20-%20Linux%20Kernel%20Platform%20Drivers%20and%20Device%20Model/)

The July draft has no dedicated lesson list for Linux kernel platform drivers and the device model. The current journey shows seven lessons, whose titles are not visible in the supplied screenshot.

<a id="module-13"></a>
## 13 — [Qt and Embedded HMI Development](./13%20-%20Qt%20and%20Embedded%20HMI%20Development/)

### Draft module 32: QT Framework and Figma

1. Introduction into QT framework
2. QT Tools
3. QT Creator in-details
4. C-Lion Setup and QT Integration
5. MVC Pattern In-depth
6. Signal & Slots
7. Memory Management with QT
8. System Level calls with QT
9. Design Cluster application with Figma Design
10. QML
11. Connect QML with C++ Backend in QT
12. Build Full Cluster application using QT

<a id="module-14"></a>
## 14 — [Embedded Linux Security and Product Readiness](./14%20-%20Embedded%20Linux%20Security%20and%20Product%20Readiness/)

### Draft module 35: Embedded Linux Cyber-security

1. Embedded Linux Security Fundamentals
2. Network Security for Embedded Devices
3. Secure Boot and Firmware Protection
4. Secure Embedded Development Practices

