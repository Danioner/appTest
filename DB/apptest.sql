-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 23-05-2021 a las 16:08:48
-- Versión del servidor: 5.7.24
-- Versión de PHP: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `apptest`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `news`
--

CREATE TABLE `news` (
  `idNews` int(11) NOT NULL,
  `title` varchar(94) NOT NULL,
  `link` varchar(118) NOT NULL,
  `summary` varchar(189) DEFAULT NULL,
  `pubDate` text NOT NULL,
  `img` varchar(140) DEFAULT NULL,
  `summary2` varchar(217) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `news`
--

INSERT INTO `news` (`idNews`, `title`, `link`, `summary`, `pubDate`, `img`, `summary2`) VALUES
(1, '\'Before I Let Go\' is a Black Anthem and the Song of Every Summer', 'https://www.nytimes.com/2021/05/20/podcasts/still-processing-before-I-let-go-frankie-beverly-maze.html', 'It’s a Black anthem and the song of every summer.', 'Thu, 20 May 2021 20:01:54 +0000', 'https://static01.nyt.com/images/2021/05/20/multimedia/20stillprocessing-Frankie-Beverly/20stillprocessing-Frankie-Beverly-moth.jpg', 'Frankie Beverly performs with Maze at the New Orleans Jazz and Heritage Festival in 2019.'),
(2, '723 Epidemiologists on When and How the U.S. Can Fully Return to Normal', 'https://www.nytimes.com/2021/05/15/upshot/epidemiologists-covid-return-normal.html', 'Government mandates are lifting, but these experts say the pandemic won’t really end nationally until more people, including children, are vaccinated.', 'Sat, 15 May 2021 09:00:18 +0000', 'https://static01.nyt.com/images/2021/05/14/upshot/14up-end1/14up-end1-moth.jpg', 'In a survey, epidemiologists said the pandemic would not be over in the United States until children were vaccinated. A child looked out the window of a restaurant in Santa Monica, Calif., on Thursday.'),
(3, 'A Jane Brody Birthday Milestone: 80!', 'https://www.nytimes.com/2021/05/17/well/family/jane-brody-birthday.html', 'The secret to a happy and vibrant old age? Strive to do what you love for as long as you can do it.', 'Mon, 17 May 2021 20:20:29 +0000', 'https://static01.nyt.com/images/2021/05/18/well/17SCI-BRODY-80/17SCI-BRODY-80-moth-v2.jpg', NULL),
(4, 'As Paycheck Protection Program Runs Dry, Desperation Grows', 'https://www.nytimes.com/2021/05/20/business/paycheck-protection-program.html', 'Overwhelmed lenders and panicking borrowers are in a frenzy to grab the remaining money in the small business relief program.', 'Thu, 20 May 2021 15:17:43 +0000', 'https://static01.nyt.com/images/2021/05/19/business/00PPP-CLOSING-01/00PPP-CLOSING-01-moth.jpg', 'George Greenfield, the founder of CreativeWell, a literary agency in Montclair, N.J., applied for a loan in March with Biz2Credit. The initial amount he was offered was less than a quarter of what he was eligible for.'),
(5, 'Biden says Israel and Hamas have agreed to a ‘mutual, unconditional’ cease-fire.', 'https://www.nytimes.com/live/2021/05/20/us/joe-biden-news-today/biden-israel-gaza-hamas-ceasefire', 'Mr. Biden’s brief appearance in the East Room was quickly arranged after Hamas officials and the Israelis confirmed that they had agreed to a cease-fire mediated by Egypt.', 'Thu, 20 May 2021 23:52:44 +0000', 'https://static01.nyt.com/images/2021/05/20/world/20israel-gaza-briefing-biden/merlin_188064723_10a1f5fe-0d76-4bc7-a292-ad3a7a3b94be-moth.jpg', 'President Biden remarks on the cease-fire between Israel and Hamas.'),
(6, 'Biden Signs Bill Addressing Increase in Assaults Against Asian-Americans', 'https://www.nytimes.com/live/2021/05/20/us/joe-biden-news-today/', 'The measure will establish a position at the Justice Department to speed its review of hate crimes. Here’s the latest from Washington.', 'Fri, 21 May 2021 00:45:56 +0000', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/No_image_available.svg/600px-No_image_available.svg.png', NULL),
(7, 'Book Review: ‘While Justice Sleeps,’ by Stacey Abrams', 'https://www.nytimes.com/2021/05/11/books/review/while-justice-sleeps-stacey-abrams.html', 'In “While Justice Sleeps,” the veteran author and voting rights activist takes on the Supreme Court, biotech and blackmail — among other topics.', 'Tue, 11 May 2021 09:00:06 +0000', 'https://static01.nyt.com/images/2021/05/11/books/review/11Patterson/11Patterson-moth.jpg', NULL),
(8, 'Chris Cuomo Advised Gov. Andrew Cuomo After Sexual Harassment Allegations', 'https://www.nytimes.com/2021/05/20/business/media/chris-cuomo-governor-brothers-cnn.html', 'The host Chris Cuomo participated in strategy calls with aides to his brother, Gov. Andrew Cuomo of New York, after sexual harassment allegations emerged this year.', 'Thu, 20 May 2021 22:07:05 +0000', 'https://static01.nyt.com/images/2021/05/20/business/20CNN-1/20CNN-1-moth.jpg', 'After Chris Cuomo joined CNN in 2013, he mostly refrained from interviewing his brother on television. That changed during the pandemic.'),
(9, 'Critical Race Theory and Wokeness', 'https://www.nytimes.com/2021/05/19/opinion/race-theory-us-racism.html', 'Some states are trying to ban curriculums that acknowledge this country’s history of racism. It’s creating a new culture war over a school of thought called critical race theory.', 'Wed, 19 May 2021 09:00:08 +0000', 'https://static01.nyt.com/images/2021/05/19/opinion/19argument-crt-image/19argument-crt-moth-v10.jpg', NULL),
(10, 'David Brooks Interviews Joe Biden', 'https://www.nytimes.com/2021/05/20/opinion/joe-biden-david-brooks-interview.html', 'In an interview, the president describes how he developed his view of the world.', 'Thu, 20 May 2021 23:12:59 +0000', 'https://static01.nyt.com/images/2021/05/20/opinion/20brooks-lead/20brooks-lead-moth.jpg', NULL),
(11, 'E-Bikes Can Provide a Good Workout', 'https://www.nytimes.com/2021/05/19/well/move/bikes-exercise-workouts.html', 'Pedal-assisted electric bikes provided a faster and more “fun” commute while raising breathing and heart rates enough to contribute to fitness.', 'Thu, 20 May 2021 13:13:18 +0000', 'https://static01.nyt.com/images/2021/05/25/well/physed-ebike/merlin_182162904_0ea945e9-86bf-4803-b4b8-5a15030dee0e-moth.jpg', NULL),
(12, 'Ethiopia Expels New York Times Reporter', 'https://www.nytimes.com/2021/05/20/world/africa/ethiopia-new-york-times-simon-marks.html', 'The government gave no explanation for the expulsion of the reporter, Simon Marks, who had extensively reported about the war and human rights abuses in the Tigray region.', 'Thu, 20 May 2021 21:48:24 +0000', 'https://static01.nyt.com/images/2021/05/20/world/20ETHIOPIA-MARKS/20ETHIOPIA-MARKS-moth.jpg', 'Alefesha Hadusha at a hospital in the Tigray region of Ethiopia in February, photographed by Simon Marks. The government expelled Mr. Marks from the country without explanation.'),
(13, 'G.O.P. Push Back Against Jan.6 Panel With Elections in Mind', 'https://www.nytimes.com/2021/05/20/us/politics/capitol-riot-commission.html', 'Republicans see an independent inquiry into the attack on the Capitol as a threat to their push to regain control of the Senate and the House.', 'Thu, 20 May 2021 23:39:21 +0000', 'https://static01.nyt.com/images/2021/05/20/us/politics/20dc-assess1/20dc-assess1-moth.jpg', 'Representative Kevin McCarthy, left, and Senator Mitch McConnell, the two minority leaders in Congress, united against a bipartisan inquiry into the assault on them and their institution.'),
(14, 'Global Cactus Traffickers Are Cleaning Out the Deserts', 'https://www.nytimes.com/2021/05/20/science/cactus-trafficking-chile.html', 'A recent raid in Italy involving rare Chilean species highlights the growing scale of a black market in the thorny plants.', 'Thu, 20 May 2021 16:30:17 +0000', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/No_image_available.svg/600px-No_image_available.svg.png', NULL),
(15, 'House Narrowly Passes $1.9 Billion Capitol Security Bill', 'https://www.nytimes.com/2021/05/20/us/capitol-security-bill-republicans-democrats.html', 'The one-vote margin of passage reflected opposition on the right and left. The measure faces long odds in the Senate, where it is likely to face a filibuster.', 'Thu, 20 May 2021 22:11:01 +0000', 'https://static01.nyt.com/images/2021/05/20/us/politics/20dc-cong/20dc-cong-moth.jpg', 'National Guard troops last month at the Capitol before President Biden’s joint address to Congress. The bill includes more than $520 million to reimburse the National Guard.'),
(16, 'How Do I Know if My Teen Is OK?', 'https://www.nytimes.com/2021/05/18/well/family/teenagers-pandemic.html', 'In the pandemic, many of the traditional measures that indicate a teen is thriving have been rendered irrelevant.', 'Thu, 20 May 2021 17:52:16 +0000', 'https://static01.nyt.com/images/2021/05/17/well/17well-teens-okay/17well-teens-okay-moth.jpg', NULL),
(17, 'How Do You Find a Man Who Goes Missing in Syria?', 'https://www.nytimes.com/2021/05/18/books/review/proof-of-life-daniel-levin.html', 'In “Proof of Life,” Daniel Levin recounts his harrowing quest — across several cities and countries — to uncover the fate of a young man who disappeared in the war-torn Middle East.', 'Thu, 20 May 2021 16:03:00 +0000', 'https://static01.nyt.com/images/2021/06/06/books/review/18Padnos/18Padnos-moth.jpg', NULL),
(18, 'How New York City Is Saving Its Local News Outlets', 'https://www.nytimes.com/2021/05/20/opinion/newspapers-New-York-City.html', 'City agencies are spending at least half of their ad budgets on local newspapers and websites.', 'Thu, 20 May 2021 19:39:43 +0000', 'https://static01.nyt.com/images/2021/05/20/opinion/20bartlett/20bartlett-moth.jpg', NULL),
(19, 'How to Be Alone', 'https://www.nytimes.com/2021/05/19/at-home/newsletter.html', 'Finding a new balance between solitude and socializing.', 'Wed, 19 May 2021 20:00:05 +0000', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/No_image_available.svg/600px-No_image_available.svg.png', NULL),
(20, 'Husband of Mayor Lovely Warren Is Arrested in Rochester, N.Y.', 'https://www.nytimes.com/2021/05/20/nyregion/lovely-warren-rochester-husband-arrested.html', 'Timothy Granison’s arrest was the latest crisis for the re-election campaign of Mayor Lovely Warren of Rochester, N.Y., who suggested the investigation was part of a conspiracy against her.', 'Thu, 20 May 2021 23:45:50 +0000', 'https://static01.nyt.com/images/2021/05/20/nyregion/20nyrochester1/20nyrochester1-moth.jpg', 'State police conducted a search of Mayor Lovely Warren’s house in Rochester on Wednesday.'),
(21, 'Iceberg Splits From Antarctica, Becoming World’s Largest', 'https://www.nytimes.com/2021/05/20/world/iceberg-antarctica-ronne-a76.html', 'The iceberg broke off from the edge of the Ronne Ice Shelf into the Weddell Sea this week, researchers said.', 'Fri, 21 May 2021 00:25:06 +0000', 'https://static01.nyt.com/images/2021/05/20/lens/20xp-iceberg-photo/20xp-iceberg-photo-moth.jpg', 'A satellite image of an iceberg forming on the western side of Antarctica’s Ronne Ice Shelf in the Weddell Sea. The outline of the Spanish island of Majorca is for reference.'),
(22, 'In Praise of Congee', 'https://www.nytimes.com/2021/05/20/magazine/in-praise-of-congee.html', 'I grew up eating rice porridge, and every culture has its version. From mush we originate — to mush we’ll return.', 'Thu, 20 May 2021 09:00:08 +0000', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/No_image_available.svg/600px-No_image_available.svg.png', NULL),
(23, 'Introducing: Day X', 'https://www.nytimes.com/2021/05/19/podcasts/far-right-german-extremism.html', 'A military officer, a faked refugee identity and an alleged far-right assassination plot intended to bring down the Federal Republic of Germany.', 'Wed, 19 May 2021 13:09:15 +0000', 'https://static01.nyt.com/images/2021/04/27/podcasts/dayx-podcast-albumartwork-briefingsbar/dayx-podcast-albumartwork-moth.jpg', NULL),
(24, 'Is It Time to Panic About Inflation? Ask These 5 Questions First.', 'https://www.nytimes.com/2021/05/20/upshot/inflation-five-questions.html', 'Focus on exactly how and why prices are changing over time, and how these shifts might affect you.', 'Thu, 20 May 2021 09:00:30 +0000', 'https://static01.nyt.com/images/2021/05/20/upshot/20up-inflation/merlin_119114045_46fddb44-4d62-4d56-9bea-9a710ba77cba-moth.jpg', 'A price list at a bakery in 2017. Some price increases are more worrisome than others.'),
(25, 'Israel, Hurricanes, Mountain Biking: Your Thursday Evening Briefing', 'https://www.nytimes.com/2021/05/20/briefing/israel-hamas-vaccines-mountain-biking.html', 'Here’s what you need to know at the end of the day.', 'Thu, 20 May 2021 22:06:02 +0000', 'https://static01.nyt.com/images/2021/05/20/multimedia/20evening-briefing-ceasefire-promo/20evening-briefing-ceasefire-moth.jpg', NULL),
(26, 'It’s the LeBron James vs. Stephen Curry Battle No One Asked For', 'https://www.nytimes.com/2021/05/19/sports/lebron-james-stephen-curry.html', 'After years of facing each other in the N.B.A. finals, James and Curry are competing just to make the playoffs. How did this happen?', 'Wed, 19 May 2021 04:01:06 +0000', 'https://static01.nyt.com/images/2021/05/19/sports/19nba-play-in-print/merlin_182521554_0812ac2f-f76b-4359-a83c-ed9f38e9c418-moth.jpg', 'It&rsquo'),
(27, 'Jane Brody and Anthony Fauci on Staying Fit and Focused at 80 and Beyond', 'https://www.nytimes.com/2021/05/20/well/live/jane-brody-and-dr-anthony-fauci-on-staying-fit-and-focused-at-80.html', 'The Times’s longtime Personal Health columnist and the nation’s most famous doctor met recently to talk about life as octogenarians and beyond. Listen to their conversation.', 'Thu, 20 May 2021 22:21:07 +0000', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/No_image_available.svg/600px-No_image_available.svg.png', NULL),
(28, 'Join Kara Swisher on Twitter Spaces to discuss Snap’s A.R. Spectacles, Apple, Bitcoin and more', 'https://twitter.com/nytopinion/status/1395530386252320770', NULL, 'Fri, 21 May 2021 00:55:30 +0000', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/No_image_available.svg/600px-No_image_available.svg.png', NULL),
(29, 'L.A.P.D. Investigate Attack as an Anti-Semitic Hate Crime', 'https://www.nytimes.com/2021/05/20/us/jewish-hate-crime-los-angeles.html', 'The attack came amid escalating violence in Israel and Gaza that has sparked protests in the United States.', 'Thu, 20 May 2021 22:57:59 +0000', 'https://static01.nyt.com/images/2021/05/20/us/20antisemitism1/20antisemitism1-moth.jpg', '“We have to recognize this for what it is: It’s anti-Jewish and anti-Semitic,” Mayor Eric Garcetti of Los Angeles said of an attack against Jewish diners.'),
(30, 'Little Island, a New $260 Million Charmer, Opens on the Hudson', 'https://www.nytimes.com/2021/05/20/arts/little-island-barry-diller.html', 'Little Island, developed by Barry Diller, with an amphitheater and dramatic views, opens on Hudson River Park. Opponents battled it for years.', 'Thu, 20 May 2021 17:06:37 +0000', 'https://static01.nyt.com/images/2021/05/20/arts/20kimmelman-littleisland1-promo/20kimmelman-littleisland1-moth.jpg', NULL),
(31, 'My Grandfather Bought a Home in Gaza With His Savings. An Israeli Airstrike Destroyed It.', 'https://www.nytimes.com/2021/05/20/opinion/gaza-airstrike-apartment-building.html', 'Palestinians across generations have never been allowed to forget that home is fleeting and can be taken away at any moment.', 'Thu, 20 May 2021 19:00:07 +0000', 'https://static01.nyt.com/images/2021/05/20/opinion/20alarian/20alarian-moth.jpg', NULL),
(32, 'Once Tech’s Favorite Economist, Now a Thorn in Its Side', 'https://www.nytimes.com/2021/05/20/technology/tech-antitrust-paul-romer.html', 'Paul Romer’s call for government activism, particularly toward the big tech companies, reflects “a profound change in my thinking.”', 'Thu, 20 May 2021 11:35:13 +0000', 'https://static01.nyt.com/images/2021/05/21/business/00romer/00romer-moth.jpg', 'Paul Romer, a Nobel economist and the creator of New Growth Theory, in his backyard in Manhattan.'),
(33, 'Review: ‘Who Killed Sara?’ and the Art of the Netflixnovela', 'https://www.nytimes.com/2021/05/18/arts/television/review-who-killed-sara.html', 'In the second season of the dizzying Mexican mystery-melodrama, the complications, and the suspects, just keep accumulating.', 'Thu, 20 May 2021 21:26:09 +0000', 'https://static01.nyt.com/images/2021/05/19/arts/18sara-review/18sara-review-moth-v2.jpg', 'In Netflix’s pulpy “Who Killed Sara?,” Manolo Cardona stars as a man investigating the death of his sister.'),
(34, 'Scientists Find a Fossilized Ancestor of ‘Dinosaur Food’', 'https://www.nytimes.com/2021/05/18/science/fossil-plant-cycadales.html', 'This ancient plant might be even more ancient than paleobotanists once believed.', 'Tue, 18 May 2021 09:00:19 +0000', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/No_image_available.svg/600px-No_image_available.svg.png', NULL),
(35, 'Scientists Predict an ‘Above Normal’ Atlantic Hurricane Season', 'https://www.nytimes.com/2021/05/20/climate/atlantic-hurricane-outlook.html', 'The forecast, which follows a record season in 202arrives as hurricanes are becoming more destructive over time.', 'Thu, 20 May 2021 20:57:16 +0000', 'https://static01.nyt.com/images/2021/05/20/climate/20CLI-HURRICNAES1/20CLI-HURRICNAES1-moth.jpg', 'Lake Pontchartrain in New Orleans as Hurricane Zeta approached in October. There were so many named storms last year, NOAA had to use Greek letters to name some.'),
(36, 'Severe Covid Is More Often Fatal in Africa Than in Other Regions', 'https://www.nytimes.com/2021/05/20/health/severe-covid-africa-lancet.html', 'Inadequate treatment for critically ill patients contributed to higher death rates in Africa, compared to other parts of the world, a study found.', 'Thu, 20 May 2021 22:30:07 +0000', 'https://static01.nyt.com/images/2021/05/20/science/20VIRUS-AFRICA/20VIRUS-AFRICA-moth.jpg', 'Treating a Covid patient in Mekele, Ethiopia, in September.'),
(37, 'Son of Music Artist Sade Marries in Hawaii', 'https://www.nytimes.com/2021/05/20/style/Sade-son-Izaak-Adu-Watts-marries-Emily-Shakeshaft.html', 'Growing up, Sade’s music had always given Emily Shakeshaft a feeling of comfort. Years later, when she met the recording artist’s son, Izaak Theo Adu-Watts, their connection felt familiar.', 'Thu, 20 May 2021 21:20:30 +0000', 'https://static01.nyt.com/images/2021/05/23/fashion/20Vows-SadeSonHawaii1/merlin_186659007_5f7dc7b6-da7b-404c-a712-54e1a823e44c-moth.jpg', 'Emily Margaret Shakeshaft and Izaak Theo Adu-Watts, in near-matching wedding attire, were married April 16 in Kona, Hawaii.'),
(38, 'Spelling Bee', 'https://www.nytimes.com/puzzles/spelling-bee', 'Use 7 letters to make as many words as you can.', 'Sun, 25 Apr 2021 13:24:52 +0000', 'https://static01.nyt.com/images/2020/03/23/crosswords/spelling-bee-logo-nytgames-hi-res/spelling-bee-logo-nytgames-hi-res-moth-v4.png', NULL),
(39, 'Technobabble, Libertarian Derp and Bitcoin', 'https://www.nytimes.com/2021/05/20/opinion/cryptocurrency-bitcoin.html', 'Rising asset prices don\'t mean that silly ideas make sense.', 'Thu, 20 May 2021 23:00:06 +0000', 'https://static01.nyt.com/images/2021/05/20/opinion/20krugman/20krugman-moth.jpg', NULL),
(40, 'Texas Eyes Laws to Limit Teaching Slavery in Classrooms', 'https://www.nytimes.com/2021/05/20/us/texas-history-1836-project.html', 'Texas is awash in bills aimed at fending off critical examinations of the state’s past.', 'Fri, 21 May 2021 00:33:12 +0000', 'https://static01.nyt.com/images/2021/05/21/us/20texas-history-1-sub/20texas-history-1-moth.jpg', 'One state bill seeks to block the Alamo complex in San Antonio from explaining that major figures in the Texas Revolution were slave traders.'),
(41, 'Texas’ First Execution in Nearly a Year Had No Reporters Present', 'https://www.nytimes.com/2021/05/20/us/texas-execution-reporters.html', 'Quintin Jones, 41, had been convicted of killing a great-aunt and drew national attention when his relatives sought clemency.', 'Thu, 20 May 2021 23:38:57 +0000', 'https://static01.nyt.com/images/2021/05/20/us/20texas-execute-1SWAP/20texas-execute-1SWAP-moth.jpg', 'Quintin Jones in a prison in Livingston, Texas, this month.'),
(42, 'The BBC Apologizes for Diana Interview, 25 Years Later', 'https://www.nytimes.com/2021/05/20/world/europe/BBC-diana-bashir.html', 'The reporter, Martin Bashir, deceived her brother to land the landmark sit-down, the network now acknowledges.', 'Thu, 20 May 2021 22:34:09 +0000', 'https://static01.nyt.com/images/2021/05/20/business/20BBC-DIANA-01/20BBC-DIANA-01-moth.jpg', 'Martin Bashir interviewing Princess Diana in Kensington Palace for the  BBC program “Panorama” in 1995.'),
(43, 'The Crossword, Tiles and More', 'https://www.nytimes.com/crosswords', 'Solve the daily puzzle edited by Will Shortz, or try out other games like the Mini and Vertex.', 'Sun, 25 Apr 2021 13:24:52 +0000', 'https://static01.nyt.com/images/2020/03/23/crosswords/crossword-logo-nytgames-hires/crossword-logo-nytgames-hires-moth-v3.png', NULL),
(44, 'The Free Ride May Soon Be Over for Anti-Abortion Politicians', 'https://www.nytimes.com/2021/05/20/opinion/Supreme-Court-abortion.html', 'Until now, the courts have saved them from their efforts to restrict the procedure.', 'Thu, 20 May 2021 09:47:21 +0000', 'https://static01.nyt.com/images/2021/05/20/opinion/20greenhouse-new/20greenhouse-new-moth.jpg', NULL),
(45, 'The Pandemic Was Bad for Our Teeth. Will It Change Oral Health Forever?', 'https://www.nytimes.com/2021/05/19/magazine/the-pandemic-was-bad-for-our-teeth-will-it-change-oral-health-forever.html', 'The rise of teledentistry and other alternatives have the potential to fix some of the disparities in care.', 'Wed, 19 May 2021 15:26:18 +0000', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/No_image_available.svg/600px-No_image_available.svg.png', NULL),
(46, 'The Premier League Took a Knee. For Some, That\'s Not Enough.', 'https://www.nytimes.com/2021/05/19/sports/soccer/premier-league-kneeling-protest.html', 'For 11 months, players across England have taken a knee to highlight racial injustice. But some fear the leagues who endorsed the protests will move on without making meaningful changes.', 'Wed, 19 May 2021 23:31:44 +0000', 'https://static01.nyt.com/images/2021/05/19/sports/19onsoccer-blm4/merlin_187464225_388386c7-8d46-4ec1-9a51-c4a352955c2c-moth.jpg', 'Tottenham’s Serge Aurier before kickoff at Leeds this month.'),
(47, 'The Profound Significance of ‘High on the Hog’', 'https://www.nytimes.com/2021/05/17/dining/osayi-endolyn-high-on-the-hog.html', 'A new limited series on Netflix is a nuanced celebration of African Americans and their food. It is also sorely overdue.', 'Wed, 19 May 2021 04:22:53 +0000', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/No_image_available.svg/600px-No_image_available.svg.png', NULL),
(48, 'The World Might Be Running Low on Americans', 'https://www.nytimes.com/2021/05/20/opinion/the-world-might-be-running-low-on-americans.html', 'Welcoming more immigrants is the best way to reverse America\'s demographic decline.', 'Thu, 20 May 2021 15:03:59 +0000', 'https://static01.nyt.com/images/2021/05/20/opinion/20manjoo-lead/20manjoo-lead-moth.jpg', NULL),
(49, 'The ‘Unshakable’ Bonds of Friendship With Israel Are Shaking', 'https://www.nytimes.com/2021/05/19/opinion/israel-democrats-united-states.html', 'Israel might \'win\' in Gaza, and lose America.', 'Thu, 20 May 2021 12:12:45 +0000', 'https://static01.nyt.com/images/2021/05/19/opinion/19kristof-new/19kristof-new-moth.jpg', NULL),
(50, 'Tiles', 'https://www.nytimes.com/puzzles/tiles', 'Our soothing matching game may help you de-stress.', 'Sun, 25 Apr 2021 13:24:52 +0000', 'https://static01.nyt.com/images/2020/03/23/crosswords/tiles-logo-nytgames-hi-res/tiles-logo-nytgames-hi-res-moth-v4.png', NULL),
(51, 'Truce Is Reached After Days of Deadly Fighting', 'https://www.nytimes.com/live/2021/05/20/world/israel-palestine-gaza/', 'Senior officials on both sides privately expressed optimism that a cease-fire agreement could be reached by the weekend. Here’s the latest on the conflict.', 'Fri, 21 May 2021 00:33:25 +0000', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/No_image_available.svg/600px-No_image_available.svg.png', NULL),
(52, 'Tulsa Massacre Survivors Testify to Congress', 'https://www.nytimes.com/2021/05/20/us/tulsa-massacre-survivors.html', 'The three known survivors, who were all children in 1921, offered their firsthand accounts of the race massacre at a hearing in Washington.', 'Thu, 20 May 2021 14:03:50 +0000', 'https://static01.nyt.com/images/2021/05/20/us/20xp-tulsa-videopromo/20xp-tulsa-videopromo-moth-v2.jpg', NULL),
(53, 'U.S. Aid to Rebuild Gaza Hinges on Hamas\'s Rocket Arsenal', 'https://www.nytimes.com/2021/05/20/us/politics/israel-gaza-hamas-biden-netanyahu.html', 'The effort could cost billions of dollars, and U.S. officials predicted it would be welcomed by Hamas. But would it moderate the militant group’s actions toward Israel?', 'Fri, 21 May 2021 00:14:22 +0000', 'https://static01.nyt.com/images/2021/05/20/us/politics/20dc-diplo-gaza/merlin_188065275_7ea30747-8f3e-4dfd-b24b-b60b670ffb07-moth.jpg', 'President Biden spoke at the White House after Hamas and Israel confirmed that they had agreed to a cease-fire mediated by Egypt.'),
(54, 'U.S. Backs Global Minimum Tax of at Least 15% to Curb Profit Shifting Overseas', 'https://www.nytimes.com/2021/05/20/business/economy/global-minimum-tax-corporations.html', 'The Biden administration wants other countries to back a minimum tax as part of its plan to raise the U.S. corporate tax rate to 28 percent from 21 percent.', 'Thu, 20 May 2021 23:11:33 +0000', 'https://static01.nyt.com/images/2021/05/20/business/20economy-briefing-oecd/20economy-briefing-oecd-moth.jpg', 'Treasury Secretary Janet L. Yellen has warned that a global “race to the bottom” has been eating away at government revenues.'),
(55, 'Vertex', 'https://www.nytimes.com/puzzles/vertex', 'Connect the dots to reveal the hidden picture.', 'Sun, 25 Apr 2021 13:24:52 +0000', 'https://static01.nyt.com/images/2020/03/24/crosswords/vertex-nytgames-hi-res/vertex-nytgames-hi-res-moth-v5.png', NULL),
(56, 'Wellness Challenge: How to Skip Small Talk and Deepen Connections', 'https://www.nytimes.com/2021/05/20/well/pandemic-wellness-ice-breaker-questions.html', NULL, 'Thu, 20 May 2021 15:58:09 +0000', 'https://static01.nyt.com/images/2021/05/17/well/challenge-connect/challenge-connect-moth.jpg', NULL),
(57, 'What Does a Future Without Herd Immunity Look Like?', 'https://www.nytimes.com/2021/05/20/opinion/herd-immunity-covid.html', 'Many experts now say that the fixation on herd immunity as the only path back to normalcy is misguided.', 'Thu, 20 May 2021 22:00:04 +0000', 'https://static01.nyt.com/images/2021/06/05/opinion/0520debatableillo/0520debatableillo-moth.jpg', NULL),
(58, 'What Happens When the Vaccine Factory of the World Can’t Deliver?', 'https://www.nytimes.com/2021/05/20/opinion/india-covid-vaccines-covax.html', 'We\'re too dependent on India for vaccines, and not just vaccines against this coronavirus.', 'Thu, 20 May 2021 17:54:42 +0000', 'https://static01.nyt.com/images/2021/05/17/opinion/17yadav/17yadav-moth.jpg', NULL),
(59, 'When a Summer Day Calls for a Beer', 'https://www.nytimes.com/2021/05/20/dining/drinks/summer-beer.html', 'As outdoor life returns, the warm weather calls for brisk, energetic styles that specialize in cold, straightforward refreshment.', 'Thu, 20 May 2021 16:20:52 +0000', 'https://static01.nyt.com/images/2021/05/26/dining/26pour2/20pour2-moth.jpg', NULL),
(60, 'When No Landlord Will Rent to You, Where Do You Go?', 'https://www.nytimes.com/2021/05/20/magazine/extended-stay-hotels.html', 'How extended-stay hotels and motels became the last housing option for thousands of low-income Americans.', 'Thu, 20 May 2021 12:00:59 +0000', 'https://static01.nyt.com/images/2021/05/23/magazine/23mag-siegel/23mag-siegel-moth.jpg', 'Suzy Niffenegger in her room at a Siegel Select hotel in Las Vegas, where she has lived since 2019.'),
(61, 'Why Biden Is Right to Leave Afghanistan', 'https://www.nytimes.com/2021/05/20/opinion/biden-afghanistan-war.html', 'The president should ignore the powerful voices in Washington pushing him to reverse course and not end our longest war.', 'Thu, 20 May 2021 19:00:09 +0000', 'https://static01.nyt.com/images/2021/05/19/opinion/19scahill/19scahill-moth.jpg', 'A mural in Kabul, Afghanistan, depicting Washington’s peace envoy Zalmay Khalilzad, left, and Mullah Abdul Ghani Baradar, the leader of the Taliban delegation.'),
(62, 'Why North Korean Weapons Are Likely Here to Stay', 'https://www.nytimes.com/2021/05/20/us/politics/biden-north-korea-nuclear-weapons.html', 'As President Biden prepares to meet South Korea’s president, he must grapple with the fact that the North’s stockpile of nuclear weapons and fuel has roughly doubled in the past four years.', 'Fri, 21 May 2021 00:23:37 +0000', 'https://static01.nyt.com/images/2021/05/20/world/00dc-nkorea-1/00dc-nkorea-1-moth.jpg', 'A military parade in Pyongyang in January. North Korea’s arsenal of nuclear weapons and its stockpile of fuel have roughly doubled in the past four years.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Daniel', 'daniel@apptest.com', NULL, '$2y$10$WNYpbXhI.geFt5TjMtNfE.M0CV4lXcGU06ApdKV.E3sMLcG5FdZz6', NULL, '2021-05-20 19:40:30', '2021-05-20 19:40:30');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`idNews`);
ALTER TABLE `news` ADD FULLTEXT KEY `title` (`title`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `news`
--
ALTER TABLE `news`
  MODIFY `idNews` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
