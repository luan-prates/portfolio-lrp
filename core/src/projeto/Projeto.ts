import { Tipo } from "./Tipo"
import { Nivel } from "./Nivel"

export default interface Projeto {
	id: number
	nome: string
	descricao: string
	imagens: string[]
	tipo: Tipo
	nivel: Nivel
	repositorio: string
	destaque: boolean
	tecnologias: string[]
}
