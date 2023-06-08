#this is the code section of homework #2
popular_domains = [
  "google.com",
  "googleapis.com",
  "gstatic.com",
  "facebook.com",
  "whatsapp.net",
  "microsoft.com",
  "gvt2.com",
  "doubleclick.net",
  "googlevideo.com",
  "tiktokcdn"
]

colombia_departments = {
  "Amazonas" => "Leticia",
  "Antioquia" => "Medellín",
  "Arauca" => "Arauca",
  "Atlántico" => "Barranquilla",
  "Bolívar" => "Cartagena",
  "Boyacá" => "Tunja",
  "Caldas" => "Manizales",
  "Caquetá" => "Florencia",
  "Casanare" => "Yopal",
  "Cauca" => "Popayán",
  "Cesar" => "Valledupar",
  "Chocó" => "Quibdó",
  "Córdoba" => "Montería",
  "Cundinamarca" => "Bogotá",
  "Guainía" => "Inírida",
  "Guaviare" => "San José del Guaviare",
  "Huila" => "Neiva",
  "La Guajira" => "Riohacha",
  "Magdalena" => "Santa Marta",
  "Meta" => "Villavicencio",
  "Nariño" => "Pasto",
  "Norte de Santander" => "Cúcuta",
  "Putumayo" => "Mocoa",
  "Quindío" => "Armenia",
  "Risaralda" => "Pereira",
  "San Andrés y Providencia" => "San Andrés",
  "Santander" => "Bucaramanga",
  "Sucre" => "Sincelejo",
  "Tolima" => "Ibagué",
  "Valle del Cauca" => "Cali",
  "Vaupés" => "Mitú",
  "Vichada" => "Puerto Carreño"
}

colombia_autonomous_systems = {
  "AS3816" => "COLOMBIA TELECOMUNICACIONES S.A. ESP",
  "AS13489" => "EPM Telecomunicaciones S.A. E.S.P.",
  "AS10620" => "Telmex Colombia S.A.",
  "AS19429" => "ETB-Colombia",
  "AS27831" => "Colombia Movil"
}

puts "Popular Domains in Colombia: #{popular_domains}"
puts "\nDepartments of Colombia: #{colombia_departments}"
puts "\nTop Autonomous systems in Colombia: #{colombia_autonomous_systems}"
