sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'salsedatamaintain/test/integration/FirstJourney',
		'salsedatamaintain/test/integration/pages/SalseViewSetList',
		'salsedatamaintain/test/integration/pages/SalseViewSetObjectPage'
    ],
    function(JourneyRunner, opaJourney, SalseViewSetList, SalseViewSetObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('salsedatamaintain') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheSalseViewSetList: SalseViewSetList,
					onTheSalseViewSetObjectPage: SalseViewSetObjectPage
                }
            },
            opaJourney.run
        );
    }
);