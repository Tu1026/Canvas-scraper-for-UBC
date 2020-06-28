# Canvas-scraper-for-UBC
 Download all modules from the given courses
 
Takes API: Can be generated in the settings menu

Taeks how many courses you want to download at the same time

The courses number can be found on the URL. For example PHIL 220 has the URL "https://canvas.ubc.ca/courses/19533" the course number is then 19533.

## Distinct features:
**Made it UBC specfic.

**Added user input function instead of args so it's more intuitive and user freindly.

**Can now choose how many/what courses you want to scrap so does not run into private modules.

**Added bat file for virtual quick run.

## Furture improvement ideas
**File names that contain ' or , are displayed incorrectly such as Exam+Workshop%2C+Part+A+-+For+Students. (probably something to do with sanitize file name call)

**The code does not handle timeouts or unsucessful downloads and just get stuck (could probably add timed or exception feature to skip these files and maually download them)

**Could add notifiction to tell user download is complete and they should now regerate API key**

