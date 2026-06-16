module "homolog" {
    source = "../../infra"

    nome_repositorio = "homolog"
    cargoIAM = "homolog"
    ambiante = "homolog"
    imagem="pxdrophd/go_ci:Homolog"
}

output "IP_alb" {
  value = module.homolog.IP_alb
}
