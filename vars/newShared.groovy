def firstcall() {
 echo "Hello from shared library!"
    sh 'echo Running on $(hostname)'
}

// Method 2: Named method (must be called with the method name)
//def withName(String name) {
  //  echo "Hello, ${name}!"
//}
