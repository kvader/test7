public with sharing class ContestantController 
{
    public ContestantController(ApexPages.StandardController stdController) 
    {
    }

    public PageReference awardPoints()
    {//test
        ContestantService.awardChampionshipPoints(null);
        
        return null;
    }
}
