sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'salsesbycoutry/test/integration/FirstJourney',
		'salsesbycoutry/test/integration/pages/salesSetList',
		'salsesbycoutry/test/integration/pages/salesSetObjectPage'
    ],
    function(JourneyRunner, opaJourney, salesSetList, salesSetObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('salsesbycoutry') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThesalesSetList: salesSetList,
					onThesalesSetObjectPage: salesSetObjectPage
                }
            },
            opaJourney.run
        );
    }
);