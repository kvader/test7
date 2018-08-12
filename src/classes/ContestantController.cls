public with sharing class ContestantController 
{
    public ContestantController(ApexPages.StandardController stdController) 
    {
    }

    public PageReference awardPoints()
    {
        ContestantService.awardChampionshipPoints(null);
        system.debug('hola mundo 2 7 k77');
        
        return null;
    }
}