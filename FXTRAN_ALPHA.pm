package FXTRAN_ALPHA;

use strict;

my %U2S = %{{
  'flush' => 'flush',
  'dummy' => 'dummy',
  'kind' => 'K',
  'action' => 'action',
  'chunk' => 'chunk',
  'end' => 'end',
  'named' => 'named',
  'cray' => 'cray',
  'host' => 'host',
  'function' => 'function',
  'loop' => 'loop',
  'string' => 'string',
  'include' => 'include',
  'else' => 'else',
  'work' => 'work',
  'procedure' => 'procedure',
  'condition' => 'condition',
  'len' => 'len',
  'unknown' => 'unkwown',
  'connect' => 'connect',
  'pointer' => 'pointer',
  'component' => 'component',
  'delete' => 'delete',
  'assignment' => 'a',
  'size' => 'size',
  'hollerith' => 'hollerith',
  'numeric' => 'numeric',
  'prefix' => 'prefix',
  'optional' => 'optional',
  'binding' => 'binding',
  'select' => 'select',
  'recursive' => 'recursive',
  'pos' => 'pos',
  'abstract' => 'abstract',
  'master' => 'master',
  'attribute' => 'attribute',
  'block' => 'block',
  'ancestor' => 'ancestor',
  'inquiry' => 'inquiry',
  'bind' => 'bind',
  'constructor' => 'constructor',
  'mask' => 'mask',
  'access' => 'access',
  'enumerator' => 'enumerator',
  'use' => 'use',
  'clause' => 'clause',
  'allocatable' => 'allocatable',
  'operator' => 'op',
  'iterator' => 'iterator',
  'private' => 'private',
  'contained' => 'contained',
  'definition' => 'definition',
  'saved' => 'saved',
  'derived' => 'derived',
  'pause' => 'pause',
  'subroutine' => 'subroutine',
  'status' => 'status',
  'forall' => 'forall',
  'internal' => 'internal',
  'mark' => 'mark',
  'character' => 'character',
  'repeat' => 'repeat',
  'wait' => 'wait',
  'non_overridable' => 'non_overridable',
  'finalizer' => 'finalizer',
  'do' => 'do',
  'selector' => 'selector',
  'subscript' => 'subscript',
  'pointee' => 'pointee',
  'element' => 'element',
  'serial' => 'serial',
  'filename' => 'filename',
  'import' => 'import',
  'ac' => 'ac',
  'arg' => 'arg',
  'where' => 'where',
  'rank' => 'rank',
  'assign' => 'assign',
  'construct' => 'construct',
  'symbol' => 'S',
  'entry' => 'entry',
  'update' => 'update',
  'letter' => 'letter',
  'contains' => 'contains',
  'contiguous' => 'contiguous',
  'spec' => 'spec',
  'designator' => 'designator',
  'reduction' => 'reduction',
  'dtio' => 'dtio',
  'open' => 'open',
  'target' => 'target',
  'critical' => 'critical',
  'call' => 'call',
  'device' => 'device',
  'single' => 'single',
  'share' => 'share',
  'ordered' => 'ordered',
  'unit' => 'unit',
  'extends' => 'extends',
  'broken' => 'broken',
  'output' => 'output',
  'value' => 'value',
  'assigned' => 'assigned',
  'parens' => 'parens',
  'arithmetic' => 'arithmetic',
  'cache' => 'cache',
  'array' => 'array',
  'code' => 'code',
  'enter' => 'enter',
  'co' => 'co',
  'pure' => 'pure',
  'lower' => 'lower',
  'proc' => 'proc',
  'inquire' => 'inquire',
  'pass' => 'pass',
  'computed' => 'computed',
  'group' => 'group',
  'namelist' => 'namelist',
  'parallel' => 'parallel',
  'init' => 'init',
  'input' => 'input',
  'ref' => 'R',
  'label' => 'label',
  'local' => 'LC',
  'thread' => 'thread',
  'char' => 'char',
  'type' => 'T',
  'identifier' => 'identifier',
  'set' => 'set',
  'logical' => 'logical',
  'expr' => 'E',
  'real' => 'real',
  'selectcase' => 'selectcase',
  'atomic' => 'atomic',
  'implicit' => 'implicit',
  'file' => 'file',
  'star' => 'star',
  'selecttype' => 'selecttype',
  'none' => 'none',
  'rename' => 'rename',
  'enum' => 'enum',
  'submodule' => 'submodule',
  'intrinsic' => 'intrinsic',
  'format' => 'format',
  'ambiguous' => 'ambiguous',
  'stmt' => 'stmt',
  'variable' => 'V',
  'openacc' => 'openacc',
  'test' => 'test',
  'explicit' => 'explicit',
  'interface' => 'interface',
  'name' => 'N',
  'close' => 'close',
  'continue' => 'continue',
  'integer' => 'integer',
  'complex' => 'complex',
  'volatile' => 'volatile',
  'nopass' => 'nopass',
  'result' => 'result',
  'goto' => 'goto',
  'print' => 'print',
  'deallocate' => 'deallocate',
  'protected' => 'protected',
  'allocate' => 'allocate',
  'save' => 'save',
  'final' => 'final',
  'bound' => 'bound',
  'nature' => 'nature',
  'associate' => 'associate',
  'external' => 'external',
  'object' => 'obj',
  'declare' => 'declare',
  'class' => 'class',
  'equivalence' => 'equivalence',
  'entity' => 'EN',
  'sequence' => 'sequence',
  'common' => 'common',
  'step' => 'step',
  'kernels' => 'kernels',
  'then' => 'then',
  'namespace' => 'NS',
  'item' => 'item',
  'specific' => 'specific',
  'rewind' => 'rewind',
  'return' => 'return',
  'list' => 'LT',
  'deferred' => 'deferred',
  'shape' => 'shape',
  'backspace' => 'backspace',
  'constant' => 'constant',
  'shutdown' => 'shutdown',
  'read' => 'read',
  'range' => 'range',
  'control' => 'control',
  'generic' => 'generic',
  'asynchronous' => 'asynchronous',
  'parameter' => 'parameter',
  'user' => 'user',
  'routine' => 'routine',
  'literal' => 'literal',
  'module' => 'module',
  'defined' => 'defined',
  'upper' => 'upper',
  'data' => 'data',
  'decl' => 'decl',
  'assumed' => 'assumed',
  'nullify' => 'nullify',
  'is' => 'is',
  'section' => 'section',
  'program' => 'program',
  'error' => 'error',
  'association' => 'association',
  'stop' => 'stop',
  'cycle' => 'cycle',
  'io' => 'io',
  'exit' => 'exit',
  'alt' => 'alt',
  'write' => 'write',
  'public' => 'public',
  'if' => 'if',
  'parent' => 'parent',
  'openmp' => 'openmp',
  'elemental' => 'elemental',
  'stride' => 'stride',
  'triplet' => 'triplet',
  'case' => 'case',
  'intent' => 'intent',
  'global' => 'G',
  'dimension' => 'DIM',
  'omp' => 'omp',
  'sections' => 'sections'
}
};
my %S2U = %{{
  'step' => 'step',
  'common' => 'common',
  'sequence' => 'sequence',
  'then' => 'then',
  'kernels' => 'kernels',
  'declare' => 'declare',
  'equivalence' => 'equivalence',
  'class' => 'class',
  'LT' => 'list',
  'bound' => 'bound',
  'nature' => 'nature',
  'final' => 'final',
  'external' => 'external',
  'associate' => 'associate',
  'save' => 'save',
  'allocate' => 'allocate',
  'print' => 'print',
  'protected' => 'protected',
  'deallocate' => 'deallocate',
  'complex' => 'complex',
  'result' => 'result',
  'goto' => 'goto',
  'nopass' => 'nopass',
  'volatile' => 'volatile',
  'interface' => 'interface',
  'integer' => 'integer',
  'close' => 'close',
  'continue' => 'continue',
  'explicit' => 'explicit',
  'test' => 'test',
  'NS' => 'namespace',
  'stmt' => 'stmt',
  'openacc' => 'openacc',
  'obj' => 'object',
  'N' => 'name',
  'intrinsic' => 'intrinsic',
  'K' => 'kind',
  'ambiguous' => 'ambiguous',
  'format' => 'format',
  'submodule' => 'submodule',
  'enum' => 'enum',
  'rename' => 'rename',
  'none' => 'none',
  'V' => 'variable',
  'selectcase' => 'selectcase',
  'atomic' => 'atomic',
  'real' => 'real',
  'logical' => 'logical',
  'unkwown' => 'unknown',
  'set' => 'set',
  'identifier' => 'identifier',
  'star' => 'star',
  'selecttype' => 'selecttype',
  'file' => 'file',
  'implicit' => 'implicit',
  'char' => 'char',
  'thread' => 'thread',
  'omp' => 'omp',
  'sections' => 'sections',
  'intent' => 'intent',
  'triplet' => 'triplet',
  'case' => 'case',
  'if' => 'if',
  'stride' => 'stride',
  'elemental' => 'elemental',
  'openmp' => 'openmp',
  'parent' => 'parent',
  'public' => 'public',
  'write' => 'write',
  'alt' => 'alt',
  'exit' => 'exit',
  'io' => 'io',
  'association' => 'association',
  'error' => 'error',
  'cycle' => 'cycle',
  'stop' => 'stop',
  'nullify' => 'nullify',
  'is' => 'is',
  'program' => 'program',
  'section' => 'section',
  'R' => 'ref',
  'upper' => 'upper',
  'defined' => 'defined',
  'assumed' => 'assumed',
  'decl' => 'decl',
  'data' => 'data',
  'literal' => 'literal',
  'module' => 'module',
  'routine' => 'routine',
  'parameter' => 'parameter',
  'generic' => 'generic',
  'asynchronous' => 'asynchronous',
  'user' => 'user',
  'range' => 'range',
  'control' => 'control',
  'constant' => 'constant',
  'read' => 'read',
  'shutdown' => 'shutdown',
  'shape' => 'shape',
  'deferred' => 'deferred',
  'E' => 'expr',
  'EN' => 'entity',
  'backspace' => 'backspace',
  'specific' => 'specific',
  'item' => 'item',
  'op' => 'operator',
  'return' => 'return',
  'rewind' => 'rewind',
  'DIM' => 'dimension',
  'a' => 'assignment',
  'wait' => 'wait',
  'character' => 'character',
  'repeat' => 'repeat',
  'internal' => 'internal',
  'mark' => 'mark',
  'finalizer' => 'finalizer',
  'non_overridable' => 'non_overridable',
  'status' => 'status',
  'subroutine' => 'subroutine',
  'T' => 'type',
  'forall' => 'forall',
  'definition' => 'definition',
  'pause' => 'pause',
  'saved' => 'saved',
  'derived' => 'derived',
  'iterator' => 'iterator',
  'contained' => 'contained',
  'private' => 'private',
  'clause' => 'clause',
  'allocatable' => 'allocatable',
  'mask' => 'mask',
  'access' => 'access',
  'use' => 'use',
  'enumerator' => 'enumerator',
  'bind' => 'bind',
  'ancestor' => 'ancestor',
  'inquiry' => 'inquiry',
  'block' => 'block',
  'constructor' => 'constructor',
  'master' => 'master',
  'abstract' => 'abstract',
  'pos' => 'pos',
  'attribute' => 'attribute',
  'optional' => 'optional',
  'prefix' => 'prefix',
  'numeric' => 'numeric',
  'recursive' => 'recursive',
  'select' => 'select',
  'binding' => 'binding',
  'component' => 'component',
  'delete' => 'delete',
  'pointer' => 'pointer',
  'hollerith' => 'hollerith',
  'size' => 'size',
  'LC' => 'local',
  'connect' => 'connect',
  'else' => 'else',
  'len' => 'len',
  'condition' => 'condition',
  'work' => 'work',
  'procedure' => 'procedure',
  'function' => 'function',
  'loop' => 'loop',
  'include' => 'include',
  'string' => 'string',
  'cray' => 'cray',
  'host' => 'host',
  'named' => 'named',
  'end' => 'end',
  'chunk' => 'chunk',
  'action' => 'action',
  'flush' => 'flush',
  'dummy' => 'dummy',
  'input' => 'input',
  'label' => 'label',
  'computed' => 'computed',
  'pass' => 'pass',
  'init' => 'init',
  'namelist' => 'namelist',
  'parallel' => 'parallel',
  'group' => 'group',
  'lower' => 'lower',
  'proc' => 'proc',
  'inquire' => 'inquire',
  'co' => 'co',
  'enter' => 'enter',
  'pure' => 'pure',
  'assigned' => 'assigned',
  'parens' => 'parens',
  'arithmetic' => 'arithmetic',
  'code' => 'code',
  'array' => 'array',
  'cache' => 'cache',
  'output' => 'output',
  'broken' => 'broken',
  'value' => 'value',
  'unit' => 'unit',
  'ordered' => 'ordered',
  'extends' => 'extends',
  'device' => 'device',
  'single' => 'single',
  'share' => 'share',
  'target' => 'target',
  'call' => 'call',
  'critical' => 'critical',
  'dtio' => 'dtio',
  'reduction' => 'reduction',
  'open' => 'open',
  'contiguous' => 'contiguous',
  'G' => 'global',
  'contains' => 'contains',
  'spec' => 'spec',
  'designator' => 'designator',
  'letter' => 'letter',
  'update' => 'update',
  'entry' => 'entry',
  'S' => 'symbol',
  'construct' => 'construct',
  'assign' => 'assign',
  'import' => 'import',
  'serial' => 'serial',
  'filename' => 'filename',
  'rank' => 'rank',
  'arg' => 'arg',
  'where' => 'where',
  'ac' => 'ac',
  'pointee' => 'pointee',
  'element' => 'element',
  'selector' => 'selector',
  'do' => 'do',
  'subscript' => 'subscript'
}
};

sub lookupU2S
{
  my $x = shift;
  unless (exists ($U2S{$x}))
    {
      my @x = split (m/-/o, $x);
      $_ = $U2S{$_} for (@x);
      if (grep { !defined ($_) } @x)
        {
          die ("Cannot translate $x\n");
        }
      $U2S{$x} = join ('-', @x);
      $S2U{$U2S{$x}} = $x;
    }
  return $U2S{$x};
}

sub lookupS2U
{
  my $x = shift;
  unless (exists ($S2U{$x}))
    {
      my @x = split (m/-/o, $x);
      $_ = $S2U{$_} for (@x);
      if (grep { !defined ($_) } @x)
        {
          die ("Cannot translate $x\n");
        }
      $S2U{$x} = join ('-', @x);
      $U2S{$S2U{$x}} = $x;
    }
  return $S2U{$x};
}

1;
