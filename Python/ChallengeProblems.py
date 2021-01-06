# Simple
def TCP(e):
    lt = ["Yankees","Giants","Rangers","Knicks","Jets","Mets","Nets","Islanders","Devils","Liberty"]
    for i in range(1, 26):
        for q in lt:
            if q in ShiftCrypt(e, i):
                return ShiftCrypt(e, i)

# Harder - 1


# Also Harder - 2
s = """neix eczact:
kidycos, ianecs, vabczitnyc, fyco ny tabi yeis;
d vany za wbit veysei, caz za riedsy udn.
zuy ypdf zuez nyc oa fdpys ekzyi zuyn,
zuy gaao ds akz dczyiiyo mdzu zuydi wacys;
sa fyz dz wy mdzu veysei. zuy cawfy wibzbs
uezu zafo tab veysei mes enwdzdabs.
dk dz myiy sa, dz mes e gidypabs kebfz,
eco gidypabsft uezu veysei ecsmyi'o dz.
uyiy, bcoyi fyepy ak wibzbs eco zuy iysz,
kai wibzbs ds ec uacabiewfy nec,
sa eiy zuyt eff, eff uacabiewfy nyc,
vany d za sryex dc veysei's kbcyief.
uy mes nt kidyco, kedzukbf eco jbsz za ny;
wbz wibzbs sets uy mes enwdzdabs,
eco wibzbs ds ec uacabiewfy nec.
uy uezu wiabguz nect verzdpys uany za iany,
muasy iecsans odo zuy gycyief vakkyis kdff:
odo zuds dc veysei syyn enwdzdabs?
muyc zuez zuy raai uepy vidyo, veysei uezu myrz;
enwdzdac suabfo wy neoy ak szyicyi szbkk:
tyz wibzbs sets uy mes enwdzdabs;
eco wibzbs ds ec uacabiewfy nec.
tab eff odo syy zuez ac zuy fbryivef
d zuidvy riysyczyo udn e xdcgft viamc,
mudvu uy odo zuidvy iykbsy. mes zuds enwdzdac?
tyz wibzbs sets uy mes enwdzdabs;
eco sbiy uy ds ec uacabiewfy nec.
d sryex caz za odsriapy muez wibzbs sraxy,
wbz uyiy d en za sryex muez d oa xcam.
tab eff odo fapy udn acvy, caz mdzuabz vebsy;
muez vebsy mdzuuafos tab zuyc za nabic kai udn?
a jbognycz, zuab eiz kfyo za wibzdsu wyeszs,
eco nyc uepy fasz zuydi iyesac. wyei mdzu ny.
nt uyeiz ds dc zuy vakkdc zuyiy mdzu veysei,
eco d nbsz rebsy zdff dz vany wevx za ny."""
def dec(o):
    o = " ".join(o.split("\n"))
    alphabet = "abcdefghijklmnopqrstuvwxyz"
    common = "eatsoirhnumldbcwfypvkgjzxq"
    lt = []
    for i in alphabet:
        lt.append(o.count(i))
    lt.sort()
    return lt