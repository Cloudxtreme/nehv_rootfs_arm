��          �      �       H  '   I     q     �     �  x   �  <   3  P   p  �   �  5   ]     �  `   �  v     3   �  	  �  ;   �  &     %   ,  (   R  �   {  P     T   a  �   �  4   w  &   �  �   �  �   T	  E   �	                          	            
                            deferring until console is accessible. Failed to dump keymap! Failed to load keymap! Failed to preserve keymap! It is recommended that ${CONFFILE} is not a symlink; instead
edit /etc/console-tools/remap to include any local changes. Notice: doing keycode translation to use PC keymap on RiscPC The new keymap has been placed in ${CONFFILE}.dpkg ;
Please move it as required. This might be because your console cannot be opened.  Perhaps you don't have
a video card, are connected via the serial console or ssh.
Not loading keymap! Usage: install-keymap [ keymap_file | NONE | KERNEL ] Warning: cannot access console; Warning: cannot install keymap on a serial console.
 deferring until non-serial console present. Warning: no console utilities installed yet.
 deferring keymap setting until either console-tools or kbd is installed. conffile ${CONFFILE} is a symlink : not overwriting Project-Id-Version: console-common
PO-Revision-Date: 2005-07-15 09:19+0300
Last-Translator: Jacobo Tarrío <jtarrio@debian.org>
Language-Team: Galician <trasno@ceu.fi.udc.es>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
  retrásase a execución ata que a consola estea accesible. Non se puido verquer o mapa de teclado Non se puido cargar o mapa de teclado Non se puido conservar o mapa de teclado Recoméndase que ${CONFFILE} non sexa unha ligazón simbólica;
no seu canto, edite /etc/console-tools/remap para que inclúa calquera cambio local. Aviso: faise tradución de códigos de teclado para usar un mapa de PC en RiscPC Gardouse o novo mapa de teclado en ${CONFFILE}.dpkg ;
móvao segundo sexa necesario. Isto pode estar causado por que non se puidera abrir a consola. É posible que
non teña unha tarxeta gráfica ou estea conectado por unha consola serie ou ssh.
Non se carga o mapa de teclado. Emprego: install-keymap [ ficheiro | NONE | KERNEL ] Aviso: non se pode acceder á consola; Aviso: non se pode instalar o mapa de teclado nunha consola serie.
 retrásase a execución ata que haxa unha consola non serie. Aviso: non se instalaron aínda as utilidades de consola.
 non se estabrecerá o mapa de teclado ata que se instalen console-tools ou kbd. O ficheiro ${CONFFILE} e unha ligazón simbólica: non se sobrescribe 