public with sharing class ContestantController 
{
    public ContestantController(ApexPages.StandardController stdController) 
    {
    }

    public PageReference awardPoints()
    {//test other test
        ContestantService.awardChampionshipPoints(null);
        
        return null;
    }
}
