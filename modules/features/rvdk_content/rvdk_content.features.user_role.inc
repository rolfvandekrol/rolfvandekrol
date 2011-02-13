<?php

/**
 * Implementation of hook_user_default_roles().
 */
function rvdk_content_user_default_roles() {
  $roles = array();

  // Exported role: editor
  $roles['editor'] = array(
    'name' => 'editor',
    'weight' => '2',
  );

  return $roles;
}
