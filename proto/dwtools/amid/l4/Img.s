//#! /usr/bin/env node
(function _Img_s_(){

'use strict';

/**
 * Tools to manipulate path. Aggregates modules PathBasic and PathTools. Module Path leverages parsing, joining, extracting, normalizing, nativizing, resolving paths... Use the module to get uniform experience from playing with paths on different platforms.
 * @module Tools/base/Path
*/

if( typeof module !== 'undefined' && module !== null )
{
  let _ = require( '../../Tools.s' );

  _.include( 'wimage' );
}

let _global = _global_;
let _ = _global_.wTools;
let Self = _global_.wTools;

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ] = Self;

})();
