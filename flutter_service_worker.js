'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "assets/AssetManifest.json": "3620a5c13f91a2e0971340bbb8ffe396",
"assets/FontManifest.json": "684cf2c61ed5285a057d073045c9e776",
"assets/fonts/MaterialIcons-Regular.otf": "4e6447691c9509f7acdbf8a931a85ca1",
"assets/images/1-Adana.png": "5cc848d249a5e2ca7526cef4951ebb79",
"assets/images/10-Bal%25C4%25B1kesir.png": "e4fc7ffc5f54f7b566d49e10b484af2d",
"assets/images/11-Bilecik.png": "b215bc0867c4916ef31742efcacb3105",
"assets/images/12-Bing%25C3%25B6l.png": "9e8ad3a35e3ca47e561fd77533491400",
"assets/images/13-Bitlis.png": "b9057db6e252055a05de59d053e2cc91",
"assets/images/14-Bolu.png": "e3bf891870820e3a4f55927339060205",
"assets/images/15-Burdur.png": "3c72a09d791b56f209cd89f6aa1c297b",
"assets/images/16-Bursa.png": "8645d232ee523e1cfc3abe746bd56c0d",
"assets/images/17-%25C3%2587anakkale.png": "7ab3148c1a2079301bd22ea692423884",
"assets/images/18-%25C3%2587ank%25C4%25B1r%25C4%25B1.png": "c150c50f93427110b37ff252025aa87d",
"assets/images/19-%25C3%2587orum.png": "6b6a7a9feadcc718737b4c823245218b",
"assets/images/2-Ad%25C4%25B1yaman.png": "2ba8a702fa3e9856296b7870e5d401ed",
"assets/images/20-Denizli.png": "4b78d9151ff5d8cfc4bc8d56f3552b5c",
"assets/images/21-Diyarbak%25C4%25B1r.png": "51be772a25ed8dc3d921b7409fc843fd",
"assets/images/22-Edirne.png": "4c8a81755f49115c1325ab0744845de3",
"assets/images/23-Elaz%25C4%25B1%25C4%259F.png": "85650b0cf8677a3258f23dedcc3249aa",
"assets/images/24-Erzincan.png": "5a59a8d2c82f9fb4c7bd38fccff2d716",
"assets/images/25-Erzurum.png": "870b8cffcf14fd7f85531f42de8cadab",
"assets/images/26-Eski%25C5%259Fehir.png": "6d54fd01c0df395e7cf89d03bb46308f",
"assets/images/27-Gaziantep.png": "0a05f1b33406b6dea15a1056ac503248",
"assets/images/28-Giresun.png": "c220b466a39de2818adb93c1d242e1cd",
"assets/images/29-G%25C3%25BCm%25C3%25BC%25C5%259Fhane.png": "2aa6d032e959a936d0ef8ec9d777813a",
"assets/images/3-Afyonkarahisar.png": "ab083dab2d038e16ae2423e79dff2e13",
"assets/images/30-Hakkari.png": "e2a63c7c79c7e75719f0e46cc003668a",
"assets/images/31-Hatay.png": "ee7624cd6115713b1cd5cfa42d678888",
"assets/images/32-Isparta.png": "8867e50aa7c2f51b56f96cf70f2457af",
"assets/images/33-Mersin.png": "6d15193626518c4933379be1fb913287",
"assets/images/34-%25C4%25B0stanbul.png": "4650013fc592852007d52c25a4a8379f",
"assets/images/35-%25C4%25B0zmir.png": "c86aa097eae4e9fb462950c2ac1be5b0",
"assets/images/36-Kars.png": "f3a3a48418dc84f0c5c6d2be102e7bec",
"assets/images/37-Kastamonu.png": "e98cf517f870e66443051daa6862d9d2",
"assets/images/38-Kayseri.png": "317f89e263f7744b1bc6d2faff8310d2",
"assets/images/39-K%25C4%25B1rklareli.png": "9e6c347daaa1cce1a5171dfcc87dde73",
"assets/images/4-A%25C4%259Fr%25C4%25B1.png": "819b258c6ccf0896caf341e883780afd",
"assets/images/40-K%25C4%25B1r%25C5%259Fehir.png": "f6e491d50c21a4b76102e1c4747af543",
"assets/images/41-Kocaeli.png": "faa748ba3485fb5d0356f49a05982c56",
"assets/images/42-Konya.png": "3db5e63bb3100d6959b8b8853062e85c",
"assets/images/43-K%25C3%25BCtahya.png": "666517911284edd5459d619d543ab558",
"assets/images/44-Malatya.png": "4b28843f6dd5dda723309f9a500393ec",
"assets/images/45-Manisa.png": "96690d0fd73d26732593879c34072a93",
"assets/images/46-Kahramanmara%25C5%259F.png": "1f2233f9183c81a754c1e076d36754ee",
"assets/images/47-Mardin.png": "ddb0f4561d88b20d1ddd15d6d50a166f",
"assets/images/48-Mu%25C4%259Fla.png": "1ca15d47ac2fa9c328fbe01647f6ce68",
"assets/images/49-Mu%25C5%259F.png": "21ffd20964199b6dbf74380b60f3240f",
"assets/images/5-Amasya.png": "a800b622273b9f2f8f1c232113c4c571",
"assets/images/50-Nev%25C5%259Fehir.png": "56d58043ca79e5d88990c2536f7230be",
"assets/images/51-Ni%25C4%259Fde.png": "7aed7b307eb218e5a542634ee8625a7e",
"assets/images/52-Ordu.png": "b570b9a8707deb4570d31a75b2e461b5",
"assets/images/53-Rize.png": "3f0bb2ee666896624c3e897dbbd6b84b",
"assets/images/54-Sakarya.png": "c32b397829af463415db00bfd5d618e6",
"assets/images/55-Samsun.png": "7b43a837aeeb75c2bee00b15f422de1f",
"assets/images/56-Siirt.png": "205e82d00bd4d248b59a50c6657e51cd",
"assets/images/57-Sinop.png": "bbd0c2ab907ea704b17b6b062ba30d8d",
"assets/images/58-Sivas.png": "fbe3a6af0cf7f50287c08ca64087acd0",
"assets/images/59-Tekirda%25C4%259F.png": "5dbc1691366c86f72fcb0beb3fc8e972",
"assets/images/6-Ankara.png": "47e8620402f2267dd8d641c73881ba5f",
"assets/images/60-Tokat.png": "ffa08dc82b9373fa2a7cabe63c078c61",
"assets/images/61-Trabzon.png": "8254f134cfd997f96c7ab5994bceb393",
"assets/images/62-Tunceli.png": "df045d17470309b9c55ccd783162ba75",
"assets/images/63-%25C5%259Eanl%25C4%25B1urfa.png": "f1f95444be18c9f42f10cea743420dff",
"assets/images/64-U%25C5%259Fak.png": "e62ea930e26b4b5eb0e65a01c407cec2",
"assets/images/65-Van.png": "c9e8bab1993151999ff056c1e05a96ee",
"assets/images/66-Yozgat.png": "6cdc0c9e9d9a0a3e4681f142284c22b4",
"assets/images/67-Zonguldak.png": "f22c4050fa9bf915cd0e27b83eb853e9",
"assets/images/68-Aksaray.png": "ad38b859f45479632b6daa35dc368ba6",
"assets/images/69-Bayburt.png": "9a7e21e4d98305b9fc1db854e52bdeaa",
"assets/images/7-Antalya.png": "d73b2c9427194cc68b898c2ca8ef192b",
"assets/images/70-Karaman.png": "56e2c878b477f96c3b223bb249a1b399",
"assets/images/71-K%25C4%25B1r%25C4%25B1kkale.png": "2bbbb9a150c93a70866116e18b900c0f",
"assets/images/72-Batman.png": "ef775e6f0cf7d9d7ebd34a986291b996",
"assets/images/73-%25C5%259E%25C4%25B1rnak.png": "017f7d7e892c2ba8740b64396064b941",
"assets/images/74-Bart%25C4%25B1n.png": "6ca6ba772f3a9d180b0b51a0f920fd22",
"assets/images/75-Ardahan.png": "3941ac5db1a41166c36fdbce21df3726",
"assets/images/76-I%25C4%259Fd%25C4%25B1r.png": "95109422ff815b1bf548c779834dd5a6",
"assets/images/77-Yalova.png": "eff13befdbcbe0d4d50622ef1a39ac4e",
"assets/images/78-Karab%25C3%25BCk.png": "a0c4a1ab8b76d0b4c605d2ae50fe39e3",
"assets/images/79-Kilis.png": "4170d15b38f6a9f54e42d52e414ea130",
"assets/images/8-Artvin.png": "10d0f94706500dd6ee66357c90734d79",
"assets/images/80-Osmaniye.png": "fc0f587e460c53f98ca6a65fe2371189",
"assets/images/81-D%25C3%25BCzce.png": "9b76b66525f841db5047230f309aa081",
"assets/images/9-Ayd%25C4%25B1n.png": "d72e1aa1a4e4ae0329bf3badf21da76f",
"assets/images/Ad%25C4%25B1yaman.png": "2ba8a702fa3e9856296b7870e5d401ed",
"assets/images/Adana.png": "a8e3c33906905e3cb541ad47828f3fb0",
"assets/images/logo.png": "1350db16925fd414f6c040b403a73550",
"assets/lib/fonts/RobotoSlab-Regular.ttf": "2e935203e7200edebf345ee19a80f435",
"assets/lib/fonts/RobotoSlab.ttf": "07d63b4d0376fca3bbedc274d9dd9233",
"assets/NOTICES": "e8996bf6fd114d9f8bc691ee1a8ae07e",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"assets/packages/font_awesome_flutter/lib/fonts/fa-brands-400.ttf": "00bb2b684be61e89d1bc7d75dee30b58",
"assets/packages/font_awesome_flutter/lib/fonts/fa-regular-400.ttf": "4b6a9b7c20913279a3ad3dd9c96e155b",
"assets/packages/font_awesome_flutter/lib/fonts/fa-solid-900.ttf": "dffd9504fcb1894620fa41c700172994",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"index.html": "2d947487de538e424a67dc2f98b14a1d",
"/": "2d947487de538e424a67dc2f98b14a1d",
"main.dart.js": "3c955d694488811b4b51566a29eaa824",
"manifest.json": "c7bb9db059add1d0da3170f490aaef64",
"version.json": "65233f4aedcf162b8e1ad5601e189f27"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "/",
"main.dart.js",
"index.html",
"assets/NOTICES",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache.
        return response || fetch(event.request).then((response) => {
          cache.put(event.request, response.clone());
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
