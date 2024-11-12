Feature: Displaying a flashcard

  If the student want to view the content of a flashcard by clicking on it

  Scenario: Displaying the front of a flashcard when clicked
    Given on the study deck page with a list of flashcards
    And a flashcard is visible in the deck
    When he click on the flashcard
    Then he should see the front content of the flashcard displayed on the screen

  Scenario: Displaying the back of a flashcard after viewing the front
    Given the front of the flashcard is displayed
    When he click on the flashcard again
    Then he should see the back content of the flashcard with the answer

  Scenario: Moving to the next flashcard
    Given he has viewed both sides of the current flashcard
    When he click on the "Next" button or swipe to the next card
    Then he should see the front of the next flashcard displayed

    
