-- CreateTable
CREATE TABLE "_projetoTotecnologia" (
    "A" INTEGER NOT NULL,
    "B" INTEGER NOT NULL,

    CONSTRAINT "_projetoTotecnologia_AB_pkey" PRIMARY KEY ("A","B")
);

-- CreateIndex
CREATE INDEX "_projetoTotecnologia_B_index" ON "_projetoTotecnologia"("B");

-- AddForeignKey
ALTER TABLE "_projetoTotecnologia" ADD CONSTRAINT "_projetoTotecnologia_A_fkey" FOREIGN KEY ("A") REFERENCES "projetos"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_projetoTotecnologia" ADD CONSTRAINT "_projetoTotecnologia_B_fkey" FOREIGN KEY ("B") REFERENCES "tecnologias"("id") ON DELETE CASCADE ON UPDATE CASCADE;
