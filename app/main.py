def eh_primo(numero):
  if numero <= 1:
    return False
  for i in range(2, int(numero**0.5) + 1):
    if numero % i == 0:
      return False
  return True

def main():
  numero = 2
  while numero <= 100:
    if eh_primo(numero):
      print(numero)
    numero += 1

if __name__ == "__main__":
  main()
  