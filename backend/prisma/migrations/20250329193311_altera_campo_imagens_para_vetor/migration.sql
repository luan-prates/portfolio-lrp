/*
  Warnings:

  - The `imagems` column on the `projetos` table would be dropped and recreated. This will lead to data loss if there is data in the column.

*/
-- AlterTable
ALTER TABLE "projetos" DROP COLUMN "imagems",
ADD COLUMN     "imagems" TEXT[];
