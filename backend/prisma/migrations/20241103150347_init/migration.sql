-- CreateTable
CREATE TABLE `players` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `fullName` VARCHAR(191) NOT NULL,
    `age` INTEGER NOT NULL,
    `nationality` VARCHAR(191) NOT NULL,
    `position` VARCHAR(191) NOT NULL,
    `jerseyNumber` INTEGER NOT NULL,
    `currentTeam` VARCHAR(191) NOT NULL,
    `matchesPlayed` INTEGER NOT NULL,
    `goalsScored` INTEGER NOT NULL,
    `assists` INTEGER NOT NULL,
    `yellowCards` INTEGER NOT NULL,
    `redCards` INTEGER NOT NULL,
    `height` DOUBLE NOT NULL,
    `weight` DOUBLE NOT NULL,
    `dominantFoot` VARCHAR(191) NOT NULL,
    `birthDate` DATETIME(3) NOT NULL,
    `totalGoals` INTEGER NOT NULL,
    `totalAssists` INTEGER NOT NULL,
    `totalMatches` INTEGER NOT NULL,
    `recentInjuries` VARCHAR(191) NULL,
    `socialMedia` VARCHAR(191) NULL,
    `photoURL` VARCHAR(191) NULL,
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `teams` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `fullName` VARCHAR(191) NOT NULL,
    `country` VARCHAR(191) NOT NULL,
    `originCity` VARCHAR(191) NOT NULL,
    `stadium` VARCHAR(191) NOT NULL,
    `stadiumCapacity` INTEGER NOT NULL,
    `headCoach` VARCHAR(191) NOT NULL,
    `foundingYear` INTEGER NOT NULL,
    `league` VARCHAR(191) NOT NULL,
    `fifaRanking` INTEGER NOT NULL,
    `matchesPlayed` INTEGER NOT NULL,
    `matchesWon` INTEGER NOT NULL,
    `matchesLost` INTEGER NOT NULL,
    `matchesDrawn` INTEGER NOT NULL,
    `website` VARCHAR(191) NULL,
    `logoURL` VARCHAR(191) NULL,
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `player_previous_teams` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `playerId` INTEGER NOT NULL,
    `teamName` VARCHAR(191) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `team_colors` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `teamId` INTEGER NOT NULL,
    `color` VARCHAR(191) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- AddForeignKey
ALTER TABLE `player_previous_teams` ADD CONSTRAINT `player_previous_teams_playerId_fkey` FOREIGN KEY (`playerId`) REFERENCES `players`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `team_colors` ADD CONSTRAINT `team_colors_teamId_fkey` FOREIGN KEY (`teamId`) REFERENCES `teams`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE;
