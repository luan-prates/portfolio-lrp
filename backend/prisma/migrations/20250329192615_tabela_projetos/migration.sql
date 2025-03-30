-- CreateTable
CREATE TABLE "projetos" (
    "id" SERIAL NOT NULL,
    "nome" TEXT NOT NULL,
    "descricao" TEXT NOT NULL,
    "imagems" TEXT NOT NULL,
    "nivel" TEXT NOT NULL,
    "tipo" TEXT NOT NULL,
    "destaque" BOOLEAN NOT NULL DEFAULT false,
    "repositorio" TEXT NOT NULL,

    CONSTRAINT "projetos_pkey" PRIMARY KEY ("id")
);
