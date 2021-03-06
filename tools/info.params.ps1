<#
    Arquivo de controle da versão deste projeto!
    Somente deve ser editado em fase de release, quando for comitar última versão.
    O formato e campos aceitáveis está documentado no fim deste arquivo!

#>

@{

        UNRELEASED = @()

        VERSION = @{

                '2.1.0' = @{
                RELEASE_DATE = '2020-04-11'
                CHANGELOG = @{
                        Added = @(
                                'Adicionado o diretório tools/ cujo objetivo é fornecer ferramentas úteis, incluindo scripts que auxiliam o controle de versão deste repositório'
                                'Adicionado ao changelog, uma versão resumida das versões passadas, com o intuito de manter o histórico desde a primeira versão'
                                'Adicionado informações de contribuição na documentação'
                        )

                        Changed = @(
                                'Incluido um controle de versão via CHANGELOG seguindo os o semantic versioning e o keep a changelog.'    
                        )
                        
                        Fixed = @(
                                "Ajuste na procedure dbo.stpAlert_Every_Day que não é mais necessária. Apenas mantendo ela pra compatibilidade anterior."
                        )

                }
                }

                '2.0.0' = @{
                RELEASE_DATE    = '2017-09-22'
                ALTERNATE_LINK  = 'https://www.fabriciolima.net/blog/2019/09/22/passo-a-passo-de-como-criar-40-alertas-para-monitorar-seu-sql-server/'
                CHANGELOG       = @{
                        Added = @(
                                'Inclusão de novos alertas, totalizando 40'
                                'Envio do projeto para o github'
                                'Melhorias e reorganização da documentação'
                                'Inclusão de suporte ao Inglês'
                                'Adicionado README em inglês. Obrigado @edvaldocastro'
                        )

                        Changed = @(
                                'Alterado link de donwload da whoisactive para apontamento pro git. Orbigado @joaoavilars'
                        )
                }
                }

                '1.1.0' = @{
                RELEASE_DATE    = '2017-10-05'
                ALTERNATE_LINK  = 'https://www.fabriciolima.net/blog/2017/10/05/video-criando-15-alertas-no-sql-server-em-apenas-5-minutos/'
                CHANGELOG       = @{
                        Added = @(
                                'Inclusão de novos alertas, totalizando 15'
                                'Criação da procedure sp_Whoisactive'
                        )
                }
                }

                '1.0.0' = @{
                RELEASE_DATE    = '2017-05-01'
                ALTERNATE_LINK  = 'https://www.fabriciolima.net/blog/2017/05/01/criando-um-e-mail-de-checklist-diario-no-sql-server/'
                CHANGELOG       = @{
                        Added = @(
                                'Criação da base Traces, jobs e configuração de email, e inclusão de um trace para capturar queries lentas'
                        )

                        Changed = @(
                                'Removido a planilha excel, e agora os scripts enviam por emails'
                        )
                }
                }


                '0.0.1' = @{
                RELEASE_DATE    = '2010-03-24'
                ALTERNATE_LINK  = 'https://www.fabriciolima.net/blog/2010/03/24/criando-um-checklist-automatico-do-banco-de-dados/'
                CHANGELOG       = @{
                        Added = @(
                                'Planilha excel para gerar 6 abas contendo checklist essencial do SQL Server'
                        )
                }
                }
        }

}


<#
  Formato:
        @{
                VERSION = @{
                        '<NUMVERSAO>' = @{
                                RELEASE_DATE    = 'Data a partir do qual esta versão é considerada terminada'
                                ALTERNATE_LINK  = 'Coloque um link para o qual será linkado esste changelog. O padrao é o link de compare esta versão e a versão anterior'      
                                CHANGELOG = @{
                                        Added = @( 
                                                'Coisas Que foram adicionadas'
                                            )

                                        Changed = @(
                                                'Coisas que mudaram'
                                        )
                                        
                                        Deprecated = @(
                                                'Coisa que são obsoletas e serão removidas em breve'
                                        )

                                        Removed = @(
                                                'Funcionalidades removidas'
                                        )

                                        Fixed = @(
                                                'Correções de bugs efetuadas'
                                        )

                                        Security = @(
                                                'Melhorias de segurança'
                                        )
                                }
                            }

                }

        }
#>