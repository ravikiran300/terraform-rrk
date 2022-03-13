

A variables.tf file is used to define the variables type and optionally set a default value.

A terraform.tfvars file is used to set the actual values of the variables.

You could set default values for all your variables and not use tfvars files at all.

Actually the objective of splitting between the definitions and the values, is to allow the definition of a common infrastructure design, and then apply specific values per environment.

Using multiple tfvars files that you give as an argument allows you to set different values per environment : secrets, VM size, number of instances, etc.
