KFUM_SPEJDERNE_NORMAL <- function(base_size = 11,
                                  base_family = "",
                                  base_line_size = base_size / 22,
                                  base_rect_size = base_size / 22,
                                  half_line = base_size / 2) {
  
  KFUM_PRIMÆRE = c("#71CC98","#1D3C34")
  KFUM_SEKUNDÆRE = c("#007749","#169B62", "#AFA89D","#7A7D81","#D9D9D6")
  KFUM_KONTRASTFARVER = c("#500778","#FFD94A","#A85959","#FF9E1B","#DD5061")
  KFUM_SUPPLEMENT = c("#7D5787","#00C0AA","#C5003E","#DDCBA4","#63513D","#1295D8")
  
  palette_primære_MG <- colorRampPalette(colors = c("white", KFUM_PRIMÆRE[1]))(5)[2]
  
  
  theme(
    line = element_line(colour = "#1D3C34", linewidth = base_line_size, linetype = 1, lineend = "butt"),
    rect = element_rect(fill = "white", colour = "#1D3C34",linewidth = base_rect_size, linetype = 1),
    text = element_text(family = base_family, face = "plain", colour = "#1D3C34", size = base_size, lineheight = 0.9, hjust = 0.5, vjust = 0.5, angle = 0, margin = margin(), debug = FALSE),
    title = element_text(family = base_family, face = "plain", colour = "#1D3C34", size = base_size*2,lineheight = 0.9, hjust = 0.5, vjust = 0.5, angle = 0, margin = margin(), debug = FALSE),
    
    axis.line = element_line(colour =  "#1D3C34",size= 1),
    #element_line(colour = "#1D3C34", linewidth = rel(1)),    
    axis.line.x =        NULL,
    axis.line.y =        NULL,  
    axis.text = element_text(size = base_size*0.8, colour = "#1D3C34"),
    axis.text.x = element_text(margin = margin(t = 0.8 * half_line / 2), vjust = 1, colour = "#1D3C34"),
    axis.text.x.top = element_text(margin = margin(b = 0.8 * half_line / 2), vjust = 0, colour = "#1D3C34"),
    axis.text.y = element_text(margin = margin(r = 0.8 * half_line / 2), hjust = 1, colour = "#1D3C34"),
    axis.text.y.right = element_text(margin = margin(l = 0.8 * half_line / 2), hjust = 0, colour = "#1D3C34"),
    
    
    axis.ticks =         element_line(colour = "grey20"),
    axis.ticks.length =  unit(half_line / 2, "pt"),
    axis.ticks.length.x = NULL,
    axis.ticks.length.x.top = NULL,
    axis.ticks.length.x.bottom = NULL,
    axis.ticks.length.y = NULL,
    axis.ticks.length.y.left = NULL,
    axis.ticks.length.y.right = NULL,
    
    axis.title.x = element_text(margin = margin(t = half_line / 2), vjust = 1, size = base_size),
    axis.title.x.top = element_text(margin = margin(b = half_line / 2), vjust = 0),
    axis.title.y = element_text( angle = 90, margin = margin(r = half_line / 2), vjust = 1, size = base_size),
    axis.title.y.right = element_text(angle = -90, margin = margin(l = half_line / 2), vjust = 0),
    
    legend.background = element_rect(colour = NA),
    legend.margin = margin(half_line, half_line, half_line, half_line),
    legend.spacing =  unit(2 * half_line, "pt"),
    
    legend.text = element_text(size = base_size*0.8, colour = "#1D3C34"),
    legend.title = element_text( colour = "#1D3C34",face = "bold",hjust = 0, size = base_size*1.25),
    legend.position = "right",
    legend.justification = "center",
    legend.box.margin =  margin(0, 0, 0, 0, "cm"),
    legend.box.background = element_blank(),
    legend.box.spacing = unit(2 * half_line, "pt"),
    
    
    panel.background = element_rect(fill = NA, colour = NA),
    panel.border     = element_blank(),
    panel.grid = element_line(colour = "grey92"),
    panel.grid.major = element_blank(),
    panel.grid.minor = element_blank(),
    panel.spacing =      unit(half_line, "pt"),
    panel.spacing.x =    NULL,
    panel.spacing.y =    NULL,
    panel.ontop    =     FALSE,
    
    
    plot.background = element_rect(colour = "white"),
    plot.title = element_text(family = base_family, face = "plain", colour = "#1D3C34", size = base_size*2, lineheight = 0.9, hjust = 0, vjust = 1.5, angle = 0, margin = margin(), debug = FALSE),
    plot.title.position = "panel",
    plot.subtitle = element_text(hjust = 0, vjust = 1, margin = margin(b = half_line), size = base_size*1.25),
    plot.caption = element_text(size = base_size,hjust = 1, vjust = 1, margin = margin(t = half_line)),
    plot.caption.position = "panel",
    plot.tag = element_text(size = rel(1.2),hjust = 0.5, vjust = 0.5),
    plot.tag.position =  'topleft',
    plot.margin = margin(half_line, half_line, half_line, half_line),
    
    
    strip.background = element_rect(fill = "#1D3C34", colour = "#1D3C34"),
    strip.clip = "inherit",
    strip.text = element_text(colour = "#1D3C34", size = rel(0.8), margin = margin(0.8 * half_line, 0.8 * half_line, 0.8 * half_line, 0.8 * half_line)),
    #   strip.text.x =       NULL,
    strip.text.x =       NULL,
    strip.text.y =       element_text(angle = -90),
    strip.text.y.left = element_text(angle = 90),
    strip.placement = "inside",
    strip.placement.x =  NULL,
    strip.placement.y =  NULL,
    strip.switch.pad.grid = unit(half_line / 2, "pt"),
    strip.switch.pad.wrap = unit(half_line / 2, "pt"),
    
    
    complete = TRUE
    
  )
  
  
  
}