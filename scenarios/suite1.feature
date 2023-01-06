Feature: Google Search

  @Smoke
  Scenario: Sample Test
    Given get '/'
    When search for 'qaf github infostretch'
    Then verify link with partial text 'qaf' is present
    
     Scenario: Sample Test
    Given get '/'
    When verify link with text 'Privacy' is present
    Then click on 'link.privacy'
    
    
   