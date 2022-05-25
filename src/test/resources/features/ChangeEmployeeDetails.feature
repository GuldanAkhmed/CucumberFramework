Feature:
        @Task1
Scenario: Given user is navigated to HRMS application
          When user enters valid admin credentials
          And user clicks on login button
          Then admin user is successfully logged in
          When user clicks on PIM option
          And user navigated to employee list page
          When user enters valid employee id
          And user clicks on search button
          Then user is able to see employee information
          And user click on searched employee




      Scenario:   And user clicks on contact details and click on edit button

      |Address Street 1|Address Street 2|City   |Statebb |Zip code|Country      |Home Telephone|Mobile      |Work Telephone|Work Email      |Other Email      |
      |123 Main Street |456 Main Street |Phoeni |Arizona |56789   |United States|555 222 3344  |888 999 4566|666 555 2233  |tester@gmail.com|develop@gmail.com|

      And user clicks on save button





          @Task2
      Scenario:    Given user is navigated to HRMS application
        When user enters valid admin credentials
        And user clicks on login button
        Then admin user is successfully logged in
        When user clicks on PIM option
        And user navigated to employee list page
        When user enters valid employee id
        And user clicks on search button
        Then user is able to see employee information
        And user click on searched employee
        And user clicks on  Emergency contact details and click on add button

          |Name     |Relationship|Home Telephone  |Work Telephone|
          |Suny     |Mother      |888 999 1212    |111 333 5556  |

            And user clicks on add button