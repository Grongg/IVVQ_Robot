*** Settings ***
Resource    keywords.robot
Test Setup    OpenBrowserRaja
#Test Teardown    Close All Browsers

*** Test Cases ***

Creer un profil
    CRE-SC1-N01
    CRE-SC4-N01


Creer_profil_champ_obligatoire_vide
    CRE-SC2-E001


Register
    [Tags]    Registered
    Run Keyword And Continue On Failure    Register Created User
    
# Se connecter


# Rechercher un mot clef

# Valider le panier





