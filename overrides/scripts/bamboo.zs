import minetweaker.item.IItemStack;

var bamboo = [<plantmegapack:bambooAsper>,
<plantmegapack:bambooTropicalBlue>,
<plantmegapack:bambooTimorBlack>,
<plantmegapack:bambooShortTassled>,
<plantmegapack:bambooMoso>,
<plantmegapack:bambooGolden>,
<plantmegapack:bambooGiantTimber>,
<plantmegapack:bambooFargesiaRobusta>,
<plantmegapack:bambooWetForest>
    ] as IItemStack[];
for item in bamboo{
<ore:bamboo>.add(item);
}