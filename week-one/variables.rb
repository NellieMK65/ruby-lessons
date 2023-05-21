# Local variable - should start with underscore or lowercase letter
dog_name = 'Bosco'

# Global variable - should start with a dollar sign & be refrenced with the dollar sign
$first_name = "Bruce"

# Instance variable - uses (@)
@last_name = "Wayne"

# CLass variable - uses (@@)
@@movie = "Batman"

# Method - functions in JS
def greeting
    message = "Hello #{$first_name}"
    p message
end

greeting