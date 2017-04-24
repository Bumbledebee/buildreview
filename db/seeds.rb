# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Topic.create([{ name: "App Startup" ,orderid:1}, { name: "Network Startup",orderid:2 }, { name: "Offer Wall", orderid:3 }, { name: "Rewarded Video Setup",orderid:4}, { name: "Fyber Video",orderid:5 }, { name: "Network Video" ,orderid:6}])
Topic.create([{ name: "Interstitial Setup",orderid:7 }, { name: "Fyber Interstitial",orderid: 8}, {name:"Network Interstitial",orderid:9}, {name:"VCS",orderid:10},{name: "Network Reporting",orderid:11}])
Test.create([{name: "App Startup" , criteria: "App must start up successfully",topic_id:1,orderid:0}])
Test.create([{name: "App ID" , criteria: "App ID in build must match App ID from Plan",topic_id:1,orderid:0}])
Test.create([{name: "App Version" , criteria: "App Version should be gathered for future reference",topic_id:1,orderid:0}])
Test.create([{name: "SDK Version" , criteria: "SDK Version must be the latest available",topic_id:1,orderid:0}])
Test.create([{name: "Device Identifiers" , criteria: "GAID or IDFA must be sent in all traffic",topic_id:1,orderid:0}])
Test.create([{name: "User IDs" , criteria: "User ID must be unique per user",topic_id:1,orderid:0}])
Test.create([{name: "Adapter Startup" , criteria: "Network Adapter must start up successfully",topic_id:2,orderid:0}])
Test.create([{name: "Adapter Version" , criteria: "Network Adapter version must be the latest available",topic_id:2,orderid:0}])
Test.create([{name: "Integrated" , criteria: "The Offer Wall must be integrated into the app",topic_id:3,orderid:0}])
Test.create([{name: "Screenshots" , criteria: "The screenshots of the Offer Wall integration must be up to date",topic_id:3,orderid:0}])
Test.create([{name: "Load" , criteria: "The Offer Wall must load correctly",topic_id:3,orderid:0}])
Test.create([{name: "Fill" , criteria: "The Offer Wall must provide at least one offer",topic_id:3,orderid:0}])
Test.create([{name: "Close" , criteria: "The Offer Wall must close correctly",topic_id:3,orderid:0}])
Test.create([{name: "Returning to App" , criteria: "When using VCS, the Offer Wall must close when returning to the app",topic_id:3,orderid:0}])
Test.create([{name: "Completed" , criteria: "When completed- the offer must reward",topic_id:3,orderid:0}])
Test.create([{name: "Not Completed" , criteria: "When not completed- the offer must not reward",topic_id:3,orderid:0}])
Test.create([{name: "Rewarding" , criteria: "Rewards must be credited in an obvious manner",topic_id:3,orderid:0}])
Test.create([{name: "Integrated" , criteria: "Rewarded Video must be integrated into the app",topic_id:4,orderid:0}])
Test.create([{name: "Screenshots" , criteria: "The screenshots of the Rewarded Video integration must be up to date",topic_id:4,orderid:0}])
Test.create([{name: "Pre-caching Enabled" , criteria: "Pre-caching must be enabled on the build",topic_id:4,orderid:0}])
Test.create([{name: "First Request" , criteria: "The first video request should be at least 10 seconds after app start",topic_id:4,orderid:0}])
Test.create([{name: "Fill", criteria:"App reacts correctly when provided with a fill",topic_id:4,orderid:0}])
Test.create([{name: "No-Fill" , criteria: "App reacts correctly when not provided with a fill",topic_id:4,orderid:0}])
Test.create([{name: "Button" , criteria: "When using a button to start the video, it must not be active before the video request is complete",topic_id:4,orderid:0}])
Test.create([{name: "Cookies" , criteria: "Cookies must be sent by the app with the video requests",topic_id:4,orderid:0}])
Test.create([{name: "Rewarding" , criteria: "Rewards must be credited in an obvious manner",topic_id:4,orderid:0}])
Test.create([{name: "Fill" , criteria: "The network must provide a fill",topic_id:5,orderid:0}])
Test.create([{name: "Play" , criteria: "The network's video must play completely and correctly",topic_id:5,orderid:0}])
Test.create([{name: "Completed Video" , criteria: "When completed- the video must reward",topic_id:5,orderid:0}])
Test.create([{name: "Aborted Video" , criteria: "When aborted- the video must not reward",topic_id:5,orderid:0}])
Test.create([{name: "Followed End Card" , criteria: "After following the end card and returning to the app, the video must reward",topic_id:5,orderid:0}])
Test.create([{name: "Fill" , criteria: "The network must provide a fill",topic_id:6,orderid:0}])
Test.create([{name: "Play" , criteria: "The network's video must play completely and correctly",topic_id:6,orderid:0}])
Test.create([{name: "Completed Video" , criteria: "When completed- the video must reward",topic_id:6,orderid:0}])
Test.create([{name: "Aborted Video" , criteria: "When aborted- the video must not reward",topic_id:6,orderid:0}])
Test.create([{name: "Followed End Card" , criteria: "After following the end card and returning to the app, the video must reward",topic_id:6,orderid:0}])
Test.create([{name: "Integrated" , criteria: "Interstitials must be integrated into the app",topic_id:7,orderid:0}])
Test.create([{name: "Screenshots" , criteria: "The screenshots of the Interstitials integration must be up to date",topic_id:7,orderid:0}])
Test.create([{name: "First Request" , criteria: "The first video request should be at least 10 seconds after app start",topic_id:7,orderid:0}])
Test.create([{name: "Fill" , criteria: "App reacts correctly when provided with a fill",topic_id:7,orderid:0}])
Test.create([{name: "No-Fill" , criteria: "App reacts correctly when not provided with a fill",topic_id:7,orderid:0}])
Test.create([{name: "Cookies" , criteria: "Cookies must be sent by the app with the interstitial requests",topic_id:7,orderid:0}])
Test.create([{name: "Fill" , criteria: "The network must provide a fill",topic_id:8,orderid:0}])
Test.create([{name: "Show",criteria: "The network's interstitial must show correctly",topic_id:8,orderid:0}])
Test.create([{name: "Close" , criteria: "The network's interstitial must close correctly",topic_id:8,orderid:0}])
Test.create([{name: "Fill" , criteria: "The network must provide a fill",topic_id:9,orderid:0}])
Test.create([{name: "Show" , criteria: "The network's interstitial must show correctly",topic_id:9,orderid:0}])
Test.create([{name: "Close" , criteria: "The network's interstitial must close correctly",topic_id:9,orderid:0}])
Test.create([{name: "Request" , criteria: "The VCS request must be made correctly",topic_id:10,orderid:0}])
Test.create([{name: "Response" , criteria: "The VCS response must return with valid data",topic_id:10,orderid:0}])
Test.create([{name: "Reporting Available" , criteria: "The network must have a reporting API integrated in our system",topic_id:11,orderid:0}])
Test.create([{name: "Configured" , criteria: "The reporting credentials must be configured in the dashboard",topic_id:11,orderid:0}])
Test.create([{name: "Successful" , criteria: "The reporting API must return without any error messages",topic_id:11,orderid:0}])
Test.create([{name: "Data Returned" , criteria: "The reporting API should provide data",topic_id:11,orderid:0}])
Network.create([{name: "adcolony",android:true, ios:false, adobe:false, unity:true, native:true, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"3.1.1-r1",versions:"3.1.0-r1,3.0.7-r2,3.0.7-r1,2.3.6-r2,2.3.6-r1,2.3.3-r2,2.3.3-r1,2.3.0-r3,2.3.0-r2,2.3.0-r1,2.2.2-r4,2.2.2-r3,2.2.2_r2,2.2.2_r1,2.2.1_r2,2.2.1_r1,1.2.0,1.1.3"}])
Network.create([{name: "adcolony-adobe-air",android:true, ios:false, adobe:true, unity:false, native:false, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"2.3.0-r1",versions:"_"}])
Network.create([{name: "admob",android:true, ios:false, adobe:false, unity:true, native:true, rv:false,interstitial:true,banner:true,active:true,fyber:false,comment:"",latest_version:"10.0.1-r1",versions:"9.8.0-r1,9.6.1-r1,9.4.0-r2,9.4.0-r1,8.4.0-r5,8.4.0-r4,8.4.0-r2,8.4.0-r1,7.8.0-r1,7.5.0-r2,7.5.0_r1,7.3.0_r2,7.3.0_r1,1.0.1-r2,1.0.1,1.0.0"}])
Network.create([{name: "admob-adobe-air",android:true, ios:false, adobe:true, unity:false, native:false, rv:false,interstitial:true,banner:true,active:true,fyber:false,comment:"",latest_version:"7.8.0-r1",versions:"_"}])
Network.create([{name: "applift",android:true, ios:false, adobe:false, unity:true, native:true, rv:false,interstitial:false,banner:false,active:false,fyber:false,comment:"",latest_version:"1.1.2",versions:"1.1.1"}])
Network.create([{name: "applovin",android:true, ios:false, adobe:false, unity:true, native:true, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"6.4.2-r1",versions:"6.3.2-r1,6.3.0-r1,6.1.5-r3,6.1.5-r2,6.1.5-r1,6.1.4-r1,6.0.0-r2,6.0.0_r1,5.4.3_r2,5.4.3_r1,1.4.1"}])
Network.create([{name: "applovin-adobe-air",android:true, ios:false, adobe:true, unity:false, native:false, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"6.1.4-r1",versions:"_"}])
Network.create([{name: "chartboost",android:true, ios:false, adobe:false, unity:true, native:true, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"6.6.2-r1",versions:"6.6.1-r3,6.6.1-r2,6.6.1-r1,6.6.0-r1,6.5.0-r1,6.4.2-r1,6.4.1-r3,6.4.1-r2,6.4.1-r1,6.3.0-r1,6.1.0-r1,6.0.2-r1,5.5.3-r3,5.5.3-r2,5.5.3-r1,5.5.0_r1,5.4.1_r1,5.2.0_r2,5.2.0_r1,1.0.0"}])
Network.create([{name: "chartboost-adobe-air",android:true, ios:false, adobe:true, unity:false, native:false, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"5.5.3-r3",versions:"_"}])
Network.create([{name: "facebook",android:true, ios:false, adobe:false, unity:true, native:true, rv:false,interstitial:true,banner:true,active:true,fyber:false,comment:"",latest_version:"4.19.0-r1",versions:"4.18.0-r2,4.18.0-r1,4.10.0-r4,4.9.0-r2,4.10.0-r2,4.10.0-r1,4.9.0-r1,4.7.0-r1,4.6.0-r1,4.3.0-r2,4.3.0_r1,4.2.0_r1,4.1.2_r2,4.1.2_r1,1.0.2,1.0.1"}])
Network.create([{name: "facebook-adobe-air",android:true, ios:false, adobe:true, unity:false, native:false, rv:false,interstitial:true,banner:true,active:true,fyber:false,comment:"",latest_version:"4.7.0-r1",versions:"_"}])
Network.create([{name: "flurry",android:true, ios:false, adobe:false, unity:true, native:true, rv:false,interstitial:false,banner:false,active:false,fyber:false,comment:"",latest_version:"6.8.0-r1",versions:"6.7.0-r1,6.6.0-r1,6.4.0-r1,6.2.0-r3,6.2.0-r2,6.2.0-r1,6.1.0-r1,6.0.0-r1,5.5.0-r4,5.5.0-r3,5.5.0_r2,5.5.0_r1,2.4.2,2.4.1,2.4.0,2.3.0"}])
Network.create([{name: "flurry-adobe-air",android:true, ios:false, adobe:true, unity:false, native:false, rv:false,interstitial:false,banner:false,active:false,fyber:false,comment:"",latest_version:"6.1.0-r1",versions:"_"}])
Network.create([{name: "fyber-adapter-to-admob-rv",android:true, ios:false, adobe:false, unity:true, native:true, rv:true,interstitial:false,banner:false,active:true,fyber:false,comment:"",latest_version:"_",versions:"_"}])
Network.create([{name: "hyprmx",android:true, ios:false, adobe:false, unity:true, native:true, rv:true,interstitial:false,banner:false,active:true,fyber:false,comment:"",latest_version:"4.1.0-r1",versions:"4.0.1-r4,4.0.1-r3,4.0.1-r2,4.0.1-r1,17-r4,17-r3,17_r2,17_r1,1.0.3,1.0.2"}])
Network.create([{name: "hyprmx-adobe-air",android:true, ios:false, adobe:true, unity:false, native:false, rv:true,interstitial:false,banner:false,active:true,fyber:false,comment:"",latest_version:"17-r3",versions:"_"}])
Network.create([{name: "inmobi",android:true, ios:false, adobe:false, unity:true, native:true, rv:true,interstitial:true,banner:true,active:true,fyber:false,comment:"",latest_version:"6.1.1-r1",versions:"6.1.0-r1,6.0.4-r2,6.0.4-r1,6.0.0-r4,6.0.0-r3,6.0.0-r2,6.0.0-r1,5.2.3-r3,5.2.3-r2,5.2.3-r1,4.5.5-r3,4.5.5-r2,4.5.5_r1,4.5.3_r2,4.5.3_r1,1.1.1,1.1.0"}])
Network.create([{name: "inmobi-adobe-air",android:true, ios:false, adobe:true, unity:false, native:false, rv:true,interstitial:true,banner:true,active:true,fyber:false,comment:"",latest_version:"4.5.5-r2",versions:"_"}])
Network.create([{name: "inneractive",android:true, ios:false, adobe:false, unity:true, native:true, rv:false,interstitial:true,banner:true,active:true,fyber:false,comment:"",latest_version:"6.4.1-r2",versions:"6.4.1-r1,6.1.5-r2,6.1.5-r1"}])
Network.create([{name: "loopme",android:true, ios:false, adobe:false, unity:true, native:true, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"5.0.0-r1",versions:"_"}])
Network.create([{name: "mediabrix",android:true, ios:false, adobe:false, unity:true, native:true, rv:true,interstitial:false,banner:false,active:true,fyber:false,comment:"",latest_version:"1.8.0-r7",versions:"1.8.0-r6,1.8.0-r5,1.8.0-r4,1.8.0-r3,1.8.0-r2,1.8.0-r1,1.7.1-r3,1.7.1-r2,1.7.1_r1,1.6.1.651_r2,1.6.1.651_r1,1.0.0"}])
Network.create([{name: "mediabrix-adobe-air",android:true, ios:false, adobe:true, unity:false, native:false, rv:true,interstitial:false,banner:false,active:true,fyber:false,comment:"",latest_version:"1.7.1-r2",versions:"_"}])
Network.create([{name: "millennial",android:true, ios:false, adobe:false, unity:true, native:true, rv:false,interstitial:false,banner:false,active:false,fyber:false,comment:"",latest_version:"6.3.1-r2",versions:"6.3.1-r1,6.3.0-r1,6.1.0-r3,6.1.0-r2,6.1.0-r1,5.4.0-r3,5.4.0_r2,5.3.0_r1,1.0.0"}])
Network.create([{name: "millennial-adobe-air",android:true, ios:false, adobe:true, unity:false, native:false, rv:false,interstitial:false,banner:false,active:false,fyber:false,comment:"",latest_version:"5.4.0-r3",versions:"_"}])
Network.create([{name: "mopub",android:true, ios:false, adobe:false, unity:true, native:true, rv:false,interstitial:false,banner:false,active:false,fyber:false,comment:"",latest_version:"_",versions:"_"}])
Network.create([{name: "nativex",android:true, ios:false, adobe:false, unity:true, native:true, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"5.5.9-r1",versions:"5.5.7-r1"}])
Network.create([{name: "receptiv",android:true, ios:false, adobe:false, unity:true, native:true, rv:false,interstitial:false,banner:false,active:false,fyber:false,comment:"",latest_version:"_",versions:"_"}])
Network.create([{name: "tapjoy",android:true, ios:false, adobe:false, unity:true, native:true, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"11.9.1-r2",versions:"11.9.1-r1,11.9.0-r1,11.8.1-r1,11.6.0-r1,11.3.0-r1"}])
Network.create([{name: "tremor",android:true, ios:false, adobe:false, unity:true, native:true, rv:false,interstitial:false,banner:false,active:false,fyber:false,comment:"",latest_version:"3.13.0.82-r1",versions:"3.11.2.65-r3,3.11.2.65-r2,3.11.2.65-r1,3.11.1.59-r1,3.11.0.39-r1,3.10.0.22-r3,3.10.0.22-r2,3.10.0.22_r1,3.9.1.58-e_r2,3.9.1.58-e_r1,1.2.0,1.1.1"}])
Network.create([{name: "tremor-adobe-air",android:true, ios:false, adobe:true, unity:false, native:false, rv:false,interstitial:false,banner:false,active:false,fyber:false,comment:"",latest_version:"3.10.0.22-r2",versions:"_"}])
Network.create([{name: "unityads",android:true, ios:false, adobe:false, unity:true, native:true, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"2.0.7-r2",versions:"2.0.7-r1,2.0.5-r1,2.0.2-r1,1.5.6-r4,1.5.6-r3,1.5.6-r2,1.5.6-r1,1.5.4-r2,1.5.4-r1,1.5.2-r2,1.5.2-r1,1.4.7-r2,1.4.7-r1,1.4.4_r1,1.4.2_r2,1.4.2_r1,2.2.7,2.2.6,2.2.4,2.2.5"}])
Network.create([{name: "unityads-adobe-air",android:true, ios:false, adobe:true, unity:false, native:false, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"1.5.2-r2",versions:"_"}])
Network.create([{name: "vungle",android:true, ios:false, adobe:false, unity:true, native:true, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"4.0.3-r2",versions:"4.0.3-r1,4.0.2-r2,4.0.2-r1,3.3.5-r2,3.3.5-r1,3.3.4-r2,3.3.4-r1,3.3.3-r1,3.3.1-r3,3.3.1-r2,3.3.1_r1,3.3.0_r2,3.3.0_r1,2.2.0"}])
Network.create([{name: "vungle-adobe-air",android:true, ios:false, adobe:true, unity:false, native:false, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"3.3.1-r2",versions:"_"}])
Network.create([{name: "adcolony",android:false, ios:true, adobe:false, unity:true, native:true, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"3.1.0-r1",versions:"2.6.3-r1,2.6.2-r1,2.6.1-r3,2.6.1-r2,2.6.1-r1,2.6.0-r2,2.6.0-r1,2.5.2-r2,2.5.2_r1,2.5.1_r1,2.5.0_r2,2.5.0_r1,2.2.0"}])
Network.create([{name: "adcolony-adobe-air",android:false, ios:true, adobe:true, unity:false, native:false, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"2.6.0-r2",versions:"_"}])
Network.create([{name: "admob",android:false, ios:true, adobe:false, unity:true, native:true, rv:false,interstitial:true,banner:true,active:true,fyber:false,comment:"",latest_version:"7.16.0-r1",versions:"7.13.0-r2,7.13.0-r1,7.10.0-r1,7.6.0-r4,7.6.0-r3,7.6.0-r2,7.6.0-r1,7.5.2-r1,7.3.1-r2,7.3.1_r1,7.2.2_r2,7.2.2_r1,2.1.1,2.1.0"}])
Network.create([{name: "admob-adobe-air",android:false, ios:true, adobe:true, unity:false, native:false, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"7.13.0-r1",versions:"7.5.2-r1"}])
Network.create([{name: "appleiad",android:false, ios:true, adobe:false, unity:true, native:true, rv:false,interstitial:false,banner:false,active:false,fyber:false,comment:"",latest_version:"iOS9-r1",versions:"iOS8-r4,iOS8_r3,iOS8_r2,iOS8_r1,2.0.1,2.0.0"}])
Network.create([{name: "appleiad-adobe-air",android:false, ios:true, adobe:true, unity:false, native:false, rv:false,interstitial:false,banner:false,active:false,fyber:false,comment:"",latest_version:"iOS9-r1",versions:"_"}])
Network.create([{name: "applift",android:false, ios:true, adobe:false, unity:true, native:true, rv:false,interstitial:false,banner:false,active:false,fyber:false,comment:"",latest_version:"2.2.1",versions:"_"}])
Network.create([{name: "applovin",android:false, ios:true, adobe:false, unity:true, native:true, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"3.5.2-r2",versions:"3.4.3-r1,3.3.1-r1,3.2.2-r2,3.2.2-r1,3.1.3-r1,3.1.2-r2,3.1.2-r1,3.0.0_r1,2.5.4_r2,2.5.4_r1,2.3.0"}])
Network.create([{name: "applovin-adobe-air",android:false, ios:true, adobe:true, unity:false, native:false, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"3.1.3-r1",versions:"_"}])
Network.create([{name: "chartboost",android:false, ios:true, adobe:false, unity:true, native:true, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"6.6.2-r1",versions:"6.6.1-r2,6.6.1-r1,6.5.2-r2,6.5.2-r1,6.4.7-r2,6.4.7-r1,6.4.0-r2,6.4.0-r1,6.3.0-r1,6.1.0-r1,6.0.1-r1,5.5.0-r2,5.5.0_r1,5.3.0_r2,5.3.0_r1,5.2.1_r1,2.0.0"}])
Network.create([{name: "chartboost-adobe-air",android:false, ios:true, adobe:true, unity:false, native:false, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"6.5.2-r1",versions:"6.0.1-r1"}])
Network.create([{name: "facebook",android:false, ios:true, adobe:false, unity:true, native:true, rv:false,interstitial:true,banner:true,active:true,fyber:false,comment:"",latest_version:"4.21.0-r1",versions:"4.19.0-r2,4.19.0-r1,4.18.0-r1,4.10.1-r5,4.10.1-r4,4.10.1-r3,4.10.1-r2,4.10.1-r1,4.10.0-r1,4.9.1-r1,4.7.1-r1,4.0.0-r4,4.0.0-r3,4.0.0_r2,4.0.0_r1,2.2.0,2.1.0,2.0.1"}])
Network.create([{name: "facebook-adobe-air",android:false, ios:true, adobe:true, unity:false, native:false, rv:false,interstitial:true,banner:true,active:true,fyber:false,comment:"",latest_version:"4.7.1-r1",versions:"_"}])
Network.create([{name: "flurry",android:false, ios:true, adobe:false, unity:true, native:true, rv:false,interstitial:false,banner:false,active:false,fyber:false,comment:"",latest_version:"7.8.2-r3",versions:"7.8.2-r2,7.8.2-r1,7.6.6-r1,7.6.0-r2,7.6.0-r1,7.5.1-r1,7.3.0-r1,6.6.0-r2,6.6.0_r1,6.5.0_r2,6.5.0_r1,6.3.0_r1,2.5.1,2.5.0"}])
Network.create([{name: "flurry-adobe-air",android:false, ios:true, adobe:true, unity:false, native:false, rv:false,interstitial:false,banner:false,active:false,fyber:false,comment:"",latest_version:"7.3.0-r1",versions:"_"}])
Network.create([{name: "fyber-adapter-to-admob-rv",android:false, ios:true, adobe:false, unity:true, native:true, rv:false,interstitial:false,banner:false,active:false,fyber:false,comment:"",latest_version:"1.0.2",versions:"_"}])
Network.create([{name: "hyprmx",android:false, ios:true, adobe:false, unity:true, native:true, rv:true,interstitial:false,banner:false,active:true,fyber:false,comment:"",latest_version:"4.2.0.78-r3",versions:"4.2.0.78-r2,4.2.0.78-r1,4.1.0.68-r1,4.0.1.36-r3,4.0.1.36-r2,4.0.1.36_r1,18_r2,18_r1,2.1.3"}])
Network.create([{name: "hyprmx-adobe-air",android:false, ios:true, adobe:true, unity:false, native:false, rv:true,interstitial:false,banner:false,active:true,fyber:false,comment:"",latest_version:"4.0.1.36-r1",versions:"_"}])
Network.create([{name: "inmobi",android:false, ios:true, adobe:false, unity:true, native:true, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"6.1.1-r1",versions:"6.0.1-r1,6.0.0-r3,6.0.0-r2,6.0.0-r1,5.4.0-r1,5.2.0-r3,5.2.0-r2,5.2.0-r1,4.5.3-r2,4.5.3_r1,4.5.1_r2,4.5.1_r1,3.0.0"}])
Network.create([{name: "inmobi-adobe-air",android:false, ios:true, adobe:true, unity:false, native:false, rv:true,interstitial:true,banner:true,active:true,fyber:false,comment:"",latest_version:"6.0.0-r1",versions:"4.5.3-r1"}])
Network.create([{name: "inneractive",android:false, ios:true, adobe:false, unity:true, native:true, rv:false,interstitial:true,banner:true,active:true,fyber:false,comment:"",latest_version:"6.4.1-r2",versions:"6.4.1-r1,6.2.6-r3,6.2.6-r2,6.2.6-r1"}])
Network.create([{name: "loopme",android:false, ios:true, adobe:false, unity:true, native:true, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"6.0.1-r1",versions:"_"}])
Network.create([{name: "mediabrix",android:false, ios:true, adobe:false, unity:true, native:true, rv:true,interstitial:false,banner:false,active:true,fyber:false,comment:"",latest_version:"1.8.0-r4",versions:"1.8.0-r3,1.8.0-r2,1.8.0-r1,1.7.5-r2,1.7.5-r1,1.7.1_r1,1.6.1_r2,1.6.1_r1,2.0.0"}])
Network.create([{name: "mediabrix-adobe-air",android:false, ios:true, adobe:true, unity:false, native:false, rv:true,interstitial:false,banner:false,active:true,fyber:false,comment:"",latest_version:"1.7.5-r2",versions:"_"}])
Network.create([{name: "millennial",android:false, ios:true, adobe:false, unity:true, native:true, rv:false,interstitial:false,banner:false,active:false,fyber:false,comment:"",latest_version:"6.3.1-r2",versions:"6.3.1-r1,6.1.0-r2,6.1.0-r1,6.0.1-r2,6.0.1-r1,5.4.1_r2,5.4.1_r1,2.0.4,2.0.3"}])
Network.create([{name: "millennial-adobe-air",android:false, ios:true, adobe:true, unity:false, native:false, rv:false,interstitial:false,banner:false,active:false,fyber:false,comment:"",latest_version:"6.1.0-r1",versions:"_"}])
Network.create([{name: "nativex",android:false, ios:true, adobe:false, unity:true, native:true, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"5.5.9-r1",versions:"5.5.8-r2,5.5.7-r1"}])
Network.create([{name: "tapjoy",android:false, ios:true, adobe:false, unity:true, native:true, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"11.9.1-r1",versions:"11.9.0-r1,11.8.1-r2,11.8.1-r1,11.6.0-r1,11.3.0-r2,11.3.0-r1"}])
Network.create([{name: "tremor",android:false, ios:true, adobe:false, unity:true, native:true, rv:false,interstitial:false,banner:false,active:false,fyber:false,comment:"",latest_version:"3.13.1.75-r2",versions:"3.13.1.75-r1,3.13.0.72-r1,3.11.1.34-r2,3.11.1.34-r1,3.11.0.27-r1,3.10.0.104-r3,3.10.0.104_r2,3.10.0.104_r1,3.10.0.102_r1,3.9.1.76_r1,3.9.1.75_r2,3.9.1.75_r1,2.2.0,2.1.0"}])
Network.create([{name: "tremor-adobe-air",android:false, ios:true, adobe:true, unity:false, native:false, rv:false,interstitial:false,banner:false,active:false,fyber:false,comment:"",latest_version:"3.13.1.75-r1",versions:"3.11.0.27-r1"}])
Network.create([{name: "unityads",android:false, ios:true, adobe:false, unity:true, native:true, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"2.0.7-r2",versions:"2.0.7-r1,2.0.5-r2,2.0.5-r1,2.0.2-r1,1.5.8-r1,1.5.3-r2,1.5.5-r3,1.5.5-r2,1.5.5-r1,1.5.3-r1,1.5.2-r1,1.4.5-r2,1.4.5_r1,1.4.4_r1,1.4.2_r2,1.4.2_r1,2.5.0,2.4.3,2.4.2"}])
Network.create([{name: "unityads-adobe-air",android:false, ios:true, adobe:true, unity:false, native:false, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"1.5.3-r1",versions:"_"}])
Network.create([{name: "vungle",android:false, ios:true, adobe:false, unity:true, native:true, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"4.0.9-r2",versions:"4.0.9-r1,4.0.6-r2,4.0.6-r1,3.2.2-r1,3.2.1-r1,3.2.0-r2,3.2.0-r1,3.1.2-r2,3.1.2_r1,3.0.13_r2,3.0.13_r1,2.4.1,2.4.0"}])
Network.create([{name: "vungle-adobe-air",android:false, ios:true, adobe:true, unity:false, native:false, rv:true,interstitial:true,banner:false,active:true,fyber:false,comment:"",latest_version:"4.0.7-r1",versions:"3.2.0-r1"}])
Network.create([{name: "fyber-native-ios",android:false, ios:true, adobe:false, unity:false, native:true, rv:true,interstitial:true,banner:true,active:true,fyber:true,comment:"",latest_version:'8.11.0',versions:'8.10.0,8.9.2,8.9.1,8.9.0,8.8.0,8.7.0,8.6.0,8.5.5,8.5.3,8.5.2,8.5.1,8.4.1,8.3.2,8.3.1,8.3.0,8.2.1,8.2.0,8.1.2,8.1.1,8.1.0,8.0.1,8.0.0,7.2.8,7.2.6,7.2.5,7.2.4,7.2.3,7.2.2,7.2.1,7.2.0,7.1.0,7.0.3'}])
Network.create([{name: "fyber-native-android",android:true, ios:false, adobe:false, unity:false, native:true, rv:true,interstitial:true,banner:true,active:true,fyber:true,comment:"",latest_version:'8.11.0',versions:'8.10.0,8.9.0,8.8.0,8.7.0,8.6.0,8.5.5,8.5.3,8.5.2,8.5.1,8.4.2,8.4.1,8.3.2,8.3.1,8.3.0,8.1.6,8.1.5,8.1.4,8.1.3,8.1.2,8.1.1,8.1.0,8.0.1,8.0.0,7.2.8,7.2.7,7.2.6,7.2.5,7.2.4,7.2.3,7.2.0,7.1.1,7.1.0'}])
Network.create([{name: "fyber-unity",android:true, ios:true, adobe:false, unity:true, native:false, rv:true,interstitial:true,banner:true,active:true,fyber:true,comment:"",latest_version:'8.11.0',versions:'8.10.0,8.9.0,8.8.0,8.7.0,8.6.0,8.5.5,8.5.3,8.5.2,8.5.1,8.4.3,8.4.2,8.4.1,8.3.1,8.3.0,8.1.5,8.1.4,8.1.2,8.1.1,8.1.0,8.0.0,7.2.11,7.2.9,7.2.8,7.2.7,7.2.6,7.2.5,7.2.4,7.2.3,7.2.1,7.2.0,7.1.2,7.1.1,7.1.0'}])
Network.create([{name: "fyber-adobe",android:true, ios:true, adobe:true, unity:false, native:false, rv:true,interstitial:true,banner:true,active:true,fyber:true,comment:"",latest_version:'8.6.0',versions:'1.1.4,1.1.3'}])
