
macro(setup_default_cxx_compile_options)
    message("Setting up Unix-Like default settings")
    add_compile_options(-Wall -Wextra -Werror -Wformat=2 -Wold-style-cast -Wnull-dereference -Wno-missing-field-initializers -pedantic)
    string(APPEND CMAKE_CXX_FLAGS ${unix_flags})
    string(APPEND CMAKE_C_FLAGS ${unix_flags})
endmacro()
