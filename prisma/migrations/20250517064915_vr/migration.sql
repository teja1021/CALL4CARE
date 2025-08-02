/*
  Warnings:

  - You are about to drop the column `description` on the `CreditTransaction` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "CreditTransaction" DROP COLUMN "description";

-- AlterTable
ALTER TABLE "User" ALTER COLUMN "credits" SET DEFAULT 2;
