# Creating the dataframe emp_sal
emp_sal <- data.frame(
    Emp_ID = c(11, 12, 13, 14, 15),
    Dep = c("Sales", "HR", "Sales", "HR", "Sales"),
    Basic = c(25450, 22500, 21000, 23500, 15000),
    Allowances = c(5200, 4500, 3100, 2600, 1800)
)

emp_sal$net_sal <- emp_sal$Basic + emp_sal$Allowances

# Display the updated dataframe
# print(emp_sal)

sales_emp <- emp_sal[emp_sal$Dep == "Sales", ]
# print(sales_emp)

print(emp_sal)
hr_emp <- emp_sal[emp_sal$Dep == "HR" & emp_sal$net_sal < 30000, ]
print(hr_emp)
print(hr_emp$Emp_ID)