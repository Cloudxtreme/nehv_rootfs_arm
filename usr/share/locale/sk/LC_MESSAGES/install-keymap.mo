��          �      �       H  '   I     q     �     �  x   �  <   3  P   p  �   �  5   ]     �  `   �  v     3   �    �  ,   �     �  %     #   8  �   \  U   �  W   G  �   �  E   T  -   �  �   �  �   I	  G   �	                          	            
                            deferring until console is accessible. Failed to dump keymap! Failed to load keymap! Failed to preserve keymap! It is recommended that ${CONFFILE} is not a symlink; instead
edit /etc/console-tools/remap to include any local changes. Notice: doing keycode translation to use PC keymap on RiscPC The new keymap has been placed in ${CONFFILE}.dpkg ;
Please move it as required. This might be because your console cannot be opened.  Perhaps you don't have
a video card, are connected via the serial console or ssh.
Not loading keymap! Usage: install-keymap [ keymap_file | NONE | KERNEL ] Warning: cannot access console; Warning: cannot install keymap on a serial console.
 deferring until non-serial console present. Warning: no console utilities installed yet.
 deferring keymap setting until either console-tools or kbd is installed. conffile ${CONFFILE} is a symlink : not overwriting Project-Id-Version: console-common
PO-Revision-Date: 2008-06-04 23:15+0200
Last-Translator: Peter Mann <Peter.Mann@tuke.sk>
Language-Team: Slovak <sk-i18n@lists.linux.sk>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
  odkladá sa, kým nebude dostupná konzola. Zlyhal výpis klávesovej mapy! Zlyhalo načítanie klávesovej mapy! Zlyhalo uchovanie klávesovej mapy! Odporúča sa, aby ${CONFFILE} nebol symbolickým odkazom; namiesto toho
upravte /etc/console-tools/remap tak, aby obsahoval všetky lokálne zmeny. Poznámka: vykonáva sa preklad klávesov pre použitie klávesovej mapy PC na RiscPC Nová klávesová mapa je umiestnená v ${CONFFILE}.dpkg ;
Presuňte ju podľa potreby. Možno je to kvôli tomu, že sa vaša konzola nedá otvoriť. Možno nemáte grafickú
kartu, ste pripojení cez sériovú konzolu alebo cez ssh.
Nenačítava sa klávesová mapa! Použitie: install-keymap [ súbor_klávesovej_mapy | NONE | KERNEL ] Upozornenie: nedá sa pristúpiť ku konzole; Upozornenie: nedá sa inštalovať klávesová mapa na sériovej konzole.
 odkladá sa, kým nebude dostupná normálna konzola. Upozornenie: ešte neboli nainštalované žiadne konzolové nástroje.
 odkladá sa nastavenie klávesnice, kým sa nenainštalujú console-tools alebo kbd. konfiguračný súbor ${CONFFILE} je symbolický odkaz : neprepisuje sa 