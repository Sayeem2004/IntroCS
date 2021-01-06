def ntod(v,e):
    lt = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
    q = 0
    for n,i in enumerate(v):
        q += (lt.index(i))*(e**(len(v)-n-1))
    return q

def dton(d, n):
  x = 100
  s = ""
  d = int(d)
  lt2 = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
  while x >= 0:
    e = d // n**x
    s += lt2[e]
    if d // n**x > 0:
      d = d - (n**x) * (d // n**x)
    x -= 1
  lt = []
  for i in lt2[1:]:
    if s.find(i) != -1:
      lt.append(s.find(i))
  return s[min(lt):]
      
    