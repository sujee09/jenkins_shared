def call(String name) {
    sh """
        echo "Hello ${name}, this i a function from a shared library!"
    """
}