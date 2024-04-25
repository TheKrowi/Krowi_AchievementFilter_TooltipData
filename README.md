## Support me
<a href="https://www.paypal.com/donate/?hosted_button_id=NYWTBA4XM6ZS6" alt="Paypal">
  <img src="https://www.paypalobjects.com/en_US/BE/i/btn/btn_donateCC_LG.gif" />
</a>
<a href="https://www.patreon.com/Krowi" alt="Patreon">
  <img src="https://raw.githubusercontent.com/codebard/patron-button-and-widgets-by-codebard/master/images/become_a_patron_button.png" />
</a>
<a href='https://ko-fi.com/E1E6G64LS' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://storage.ko-fi.com/cdn/kofi2.png?v=3' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>

## Locations
<a href="https://www.curseforge.com/wow/addons/krowi-achievement-filter" alt="Curseforge">
  <img src="https://img.shields.io/badge/Curseforge-Krowi's%20Achievement%20Filter-orange" />
</a>
<br>
<a href="https://addons.wago.io/addons/krowi-achievement-filter" alt="Wago.io">
  <img src="https://img.shields.io/badge/Wago.io-Krowi's%20Achievement%20Filter-red" />
</a>
<br>
<a href="https://www.wowinterface.com/downloads/info26229-KrowisAchievementFilter" alt="WowInterface">
  <img src="https://img.shields.io/badge/WowInterface-Krowi's%20Achievement%20Filter-yellow" />
</a>

[Click here for full description](Descriptions/Wago.io.md)

## Contribute data
Contributing data is very welcome as maintaining this data and keeping it up to date is a timeconsuming task.

I initiall assume you know how to work with git. The preffered way of contributing is creating a branch and committing pull requests with your data which will be approved by me. More details on how github works will be added later.

In the `Data` folder you'll find `.lua` files for each expansion. If the expansion would not be there yet, take another one as a template and add it to the `Files.xml`.

There are 2 ways to add data with either the `N` or `NT` functions.

The `N` function is generally used when an achievement has a single criteria that needs to be added to the tooltip. It can also be used for each criteria individually but not preferred.
```lua
{ N, 17899, 0, type.Unit, 190326, txt[15], txt[16] }, -- Flashfrost Flyover Challenge: Gold
```

The `NT` function is used when an achievement has multiple criteria that need to be added to the tooltip.
```lua
{ -- Battle on the Dragon Isles
    NT, 16464,
    {
        ObjectType = type.Unit,
        NotCompletedText = txt[11],
        CompletedText = txt[12]
    },
    {
        { 1, 197447 }, -- Eye of the Stormling
        { 2, 197417 }, -- Mini Manafiend Melee
        { 3, 189376 }, -- Swog the Elder
        { 4, 196069 }, -- The Grand Master
        { 5, 197336 }, -- The Oldest Dragonfly
        { 6, 196264 }, -- The Terrible Three
        { 7, 197102 }, -- Two and Two Together
        { 8, 197350 }, -- You Have to Start Somewhere
    }
},
```