Feature: Post feature of facebook
  This will test the functionality at the user wall
  Scenario: Post a message on user wall
    Given User should be logged in and should be present at its own wall
    When I type the message in the text box
    And Click on Post button
    Then the message should get posted
   Scenario: Post a video on user wall
      Given User should be logged in and should be present at its own wall
      When User supply the youtube link in the text box
      And Click on Post button
      Then The video should get posted on the user wall
      And the video should have proper thumbnail.

