# Make sure you list all the project template files here in the manifest.
stylesheet '_compass-retina-sprite.scss', :media => 'screen, projection'

description "Retina-enabled sprite map."

help %Q{
Set 2 sprite map, one for default devices and one for retina-enabled device,
then use the retina-sprite($name) mixin like the default sprite-map function.
}

welcome_message %Q{
Sprite map for retina-enabled devices.
}