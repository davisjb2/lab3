
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b58 <_init>:
  400b58:	48 83 ec 08          	sub    $0x8,%rsp
  400b5c:	e8 5b 02 00 00       	callq  400dbc <call_gmon_start>
  400b61:	e8 ea 02 00 00       	callq  400e50 <frame_dummy>
  400b66:	e8 f5 1e 00 00       	callq  402a60 <__do_global_ctors_aux>
  400b6b:	48 83 c4 08          	add    $0x8,%rsp
  400b6f:	c3                   	retq   

Disassembly of section .plt:

0000000000400b70 <printf@plt-0x10>:
  400b70:	ff 35 ea 2f 20 00    	pushq  0x202fea(%rip)        # 603b60 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b76:	ff 25 ec 2f 20 00    	jmpq   *0x202fec(%rip)        # 603b68 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b80 <printf@plt>:
  400b80:	ff 25 ea 2f 20 00    	jmpq   *0x202fea(%rip)        # 603b70 <_GLOBAL_OFFSET_TABLE_+0x18>
  400b86:	68 00 00 00 00       	pushq  $0x0
  400b8b:	e9 e0 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400b90 <memset@plt>:
  400b90:	ff 25 e2 2f 20 00    	jmpq   *0x202fe2(%rip)        # 603b78 <_GLOBAL_OFFSET_TABLE_+0x20>
  400b96:	68 01 00 00 00       	pushq  $0x1
  400b9b:	e9 d0 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400ba0 <close@plt>:
  400ba0:	ff 25 da 2f 20 00    	jmpq   *0x202fda(%rip)        # 603b80 <_GLOBAL_OFFSET_TABLE_+0x28>
  400ba6:	68 02 00 00 00       	pushq  $0x2
  400bab:	e9 c0 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400bb0 <gethostbyname@plt>:
  400bb0:	ff 25 d2 2f 20 00    	jmpq   *0x202fd2(%rip)        # 603b88 <_GLOBAL_OFFSET_TABLE_+0x30>
  400bb6:	68 03 00 00 00       	pushq  $0x3
  400bbb:	e9 b0 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400bc0 <puts@plt>:
  400bc0:	ff 25 ca 2f 20 00    	jmpq   *0x202fca(%rip)        # 603b90 <_GLOBAL_OFFSET_TABLE_+0x38>
  400bc6:	68 04 00 00 00       	pushq  $0x4
  400bcb:	e9 a0 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400bd0 <__isoc99_sscanf@plt>:
  400bd0:	ff 25 c2 2f 20 00    	jmpq   *0x202fc2(%rip)        # 603b98 <_GLOBAL_OFFSET_TABLE_+0x40>
  400bd6:	68 05 00 00 00       	pushq  $0x5
  400bdb:	e9 90 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400be0 <exit@plt>:
  400be0:	ff 25 ba 2f 20 00    	jmpq   *0x202fba(%rip)        # 603ba0 <_GLOBAL_OFFSET_TABLE_+0x48>
  400be6:	68 06 00 00 00       	pushq  $0x6
  400beb:	e9 80 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400bf0 <strcasecmp@plt>:
  400bf0:	ff 25 b2 2f 20 00    	jmpq   *0x202fb2(%rip)        # 603ba8 <_GLOBAL_OFFSET_TABLE_+0x50>
  400bf6:	68 07 00 00 00       	pushq  $0x7
  400bfb:	e9 70 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c00 <getopt@plt>:
  400c00:	ff 25 aa 2f 20 00    	jmpq   *0x202faa(%rip)        # 603bb0 <_GLOBAL_OFFSET_TABLE_+0x58>
  400c06:	68 08 00 00 00       	pushq  $0x8
  400c0b:	e9 60 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c10 <read@plt>:
  400c10:	ff 25 a2 2f 20 00    	jmpq   *0x202fa2(%rip)        # 603bb8 <_GLOBAL_OFFSET_TABLE_+0x60>
  400c16:	68 09 00 00 00       	pushq  $0x9
  400c1b:	e9 50 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c20 <strncmp@plt>:
  400c20:	ff 25 9a 2f 20 00    	jmpq   *0x202f9a(%rip)        # 603bc0 <_GLOBAL_OFFSET_TABLE_+0x68>
  400c26:	68 0a 00 00 00       	pushq  $0xa
  400c2b:	e9 40 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c30 <fopen@plt>:
  400c30:	ff 25 92 2f 20 00    	jmpq   *0x202f92(%rip)        # 603bc8 <_GLOBAL_OFFSET_TABLE_+0x70>
  400c36:	68 0b 00 00 00       	pushq  $0xb
  400c3b:	e9 30 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c40 <__libc_start_main@plt>:
  400c40:	ff 25 8a 2f 20 00    	jmpq   *0x202f8a(%rip)        # 603bd0 <_GLOBAL_OFFSET_TABLE_+0x78>
  400c46:	68 0c 00 00 00       	pushq  $0xc
  400c4b:	e9 20 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c50 <srandom@plt>:
  400c50:	ff 25 82 2f 20 00    	jmpq   *0x202f82(%rip)        # 603bd8 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c56:	68 0d 00 00 00       	pushq  $0xd
  400c5b:	e9 10 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c60 <_IO_getc@plt>:
  400c60:	ff 25 7a 2f 20 00    	jmpq   *0x202f7a(%rip)        # 603be0 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c66:	68 0e 00 00 00       	pushq  $0xe
  400c6b:	e9 00 ff ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c70 <bcopy@plt>:
  400c70:	ff 25 72 2f 20 00    	jmpq   *0x202f72(%rip)        # 603be8 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c76:	68 0f 00 00 00       	pushq  $0xf
  400c7b:	e9 f0 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c80 <sprintf@plt>:
  400c80:	ff 25 6a 2f 20 00    	jmpq   *0x202f6a(%rip)        # 603bf0 <_GLOBAL_OFFSET_TABLE_+0x98>
  400c86:	68 10 00 00 00       	pushq  $0x10
  400c8b:	e9 e0 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400c90 <strtol@plt>:
  400c90:	ff 25 62 2f 20 00    	jmpq   *0x202f62(%rip)        # 603bf8 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400c96:	68 11 00 00 00       	pushq  $0x11
  400c9b:	e9 d0 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400ca0 <connect@plt>:
  400ca0:	ff 25 5a 2f 20 00    	jmpq   *0x202f5a(%rip)        # 603c00 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400ca6:	68 12 00 00 00       	pushq  $0x12
  400cab:	e9 c0 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400cb0 <gethostname@plt>:
  400cb0:	ff 25 52 2f 20 00    	jmpq   *0x202f52(%rip)        # 603c08 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400cb6:	68 13 00 00 00       	pushq  $0x13
  400cbb:	e9 b0 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400cc0 <memcpy@plt>:
  400cc0:	ff 25 4a 2f 20 00    	jmpq   *0x202f4a(%rip)        # 603c10 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400cc6:	68 14 00 00 00       	pushq  $0x14
  400ccb:	e9 a0 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400cd0 <signal@plt>:
  400cd0:	ff 25 42 2f 20 00    	jmpq   *0x202f42(%rip)        # 603c18 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400cd6:	68 15 00 00 00       	pushq  $0x15
  400cdb:	e9 90 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400ce0 <socket@plt>:
  400ce0:	ff 25 3a 2f 20 00    	jmpq   *0x202f3a(%rip)        # 603c20 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400ce6:	68 16 00 00 00       	pushq  $0x16
  400ceb:	e9 80 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400cf0 <alarm@plt>:
  400cf0:	ff 25 32 2f 20 00    	jmpq   *0x202f32(%rip)        # 603c28 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400cf6:	68 17 00 00 00       	pushq  $0x17
  400cfb:	e9 70 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d00 <__errno_location@plt>:
  400d00:	ff 25 2a 2f 20 00    	jmpq   *0x202f2a(%rip)        # 603c30 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400d06:	68 18 00 00 00       	pushq  $0x18
  400d0b:	e9 60 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d10 <strcpy@plt>:
  400d10:	ff 25 22 2f 20 00    	jmpq   *0x202f22(%rip)        # 603c38 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400d16:	68 19 00 00 00       	pushq  $0x19
  400d1b:	e9 50 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d20 <munmap@plt>:
  400d20:	ff 25 1a 2f 20 00    	jmpq   *0x202f1a(%rip)        # 603c40 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400d26:	68 1a 00 00 00       	pushq  $0x1a
  400d2b:	e9 40 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d30 <random@plt>:
  400d30:	ff 25 12 2f 20 00    	jmpq   *0x202f12(%rip)        # 603c48 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400d36:	68 1b 00 00 00       	pushq  $0x1b
  400d3b:	e9 30 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d40 <fprintf@plt>:
  400d40:	ff 25 0a 2f 20 00    	jmpq   *0x202f0a(%rip)        # 603c50 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400d46:	68 1c 00 00 00       	pushq  $0x1c
  400d4b:	e9 20 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d50 <write@plt>:
  400d50:	ff 25 02 2f 20 00    	jmpq   *0x202f02(%rip)        # 603c58 <_GLOBAL_OFFSET_TABLE_+0x100>
  400d56:	68 1d 00 00 00       	pushq  $0x1d
  400d5b:	e9 10 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d60 <strtoul@plt>:
  400d60:	ff 25 fa 2e 20 00    	jmpq   *0x202efa(%rip)        # 603c60 <_GLOBAL_OFFSET_TABLE_+0x108>
  400d66:	68 1e 00 00 00       	pushq  $0x1e
  400d6b:	e9 00 fe ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d70 <mmap@plt>:
  400d70:	ff 25 f2 2e 20 00    	jmpq   *0x202ef2(%rip)        # 603c68 <_GLOBAL_OFFSET_TABLE_+0x110>
  400d76:	68 1f 00 00 00       	pushq  $0x1f
  400d7b:	e9 f0 fd ff ff       	jmpq   400b70 <_init+0x18>

0000000000400d80 <time@plt>:
  400d80:	ff 25 ea 2e 20 00    	jmpq   *0x202eea(%rip)        # 603c70 <_GLOBAL_OFFSET_TABLE_+0x118>
  400d86:	68 20 00 00 00       	pushq  $0x20
  400d8b:	e9 e0 fd ff ff       	jmpq   400b70 <_init+0x18>

Disassembly of section .text:

0000000000400d90 <_start>:
  400d90:	31 ed                	xor    %ebp,%ebp
  400d92:	49 89 d1             	mov    %rdx,%r9
  400d95:	5e                   	pop    %rsi
  400d96:	48 89 e2             	mov    %rsp,%rdx
  400d99:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d9d:	50                   	push   %rax
  400d9e:	54                   	push   %rsp
  400d9f:	49 c7 c0 c0 29 40 00 	mov    $0x4029c0,%r8
  400da6:	48 c7 c1 d0 29 40 00 	mov    $0x4029d0,%rcx
  400dad:	48 c7 c7 51 10 40 00 	mov    $0x401051,%rdi
  400db4:	e8 87 fe ff ff       	callq  400c40 <__libc_start_main@plt>
  400db9:	f4                   	hlt    
  400dba:	90                   	nop
  400dbb:	90                   	nop

0000000000400dbc <call_gmon_start>:
  400dbc:	48 83 ec 08          	sub    $0x8,%rsp
  400dc0:	48 8b 05 89 2d 20 00 	mov    0x202d89(%rip),%rax        # 603b50 <_DYNAMIC+0x190>
  400dc7:	48 85 c0             	test   %rax,%rax
  400dca:	74 02                	je     400dce <call_gmon_start+0x12>
  400dcc:	ff d0                	callq  *%rax
  400dce:	48 83 c4 08          	add    $0x8,%rsp
  400dd2:	c3                   	retq   
  400dd3:	90                   	nop
  400dd4:	90                   	nop
  400dd5:	90                   	nop
  400dd6:	90                   	nop
  400dd7:	90                   	nop
  400dd8:	90                   	nop
  400dd9:	90                   	nop
  400dda:	90                   	nop
  400ddb:	90                   	nop
  400ddc:	90                   	nop
  400ddd:	90                   	nop
  400dde:	90                   	nop
  400ddf:	90                   	nop

0000000000400de0 <__do_global_dtors_aux>:
  400de0:	55                   	push   %rbp
  400de1:	48 89 e5             	mov    %rsp,%rbp
  400de4:	53                   	push   %rbx
  400de5:	48 83 ec 08          	sub    $0x8,%rsp
  400de9:	80 3d 60 32 20 00 00 	cmpb   $0x0,0x203260(%rip)        # 604050 <completed.6352>
  400df0:	75 4b                	jne    400e3d <__do_global_dtors_aux+0x5d>
  400df2:	bb b0 39 60 00       	mov    $0x6039b0,%ebx
  400df7:	48 8b 05 5a 32 20 00 	mov    0x20325a(%rip),%rax        # 604058 <dtor_idx.6354>
  400dfe:	48 81 eb a8 39 60 00 	sub    $0x6039a8,%rbx
  400e05:	48 c1 fb 03          	sar    $0x3,%rbx
  400e09:	48 83 eb 01          	sub    $0x1,%rbx
  400e0d:	48 39 d8             	cmp    %rbx,%rax
  400e10:	73 24                	jae    400e36 <__do_global_dtors_aux+0x56>
  400e12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400e18:	48 83 c0 01          	add    $0x1,%rax
  400e1c:	48 89 05 35 32 20 00 	mov    %rax,0x203235(%rip)        # 604058 <dtor_idx.6354>
  400e23:	ff 14 c5 a8 39 60 00 	callq  *0x6039a8(,%rax,8)
  400e2a:	48 8b 05 27 32 20 00 	mov    0x203227(%rip),%rax        # 604058 <dtor_idx.6354>
  400e31:	48 39 d8             	cmp    %rbx,%rax
  400e34:	72 e2                	jb     400e18 <__do_global_dtors_aux+0x38>
  400e36:	c6 05 13 32 20 00 01 	movb   $0x1,0x203213(%rip)        # 604050 <completed.6352>
  400e3d:	48 83 c4 08          	add    $0x8,%rsp
  400e41:	5b                   	pop    %rbx
  400e42:	c9                   	leaveq 
  400e43:	c3                   	retq   
  400e44:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  400e4b:	00 00 00 00 00 

0000000000400e50 <frame_dummy>:
  400e50:	48 83 3d 60 2b 20 00 	cmpq   $0x0,0x202b60(%rip)        # 6039b8 <__JCR_END__>
  400e57:	00 
  400e58:	55                   	push   %rbp
  400e59:	48 89 e5             	mov    %rsp,%rbp
  400e5c:	74 12                	je     400e70 <frame_dummy+0x20>
  400e5e:	b8 00 00 00 00       	mov    $0x0,%eax
  400e63:	48 85 c0             	test   %rax,%rax
  400e66:	74 08                	je     400e70 <frame_dummy+0x20>
  400e68:	bf b8 39 60 00       	mov    $0x6039b8,%edi
  400e6d:	c9                   	leaveq 
  400e6e:	ff e0                	jmpq   *%rax
  400e70:	c9                   	leaveq 
  400e71:	c3                   	retq   
  400e72:	90                   	nop
  400e73:	90                   	nop
  400e74:	90                   	nop
  400e75:	90                   	nop
  400e76:	90                   	nop
  400e77:	90                   	nop
  400e78:	90                   	nop
  400e79:	90                   	nop
  400e7a:	90                   	nop
  400e7b:	90                   	nop
  400e7c:	90                   	nop
  400e7d:	90                   	nop
  400e7e:	90                   	nop
  400e7f:	90                   	nop

0000000000400e80 <usage>:
  400e80:	48 83 ec 08          	sub    $0x8,%rsp
  400e84:	48 89 fe             	mov    %rdi,%rsi
  400e87:	83 3d d2 31 20 00 00 	cmpl   $0x0,0x2031d2(%rip)        # 604060 <is_checker>
  400e8e:	74 39                	je     400ec9 <usage+0x49>
  400e90:	bf c0 2a 40 00       	mov    $0x402ac0,%edi
  400e95:	b8 00 00 00 00       	mov    $0x0,%eax
  400e9a:	e8 e1 fc ff ff       	callq  400b80 <printf@plt>
  400e9f:	bf f8 2a 40 00       	mov    $0x402af8,%edi
  400ea4:	e8 17 fd ff ff       	callq  400bc0 <puts@plt>
  400ea9:	bf 70 2c 40 00       	mov    $0x402c70,%edi
  400eae:	e8 0d fd ff ff       	callq  400bc0 <puts@plt>
  400eb3:	bf 20 2b 40 00       	mov    $0x402b20,%edi
  400eb8:	e8 03 fd ff ff       	callq  400bc0 <puts@plt>
  400ebd:	bf 8a 2c 40 00       	mov    $0x402c8a,%edi
  400ec2:	e8 f9 fc ff ff       	callq  400bc0 <puts@plt>
  400ec7:	eb 2d                	jmp    400ef6 <usage+0x76>
  400ec9:	bf a6 2c 40 00       	mov    $0x402ca6,%edi
  400ece:	b8 00 00 00 00       	mov    $0x0,%eax
  400ed3:	e8 a8 fc ff ff       	callq  400b80 <printf@plt>
  400ed8:	bf 48 2b 40 00       	mov    $0x402b48,%edi
  400edd:	e8 de fc ff ff       	callq  400bc0 <puts@plt>
  400ee2:	bf 70 2b 40 00       	mov    $0x402b70,%edi
  400ee7:	e8 d4 fc ff ff       	callq  400bc0 <puts@plt>
  400eec:	bf c4 2c 40 00       	mov    $0x402cc4,%edi
  400ef1:	e8 ca fc ff ff       	callq  400bc0 <puts@plt>
  400ef6:	bf 00 00 00 00       	mov    $0x0,%edi
  400efb:	e8 e0 fc ff ff       	callq  400be0 <exit@plt>

0000000000400f00 <initialize_target>:
  400f00:	55                   	push   %rbp
  400f01:	53                   	push   %rbx
  400f02:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f09:	89 f3                	mov    %esi,%ebx
  400f0b:	89 3d 5f 31 20 00    	mov    %edi,0x20315f(%rip)        # 604070 <check_level>
  400f11:	8b 3d d1 30 20 00    	mov    0x2030d1(%rip),%edi        # 603fe8 <target_id>
  400f17:	e8 7e 1a 00 00       	callq  40299a <gencookie>
  400f1c:	89 05 42 31 20 00    	mov    %eax,0x203142(%rip)        # 604064 <cookie>
  400f22:	89 c7                	mov    %eax,%edi
  400f24:	e8 71 1a 00 00       	callq  40299a <gencookie>
  400f29:	89 05 39 31 20 00    	mov    %eax,0x203139(%rip)        # 604068 <authkey>
  400f2f:	8b 3d b3 30 20 00    	mov    0x2030b3(%rip),%edi        # 603fe8 <target_id>
  400f35:	83 c7 01             	add    $0x1,%edi
  400f38:	e8 13 fd ff ff       	callq  400c50 <srandom@plt>
  400f3d:	e8 ee fd ff ff       	callq  400d30 <random@plt>
  400f42:	89 c7                	mov    %eax,%edi
  400f44:	e8 df 02 00 00       	callq  401228 <scramble>
  400f49:	89 c5                	mov    %eax,%ebp
  400f4b:	b8 00 00 00 00       	mov    $0x0,%eax
  400f50:	85 db                	test   %ebx,%ebx
  400f52:	74 16                	je     400f6a <initialize_target+0x6a>
  400f54:	bf 00 00 00 00       	mov    $0x0,%edi
  400f59:	e8 22 fe ff ff       	callq  400d80 <time@plt>
  400f5e:	89 c7                	mov    %eax,%edi
  400f60:	e8 eb fc ff ff       	callq  400c50 <srandom@plt>
  400f65:	e8 c6 fd ff ff       	callq  400d30 <random@plt>
  400f6a:	01 e8                	add    %ebp,%eax
  400f6c:	0f b7 c0             	movzwl %ax,%eax
  400f6f:	48 8d 04 c5 00 01 00 	lea    0x100(,%rax,8),%rax
  400f76:	00 
  400f77:	48 89 05 7a 30 20 00 	mov    %rax,0x20307a(%rip)        # 603ff8 <buf_offset>
  400f7e:	c6 05 1f 3d 20 00 63 	movb   $0x63,0x203d1f(%rip)        # 604ca4 <target_prefix>
  400f85:	83 3d 74 30 20 00 00 	cmpl   $0x0,0x203074(%rip)        # 604000 <notify>
  400f8c:	0f 84 b5 00 00 00    	je     401047 <initialize_target+0x147>
  400f92:	83 3d c7 30 20 00 00 	cmpl   $0x0,0x2030c7(%rip)        # 604060 <is_checker>
  400f99:	0f 85 a8 00 00 00    	jne    401047 <initialize_target+0x147>
  400f9f:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  400fa6:	00 
  400fa7:	be 00 01 00 00       	mov    $0x100,%esi
  400fac:	e8 ff fc ff ff       	callq  400cb0 <gethostname@plt>
  400fb1:	85 c0                	test   %eax,%eax
  400fb3:	75 1b                	jne    400fd0 <initialize_target+0xd0>
  400fb5:	48 8b 3d 04 2d 20 00 	mov    0x202d04(%rip),%rdi        # 603cc0 <host_table>
  400fbc:	bb c8 3c 60 00       	mov    $0x603cc8,%ebx
  400fc1:	48 8d ac 24 00 20 00 	lea    0x2000(%rsp),%rbp
  400fc8:	00 
  400fc9:	48 85 ff             	test   %rdi,%rdi
  400fcc:	75 16                	jne    400fe4 <initialize_target+0xe4>
  400fce:	eb 56                	jmp    401026 <initialize_target+0x126>
  400fd0:	bf a0 2b 40 00       	mov    $0x402ba0,%edi
  400fd5:	e8 e6 fb ff ff       	callq  400bc0 <puts@plt>
  400fda:	bf 08 00 00 00       	mov    $0x8,%edi
  400fdf:	e8 fc fb ff ff       	callq  400be0 <exit@plt>
  400fe4:	48 89 ee             	mov    %rbp,%rsi
  400fe7:	e8 04 fc ff ff       	callq  400bf0 <strcasecmp@plt>
  400fec:	85 c0                	test   %eax,%eax
  400fee:	74 0e                	je     400ffe <initialize_target+0xfe>
  400ff0:	48 8b 3b             	mov    (%rbx),%rdi
  400ff3:	48 83 c3 08          	add    $0x8,%rbx
  400ff7:	48 85 ff             	test   %rdi,%rdi
  400ffa:	75 e8                	jne    400fe4 <initialize_target+0xe4>
  400ffc:	eb 28                	jmp    401026 <initialize_target+0x126>
  400ffe:	48 89 e7             	mov    %rsp,%rdi
  401001:	e8 5a 0f 00 00       	callq  401f60 <init_driver>
  401006:	85 c0                	test   %eax,%eax
  401008:	79 3d                	jns    401047 <initialize_target+0x147>
  40100a:	48 89 e6             	mov    %rsp,%rsi
  40100d:	bf d8 2b 40 00       	mov    $0x402bd8,%edi
  401012:	b8 00 00 00 00       	mov    $0x0,%eax
  401017:	e8 64 fb ff ff       	callq  400b80 <printf@plt>
  40101c:	bf 08 00 00 00       	mov    $0x8,%edi
  401021:	e8 ba fb ff ff       	callq  400be0 <exit@plt>
  401026:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  40102d:	00 
  40102e:	bf 00 2c 40 00       	mov    $0x402c00,%edi
  401033:	b8 00 00 00 00       	mov    $0x0,%eax
  401038:	e8 43 fb ff ff       	callq  400b80 <printf@plt>
  40103d:	bf 08 00 00 00       	mov    $0x8,%edi
  401042:	e8 99 fb ff ff       	callq  400be0 <exit@plt>
  401047:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  40104e:	5b                   	pop    %rbx
  40104f:	5d                   	pop    %rbp
  401050:	c3                   	retq   

0000000000401051 <main>:
  401051:	41 57                	push   %r15
  401053:	41 56                	push   %r14
  401055:	41 55                	push   %r13
  401057:	41 54                	push   %r12
  401059:	55                   	push   %rbp
  40105a:	53                   	push   %rbx
  40105b:	48 83 ec 08          	sub    $0x8,%rsp
  40105f:	41 89 fc             	mov    %edi,%r12d
  401062:	48 89 f3             	mov    %rsi,%rbx
  401065:	be 0e 1d 40 00       	mov    $0x401d0e,%esi
  40106a:	bf 0b 00 00 00       	mov    $0xb,%edi
  40106f:	e8 5c fc ff ff       	callq  400cd0 <signal@plt>
  401074:	be 5e 1d 40 00       	mov    $0x401d5e,%esi
  401079:	bf 07 00 00 00       	mov    $0x7,%edi
  40107e:	e8 4d fc ff ff       	callq  400cd0 <signal@plt>
  401083:	be be 1c 40 00       	mov    $0x401cbe,%esi
  401088:	bf 04 00 00 00       	mov    $0x4,%edi
  40108d:	e8 3e fc ff ff       	callq  400cd0 <signal@plt>
  401092:	bd dd 2c 40 00       	mov    $0x402cdd,%ebp
  401097:	83 3d c2 2f 20 00 00 	cmpl   $0x0,0x202fc2(%rip)        # 604060 <is_checker>
  40109e:	74 1e                	je     4010be <main+0x6d>
  4010a0:	be 6e 1c 40 00       	mov    $0x401c6e,%esi
  4010a5:	bf 0e 00 00 00       	mov    $0xe,%edi
  4010aa:	e8 21 fc ff ff       	callq  400cd0 <signal@plt>
  4010af:	bf 05 00 00 00       	mov    $0x5,%edi
  4010b4:	e8 37 fc ff ff       	callq  400cf0 <alarm@plt>
  4010b9:	bd e2 2c 40 00       	mov    $0x402ce2,%ebp
  4010be:	48 8b 05 5b 2f 20 00 	mov    0x202f5b(%rip),%rax        # 604020 <stdin@@GLIBC_2.2.5>
  4010c5:	48 89 05 ac 2f 20 00 	mov    %rax,0x202fac(%rip)        # 604078 <infile>
  4010cc:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4010d2:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  4010d8:	41 bd 28 2d 40 00    	mov    $0x402d28,%r13d
  4010de:	e9 bd 00 00 00       	jmpq   4011a0 <main+0x14f>
  4010e3:	8d 50 9f             	lea    -0x61(%rax),%edx
  4010e6:	80 fa 10             	cmp    $0x10,%dl
  4010e9:	0f 87 97 00 00 00    	ja     401186 <main+0x135>
  4010ef:	0f b6 d2             	movzbl %dl,%edx
  4010f2:	41 ff 64 d5 00       	jmpq   *0x0(%r13,%rdx,8)
  4010f7:	48 8b 3b             	mov    (%rbx),%rdi
  4010fa:	e8 81 fd ff ff       	callq  400e80 <usage>
  4010ff:	90                   	nop
  401100:	e9 9b 00 00 00       	jmpq   4011a0 <main+0x14f>
  401105:	be c6 2f 40 00       	mov    $0x402fc6,%esi
  40110a:	48 8b 3d 2f 2f 20 00 	mov    0x202f2f(%rip),%rdi        # 604040 <optarg@@GLIBC_2.2.5>
  401111:	e8 1a fb ff ff       	callq  400c30 <fopen@plt>
  401116:	48 89 05 5b 2f 20 00 	mov    %rax,0x202f5b(%rip)        # 604078 <infile>
  40111d:	48 85 c0             	test   %rax,%rax
  401120:	75 7e                	jne    4011a0 <main+0x14f>
  401122:	48 8b 15 17 2f 20 00 	mov    0x202f17(%rip),%rdx        # 604040 <optarg@@GLIBC_2.2.5>
  401129:	be ea 2c 40 00       	mov    $0x402cea,%esi
  40112e:	48 8b 3d 13 2f 20 00 	mov    0x202f13(%rip),%rdi        # 604048 <stderr@@GLIBC_2.2.5>
  401135:	e8 06 fc ff ff       	callq  400d40 <fprintf@plt>
  40113a:	b8 01 00 00 00       	mov    $0x1,%eax
  40113f:	e9 d3 00 00 00       	jmpq   401217 <main+0x1c6>
  401144:	ba 10 00 00 00       	mov    $0x10,%edx
  401149:	be 00 00 00 00       	mov    $0x0,%esi
  40114e:	48 8b 3d eb 2e 20 00 	mov    0x202eeb(%rip),%rdi        # 604040 <optarg@@GLIBC_2.2.5>
  401155:	e8 06 fc ff ff       	callq  400d60 <strtoul@plt>
  40115a:	41 89 c7             	mov    %eax,%r15d
  40115d:	eb 41                	jmp    4011a0 <main+0x14f>
  40115f:	ba 0a 00 00 00       	mov    $0xa,%edx
  401164:	be 00 00 00 00       	mov    $0x0,%esi
  401169:	48 8b 3d d0 2e 20 00 	mov    0x202ed0(%rip),%rdi        # 604040 <optarg@@GLIBC_2.2.5>
  401170:	e8 1b fb ff ff       	callq  400c90 <strtol@plt>
  401175:	41 89 c6             	mov    %eax,%r14d
  401178:	eb 26                	jmp    4011a0 <main+0x14f>
  40117a:	c7 05 7c 2e 20 00 00 	movl   $0x0,0x202e7c(%rip)        # 604000 <notify>
  401181:	00 00 00 
  401184:	eb 1a                	jmp    4011a0 <main+0x14f>
  401186:	0f be f0             	movsbl %al,%esi
  401189:	bf 07 2d 40 00       	mov    $0x402d07,%edi
  40118e:	b8 00 00 00 00       	mov    $0x0,%eax
  401193:	e8 e8 f9 ff ff       	callq  400b80 <printf@plt>
  401198:	48 8b 3b             	mov    (%rbx),%rdi
  40119b:	e8 e0 fc ff ff       	callq  400e80 <usage>
  4011a0:	48 89 ea             	mov    %rbp,%rdx
  4011a3:	48 89 de             	mov    %rbx,%rsi
  4011a6:	44 89 e7             	mov    %r12d,%edi
  4011a9:	e8 52 fa ff ff       	callq  400c00 <getopt@plt>
  4011ae:	3c ff                	cmp    $0xff,%al
  4011b0:	0f 85 2d ff ff ff    	jne    4010e3 <main+0x92>
  4011b6:	be 00 00 00 00       	mov    $0x0,%esi
  4011bb:	44 89 f7             	mov    %r14d,%edi
  4011be:	e8 3d fd ff ff       	callq  400f00 <initialize_target>
  4011c3:	83 3d 96 2e 20 00 00 	cmpl   $0x0,0x202e96(%rip)        # 604060 <is_checker>
  4011ca:	74 25                	je     4011f1 <main+0x1a0>
  4011cc:	44 3b 3d 95 2e 20 00 	cmp    0x202e95(%rip),%r15d        # 604068 <authkey>
  4011d3:	74 1c                	je     4011f1 <main+0x1a0>
  4011d5:	44 89 fe             	mov    %r15d,%esi
  4011d8:	bf 40 2c 40 00       	mov    $0x402c40,%edi
  4011dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4011e2:	e8 99 f9 ff ff       	callq  400b80 <printf@plt>
  4011e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ec:	e8 7f 07 00 00       	callq  401970 <check_fail>
  4011f1:	8b 35 6d 2e 20 00    	mov    0x202e6d(%rip),%esi        # 604064 <cookie>
  4011f7:	bf 1a 2d 40 00       	mov    $0x402d1a,%edi
  4011fc:	b8 00 00 00 00       	mov    $0x0,%eax
  401201:	e8 7a f9 ff ff       	callq  400b80 <printf@plt>
  401206:	48 8b 3d eb 2d 20 00 	mov    0x202deb(%rip),%rdi        # 603ff8 <buf_offset>
  40120d:	e8 10 08 00 00       	callq  401a22 <stable_launch>
  401212:	b8 00 00 00 00       	mov    $0x0,%eax
  401217:	48 83 c4 08          	add    $0x8,%rsp
  40121b:	5b                   	pop    %rbx
  40121c:	5d                   	pop    %rbp
  40121d:	41 5c                	pop    %r12
  40121f:	41 5d                	pop    %r13
  401221:	41 5e                	pop    %r14
  401223:	41 5f                	pop    %r15
  401225:	c3                   	retq   
  401226:	90                   	nop
  401227:	90                   	nop

0000000000401228 <scramble>:
  401228:	b8 00 00 00 00       	mov    $0x0,%eax
  40122d:	89 c2                	mov    %eax,%edx
  40122f:	89 7c 94 c8          	mov    %edi,-0x38(%rsp,%rdx,4)
  401233:	83 c0 01             	add    $0x1,%eax
  401236:	81 c7 a9 1e 00 00    	add    $0x1ea9,%edi
  40123c:	83 f8 0a             	cmp    $0xa,%eax
  40123f:	75 ec                	jne    40122d <scramble+0x5>
  401241:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401245:	69 c0 05 e0 00 00    	imul   $0xe005,%eax,%eax
  40124b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40124f:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401253:	69 c0 83 b4 00 00    	imul   $0xb483,%eax,%eax
  401259:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40125d:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401261:	69 c0 df 62 00 00    	imul   $0x62df,%eax,%eax
  401267:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40126b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40126f:	69 c0 18 c5 00 00    	imul   $0xc518,%eax,%eax
  401275:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401279:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40127d:	69 c0 b5 f5 00 00    	imul   $0xf5b5,%eax,%eax
  401283:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401287:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40128b:	69 c0 b5 88 00 00    	imul   $0x88b5,%eax,%eax
  401291:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401295:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401299:	69 c0 2a 6d 00 00    	imul   $0x6d2a,%eax,%eax
  40129f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4012a3:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4012a7:	69 c0 07 c2 00 00    	imul   $0xc207,%eax,%eax
  4012ad:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4012b1:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4012b5:	69 c0 eb e7 00 00    	imul   $0xe7eb,%eax,%eax
  4012bb:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4012bf:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4012c3:	69 c0 69 2b 00 00    	imul   $0x2b69,%eax,%eax
  4012c9:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4012cd:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4012d1:	69 c0 83 c0 00 00    	imul   $0xc083,%eax,%eax
  4012d7:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4012db:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4012df:	69 c0 08 36 00 00    	imul   $0x3608,%eax,%eax
  4012e5:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4012e9:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4012ed:	69 c0 0d 6b 00 00    	imul   $0x6b0d,%eax,%eax
  4012f3:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4012f7:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4012fb:	69 c0 64 d1 00 00    	imul   $0xd164,%eax,%eax
  401301:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401305:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401309:	69 c0 a7 e5 00 00    	imul   $0xe5a7,%eax,%eax
  40130f:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401313:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401317:	69 c0 cf ba 00 00    	imul   $0xbacf,%eax,%eax
  40131d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401321:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401325:	69 c0 58 0e 00 00    	imul   $0xe58,%eax,%eax
  40132b:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40132f:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401333:	69 c0 a2 c4 00 00    	imul   $0xc4a2,%eax,%eax
  401339:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40133d:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401341:	69 c0 96 bd 00 00    	imul   $0xbd96,%eax,%eax
  401347:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40134b:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40134f:	69 c0 43 13 00 00    	imul   $0x1343,%eax,%eax
  401355:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401359:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40135d:	69 c0 d4 e2 00 00    	imul   $0xe2d4,%eax,%eax
  401363:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401367:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40136b:	69 c0 d0 c5 00 00    	imul   $0xc5d0,%eax,%eax
  401371:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401375:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401379:	69 c0 ac 50 00 00    	imul   $0x50ac,%eax,%eax
  40137f:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401383:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401387:	69 c0 bc a1 00 00    	imul   $0xa1bc,%eax,%eax
  40138d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401391:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401395:	69 c0 7a 74 00 00    	imul   $0x747a,%eax,%eax
  40139b:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40139f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4013a3:	69 c0 69 14 00 00    	imul   $0x1469,%eax,%eax
  4013a9:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4013ad:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013b1:	69 c0 b4 92 00 00    	imul   $0x92b4,%eax,%eax
  4013b7:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013bb:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013bf:	69 c0 df 4e 00 00    	imul   $0x4edf,%eax,%eax
  4013c5:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013c9:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013cd:	69 c0 b9 19 00 00    	imul   $0x19b9,%eax,%eax
  4013d3:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013d7:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013db:	69 c0 e8 99 00 00    	imul   $0x99e8,%eax,%eax
  4013e1:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013e5:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4013e9:	69 c0 42 cb 00 00    	imul   $0xcb42,%eax,%eax
  4013ef:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4013f3:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013f7:	69 c0 0d c5 00 00    	imul   $0xc50d,%eax,%eax
  4013fd:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401401:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401405:	69 c0 0a c4 00 00    	imul   $0xc40a,%eax,%eax
  40140b:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40140f:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401413:	69 c0 d2 4a 00 00    	imul   $0x4ad2,%eax,%eax
  401419:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40141d:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401421:	69 c0 6a 13 00 00    	imul   $0x136a,%eax,%eax
  401427:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40142b:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40142f:	69 c0 eb 34 00 00    	imul   $0x34eb,%eax,%eax
  401435:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401439:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40143d:	69 c0 0e fa 00 00    	imul   $0xfa0e,%eax,%eax
  401443:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401447:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40144b:	69 c0 3d 46 00 00    	imul   $0x463d,%eax,%eax
  401451:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401455:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401459:	69 c0 92 82 00 00    	imul   $0x8292,%eax,%eax
  40145f:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401463:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401467:	69 c0 52 83 00 00    	imul   $0x8352,%eax,%eax
  40146d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401471:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401475:	69 c0 1e b5 00 00    	imul   $0xb51e,%eax,%eax
  40147b:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40147f:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401483:	69 c0 09 2c 00 00    	imul   $0x2c09,%eax,%eax
  401489:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40148d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401491:	69 c0 2e e2 00 00    	imul   $0xe22e,%eax,%eax
  401497:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40149b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40149f:	69 c0 94 45 00 00    	imul   $0x4594,%eax,%eax
  4014a5:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014a9:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014ad:	69 c0 2c 9b 00 00    	imul   $0x9b2c,%eax,%eax
  4014b3:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014b7:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014bb:	69 c0 47 fb 00 00    	imul   $0xfb47,%eax,%eax
  4014c1:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014c5:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4014c9:	69 c0 34 34 00 00    	imul   $0x3434,%eax,%eax
  4014cf:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4014d3:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4014d7:	69 c0 09 40 00 00    	imul   $0x4009,%eax,%eax
  4014dd:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4014e1:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014e5:	69 c0 04 4a 00 00    	imul   $0x4a04,%eax,%eax
  4014eb:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014ef:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014f3:	69 c0 de 79 00 00    	imul   $0x79de,%eax,%eax
  4014f9:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014fd:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401501:	69 c0 f1 e8 00 00    	imul   $0xe8f1,%eax,%eax
  401507:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40150b:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40150f:	69 c0 ac 53 00 00    	imul   $0x53ac,%eax,%eax
  401515:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401519:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40151d:	69 c0 84 a9 00 00    	imul   $0xa984,%eax,%eax
  401523:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401527:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40152b:	69 c0 bb 2d 00 00    	imul   $0x2dbb,%eax,%eax
  401531:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401535:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401539:	69 c0 e3 81 00 00    	imul   $0x81e3,%eax,%eax
  40153f:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401543:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401547:	69 c0 23 23 00 00    	imul   $0x2323,%eax,%eax
  40154d:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401551:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401555:	69 c0 c9 48 00 00    	imul   $0x48c9,%eax,%eax
  40155b:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40155f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401563:	69 c0 d5 7e 00 00    	imul   $0x7ed5,%eax,%eax
  401569:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40156d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401571:	69 c0 15 ca 00 00    	imul   $0xca15,%eax,%eax
  401577:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40157b:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40157f:	69 c0 de 26 00 00    	imul   $0x26de,%eax,%eax
  401585:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401589:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40158d:	69 c0 e6 a3 00 00    	imul   $0xa3e6,%eax,%eax
  401593:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401597:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40159b:	69 c0 b0 cb 00 00    	imul   $0xcbb0,%eax,%eax
  4015a1:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4015a5:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4015a9:	69 c0 7a e2 00 00    	imul   $0xe27a,%eax,%eax
  4015af:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4015b3:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4015b7:	69 c0 58 d0 00 00    	imul   $0xd058,%eax,%eax
  4015bd:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4015c1:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015c5:	69 c0 95 96 00 00    	imul   $0x9695,%eax,%eax
  4015cb:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015cf:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015d3:	69 c0 ec 89 00 00    	imul   $0x89ec,%eax,%eax
  4015d9:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015dd:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4015e1:	69 c0 ff f8 00 00    	imul   $0xf8ff,%eax,%eax
  4015e7:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4015eb:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015ef:	69 c0 86 62 00 00    	imul   $0x6286,%eax,%eax
  4015f5:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015f9:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4015fd:	69 c0 83 77 00 00    	imul   $0x7783,%eax,%eax
  401603:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401607:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40160b:	69 c0 99 ce 00 00    	imul   $0xce99,%eax,%eax
  401611:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401615:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401619:	69 c0 4f 41 00 00    	imul   $0x414f,%eax,%eax
  40161f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401623:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401627:	69 c0 68 30 00 00    	imul   $0x3068,%eax,%eax
  40162d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401631:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401635:	69 c0 e9 40 00 00    	imul   $0x40e9,%eax,%eax
  40163b:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40163f:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401643:	69 c0 10 b5 00 00    	imul   $0xb510,%eax,%eax
  401649:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40164d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401651:	69 c0 a7 73 00 00    	imul   $0x73a7,%eax,%eax
  401657:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40165b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40165f:	69 c0 40 70 00 00    	imul   $0x7040,%eax,%eax
  401665:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401669:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40166d:	69 c0 14 fe 00 00    	imul   $0xfe14,%eax,%eax
  401673:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401677:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40167b:	69 c0 a7 ef 00 00    	imul   $0xefa7,%eax,%eax
  401681:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401685:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401689:	69 c0 aa 47 00 00    	imul   $0x47aa,%eax,%eax
  40168f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401693:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401697:	69 c0 0d 0d 00 00    	imul   $0xd0d,%eax,%eax
  40169d:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016a1:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016a5:	69 c0 35 0a 00 00    	imul   $0xa35,%eax,%eax
  4016ab:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016af:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016b3:	69 c0 c6 5d 00 00    	imul   $0x5dc6,%eax,%eax
  4016b9:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016bd:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016c1:	69 c0 93 74 00 00    	imul   $0x7493,%eax,%eax
  4016c7:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016cb:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4016cf:	69 c0 b7 a5 00 00    	imul   $0xa5b7,%eax,%eax
  4016d5:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4016d9:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016dd:	69 c0 8e 50 00 00    	imul   $0x508e,%eax,%eax
  4016e3:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016e7:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016eb:	69 c0 7c e5 00 00    	imul   $0xe57c,%eax,%eax
  4016f1:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016f5:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016f9:	69 c0 0d 66 00 00    	imul   $0x660d,%eax,%eax
  4016ff:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401703:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401707:	69 c0 f5 1b 00 00    	imul   $0x1bf5,%eax,%eax
  40170d:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401711:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401715:	69 c0 22 c5 00 00    	imul   $0xc522,%eax,%eax
  40171b:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40171f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401723:	69 c0 f4 b1 00 00    	imul   $0xb1f4,%eax,%eax
  401729:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40172d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401731:	69 c0 f4 ac 00 00    	imul   $0xacf4,%eax,%eax
  401737:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40173b:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40173f:	69 c0 56 50 00 00    	imul   $0x5056,%eax,%eax
  401745:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401749:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40174d:	69 c0 26 5e 00 00    	imul   $0x5e26,%eax,%eax
  401753:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401757:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40175b:	69 c0 97 8b 00 00    	imul   $0x8b97,%eax,%eax
  401761:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401765:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401769:	69 c0 fc ff 00 00    	imul   $0xfffc,%eax,%eax
  40176f:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401773:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401777:	69 c0 10 84 00 00    	imul   $0x8410,%eax,%eax
  40177d:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401781:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401785:	69 c0 9f 2f 00 00    	imul   $0x2f9f,%eax,%eax
  40178b:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40178f:	ba 00 00 00 00       	mov    $0x0,%edx
  401794:	b8 00 00 00 00       	mov    $0x0,%eax
  401799:	89 d1                	mov    %edx,%ecx
  40179b:	8b 4c 8c c8          	mov    -0x38(%rsp,%rcx,4),%ecx
  40179f:	01 c8                	add    %ecx,%eax
  4017a1:	83 c2 01             	add    $0x1,%edx
  4017a4:	83 fa 0a             	cmp    $0xa,%edx
  4017a7:	75 f0                	jne    401799 <scramble+0x571>
  4017a9:	f3 c3                	repz retq 
  4017ab:	90                   	nop

00000000004017ac <getbuf>:
  4017ac:	48 83 ec 18          	sub    $0x18,%rsp
  4017b0:	48 89 e7             	mov    %rsp,%rdi
  4017b3:	e8 f3 06 00 00       	callq  401eab <Gets>
  4017b8:	b8 01 00 00 00       	mov    $0x1,%eax
  4017bd:	48 83 c4 18          	add    $0x18,%rsp
  4017c1:	c3                   	retq   
  4017c2:	90                   	nop
  4017c3:	90                   	nop

00000000004017c4 <test>:
  4017c4:	48 83 ec 08          	sub    $0x8,%rsp
  4017c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4017cd:	e8 da ff ff ff       	callq  4017ac <getbuf>
  4017d2:	89 c6                	mov    %eax,%esi
  4017d4:	bf e8 2d 40 00       	mov    $0x402de8,%edi
  4017d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4017de:	e8 9d f3 ff ff       	callq  400b80 <printf@plt>
  4017e3:	48 83 c4 08          	add    $0x8,%rsp
  4017e7:	c3                   	retq   

00000000004017e8 <touch2>:
  4017e8:	48 83 ec 08          	sub    $0x8,%rsp
  4017ec:	89 fe                	mov    %edi,%esi
  4017ee:	c7 05 74 28 20 00 02 	movl   $0x2,0x202874(%rip)        # 60406c <vlevel>
  4017f5:	00 00 00 
  4017f8:	3b 3d 66 28 20 00    	cmp    0x202866(%rip),%edi        # 604064 <cookie>
  4017fe:	75 1b                	jne    40181b <touch2+0x33>
  401800:	bf 10 2e 40 00       	mov    $0x402e10,%edi
  401805:	b8 00 00 00 00       	mov    $0x0,%eax
  40180a:	e8 71 f3 ff ff       	callq  400b80 <printf@plt>
  40180f:	bf 02 00 00 00       	mov    $0x2,%edi
  401814:	e8 bf 05 00 00       	callq  401dd8 <validate>
  401819:	eb 19                	jmp    401834 <touch2+0x4c>
  40181b:	bf 38 2e 40 00       	mov    $0x402e38,%edi
  401820:	b8 00 00 00 00       	mov    $0x0,%eax
  401825:	e8 56 f3 ff ff       	callq  400b80 <printf@plt>
  40182a:	bf 02 00 00 00       	mov    $0x2,%edi
  40182f:	e8 7a 05 00 00       	callq  401dae <fail>
  401834:	bf 00 00 00 00       	mov    $0x0,%edi
  401839:	e8 a2 f3 ff ff       	callq  400be0 <exit@plt>

000000000040183e <hexmatch>:
  40183e:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
  401843:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
  401848:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
  40184d:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  401854:	89 fd                	mov    %edi,%ebp
  401856:	49 89 f4             	mov    %rsi,%r12
  401859:	e8 d2 f4 ff ff       	callq  400d30 <random@plt>
  40185e:	48 89 c1             	mov    %rax,%rcx
  401861:	48 ba 0b d7 a3 70 3d 	mov    $0xa3d70a3d70a3d70b,%rdx
  401868:	0a d7 a3 
  40186b:	48 f7 ea             	imul   %rdx
  40186e:	48 01 ca             	add    %rcx,%rdx
  401871:	48 c1 fa 06          	sar    $0x6,%rdx
  401875:	48 89 c8             	mov    %rcx,%rax
  401878:	48 c1 f8 3f          	sar    $0x3f,%rax
  40187c:	48 29 c2             	sub    %rax,%rdx
  40187f:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401883:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401887:	48 c1 e0 02          	shl    $0x2,%rax
  40188b:	48 29 c1             	sub    %rax,%rcx
  40188e:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  401892:	89 ea                	mov    %ebp,%edx
  401894:	be aa 2e 40 00       	mov    $0x402eaa,%esi
  401899:	48 89 df             	mov    %rbx,%rdi
  40189c:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a1:	e8 da f3 ff ff       	callq  400c80 <sprintf@plt>
  4018a6:	ba 09 00 00 00       	mov    $0x9,%edx
  4018ab:	48 89 de             	mov    %rbx,%rsi
  4018ae:	4c 89 e7             	mov    %r12,%rdi
  4018b1:	e8 6a f3 ff ff       	callq  400c20 <strncmp@plt>
  4018b6:	85 c0                	test   %eax,%eax
  4018b8:	0f 94 c0             	sete   %al
  4018bb:	0f b6 c0             	movzbl %al,%eax
  4018be:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
  4018c3:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
  4018c8:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
  4018cf:	00 
  4018d0:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  4018d7:	c3                   	retq   

00000000004018d8 <touch3>:
  4018d8:	53                   	push   %rbx
  4018d9:	48 89 fb             	mov    %rdi,%rbx
  4018dc:	c7 05 86 27 20 00 03 	movl   $0x3,0x202786(%rip)        # 60406c <vlevel>
  4018e3:	00 00 00 
  4018e6:	48 89 fe             	mov    %rdi,%rsi
  4018e9:	8b 3d 75 27 20 00    	mov    0x202775(%rip),%edi        # 604064 <cookie>
  4018ef:	e8 4a ff ff ff       	callq  40183e <hexmatch>
  4018f4:	85 c0                	test   %eax,%eax
  4018f6:	74 1e                	je     401916 <touch3+0x3e>
  4018f8:	48 89 de             	mov    %rbx,%rsi
  4018fb:	bf 60 2e 40 00       	mov    $0x402e60,%edi
  401900:	b8 00 00 00 00       	mov    $0x0,%eax
  401905:	e8 76 f2 ff ff       	callq  400b80 <printf@plt>
  40190a:	bf 03 00 00 00       	mov    $0x3,%edi
  40190f:	e8 c4 04 00 00       	callq  401dd8 <validate>
  401914:	eb 1c                	jmp    401932 <touch3+0x5a>
  401916:	48 89 de             	mov    %rbx,%rsi
  401919:	bf 88 2e 40 00       	mov    $0x402e88,%edi
  40191e:	b8 00 00 00 00       	mov    $0x0,%eax
  401923:	e8 58 f2 ff ff       	callq  400b80 <printf@plt>
  401928:	bf 03 00 00 00       	mov    $0x3,%edi
  40192d:	e8 7c 04 00 00       	callq  401dae <fail>
  401932:	bf 00 00 00 00       	mov    $0x0,%edi
  401937:	e8 a4 f2 ff ff       	callq  400be0 <exit@plt>

000000000040193c <touch1>:
  40193c:	48 83 ec 08          	sub    $0x8,%rsp
  401940:	c7 05 22 27 20 00 01 	movl   $0x1,0x202722(%rip)        # 60406c <vlevel>
  401947:	00 00 00 
  40194a:	bf af 2e 40 00       	mov    $0x402eaf,%edi
  40194f:	e8 6c f2 ff ff       	callq  400bc0 <puts@plt>
  401954:	bf 01 00 00 00       	mov    $0x1,%edi
  401959:	e8 7a 04 00 00       	callq  401dd8 <validate>
  40195e:	bf 00 00 00 00       	mov    $0x0,%edi
  401963:	e8 78 f2 ff ff       	callq  400be0 <exit@plt>
  401968:	90                   	nop
  401969:	90                   	nop
  40196a:	90                   	nop
  40196b:	90                   	nop
  40196c:	90                   	nop
  40196d:	90                   	nop
  40196e:	90                   	nop
  40196f:	90                   	nop

0000000000401970 <check_fail>:
  401970:	48 83 ec 08          	sub    $0x8,%rsp
  401974:	0f be 35 29 33 20 00 	movsbl 0x203329(%rip),%esi        # 604ca4 <target_prefix>
  40197b:	b9 a0 40 60 00       	mov    $0x6040a0,%ecx
  401980:	8b 15 ea 26 20 00    	mov    0x2026ea(%rip),%edx        # 604070 <check_level>
  401986:	bf cc 2e 40 00       	mov    $0x402ecc,%edi
  40198b:	b8 00 00 00 00       	mov    $0x0,%eax
  401990:	e8 eb f1 ff ff       	callq  400b80 <printf@plt>
  401995:	bf 01 00 00 00       	mov    $0x1,%edi
  40199a:	e8 41 f2 ff ff       	callq  400be0 <exit@plt>

000000000040199f <launch>:
  40199f:	55                   	push   %rbp
  4019a0:	48 89 e5             	mov    %rsp,%rbp
  4019a3:	48 89 fa             	mov    %rdi,%rdx
  4019a6:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  4019aa:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4019ae:	48 29 c4             	sub    %rax,%rsp
  4019b1:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4019b6:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4019ba:	be f4 00 00 00       	mov    $0xf4,%esi
  4019bf:	e8 cc f1 ff ff       	callq  400b90 <memset@plt>
  4019c4:	48 8b 05 55 26 20 00 	mov    0x202655(%rip),%rax        # 604020 <stdin@@GLIBC_2.2.5>
  4019cb:	48 39 05 a6 26 20 00 	cmp    %rax,0x2026a6(%rip)        # 604078 <infile>
  4019d2:	75 0f                	jne    4019e3 <launch+0x44>
  4019d4:	bf e2 2e 40 00       	mov    $0x402ee2,%edi
  4019d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4019de:	e8 9d f1 ff ff       	callq  400b80 <printf@plt>
  4019e3:	c7 05 7f 26 20 00 00 	movl   $0x0,0x20267f(%rip)        # 60406c <vlevel>
  4019ea:	00 00 00 
  4019ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f2:	e8 cd fd ff ff       	callq  4017c4 <test>
  4019f7:	83 3d 62 26 20 00 00 	cmpl   $0x0,0x202662(%rip)        # 604060 <is_checker>
  4019fe:	74 16                	je     401a16 <launch+0x77>
  401a00:	bf ef 2e 40 00       	mov    $0x402eef,%edi
  401a05:	e8 b6 f1 ff ff       	callq  400bc0 <puts@plt>
  401a0a:	b8 00 00 00 00       	mov    $0x0,%eax
  401a0f:	e8 5c ff ff ff       	callq  401970 <check_fail>
  401a14:	eb 0a                	jmp    401a20 <launch+0x81>
  401a16:	bf fa 2e 40 00       	mov    $0x402efa,%edi
  401a1b:	e8 a0 f1 ff ff       	callq  400bc0 <puts@plt>
  401a20:	c9                   	leaveq 
  401a21:	c3                   	retq   

0000000000401a22 <stable_launch>:
  401a22:	48 83 ec 08          	sub    $0x8,%rsp
  401a26:	48 89 3d 53 26 20 00 	mov    %rdi,0x202653(%rip)        # 604080 <global_offset>
  401a2d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401a33:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401a39:	b9 32 01 00 00       	mov    $0x132,%ecx
  401a3e:	ba 07 00 00 00       	mov    $0x7,%edx
  401a43:	be 00 00 10 00       	mov    $0x100000,%esi
  401a48:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401a4d:	e8 1e f3 ff ff       	callq  400d70 <mmap@plt>
  401a52:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401a58:	74 32                	je     401a8c <stable_launch+0x6a>
  401a5a:	be 00 00 10 00       	mov    $0x100000,%esi
  401a5f:	48 89 c7             	mov    %rax,%rdi
  401a62:	e8 b9 f2 ff ff       	callq  400d20 <munmap@plt>
  401a67:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401a6c:	be 00 30 40 00       	mov    $0x403000,%esi
  401a71:	48 8b 3d d0 25 20 00 	mov    0x2025d0(%rip),%rdi        # 604048 <stderr@@GLIBC_2.2.5>
  401a78:	b8 00 00 00 00       	mov    $0x0,%eax
  401a7d:	e8 be f2 ff ff       	callq  400d40 <fprintf@plt>
  401a82:	bf 01 00 00 00       	mov    $0x1,%edi
  401a87:	e8 54 f1 ff ff       	callq  400be0 <exit@plt>
  401a8c:	48 c7 05 11 32 20 00 	movq   $0x55685ff8,0x203211(%rip)        # 604ca8 <stack_top>
  401a93:	f8 5f 68 55 
  401a97:	ba f8 5f 68 55       	mov    $0x55685ff8,%edx
  401a9c:	48 89 e0             	mov    %rsp,%rax
  401a9f:	48 89 d4             	mov    %rdx,%rsp
  401aa2:	48 89 c2             	mov    %rax,%rdx
  401aa5:	48 89 15 dc 25 20 00 	mov    %rdx,0x2025dc(%rip)        # 604088 <global_save_stack>
  401aac:	48 8b 3d cd 25 20 00 	mov    0x2025cd(%rip),%rdi        # 604080 <global_offset>
  401ab3:	e8 e7 fe ff ff       	callq  40199f <launch>
  401ab8:	48 8b 05 c9 25 20 00 	mov    0x2025c9(%rip),%rax        # 604088 <global_save_stack>
  401abf:	48 89 c4             	mov    %rax,%rsp
  401ac2:	be 00 00 10 00       	mov    $0x100000,%esi
  401ac7:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401acc:	e8 4f f2 ff ff       	callq  400d20 <munmap@plt>
  401ad1:	48 83 c4 08          	add    $0x8,%rsp
  401ad5:	c3                   	retq   

0000000000401ad6 <notify_server>:
  401ad6:	53                   	push   %rbx
  401ad7:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401ade:	89 fb                	mov    %edi,%ebx
  401ae0:	83 3d 79 25 20 00 00 	cmpl   $0x0,0x202579(%rip)        # 604060 <is_checker>
  401ae7:	0f 85 78 01 00 00    	jne    401c65 <notify_server+0x18f>
  401aed:	8b 05 9d 25 20 00    	mov    0x20259d(%rip),%eax        # 604090 <gets_cnt>
  401af3:	83 c0 64             	add    $0x64,%eax
  401af6:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401afb:	7e 19                	jle    401b16 <notify_server+0x40>
  401afd:	bf 28 30 40 00       	mov    $0x403028,%edi
  401b02:	b8 00 00 00 00       	mov    $0x0,%eax
  401b07:	e8 74 f0 ff ff       	callq  400b80 <printf@plt>
  401b0c:	bf 01 00 00 00       	mov    $0x1,%edi
  401b11:	e8 ca f0 ff ff       	callq  400be0 <exit@plt>
  401b16:	83 3d e3 24 20 00 00 	cmpl   $0x0,0x2024e3(%rip)        # 604000 <notify>
  401b1d:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401b23:	44 0f 45 05 3d 25 20 	cmovne 0x20253d(%rip),%r8d        # 604068 <authkey>
  401b2a:	00 
  401b2b:	85 ff                	test   %edi,%edi
  401b2d:	b8 08 2f 40 00       	mov    $0x402f08,%eax
  401b32:	b9 0d 2f 40 00       	mov    $0x402f0d,%ecx
  401b37:	48 0f 44 c8          	cmove  %rax,%rcx
  401b3b:	44 0f be 0d 61 31 20 	movsbl 0x203161(%rip),%r9d        # 604ca4 <target_prefix>
  401b42:	00 
  401b43:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401b4a:	00 
  401b4b:	48 c7 44 24 08 a0 40 	movq   $0x6040a0,0x8(%rsp)
  401b52:	60 00 
  401b54:	89 34 24             	mov    %esi,(%rsp)
  401b57:	8b 15 8b 24 20 00    	mov    0x20248b(%rip),%edx        # 603fe8 <target_id>
  401b5d:	be 12 2f 40 00       	mov    $0x402f12,%esi
  401b62:	b8 00 00 00 00       	mov    $0x0,%eax
  401b67:	e8 14 f1 ff ff       	callq  400c80 <sprintf@plt>
  401b6c:	83 3d 8d 24 20 00 00 	cmpl   $0x0,0x20248d(%rip)        # 604000 <notify>
  401b73:	74 78                	je     401bed <notify_server+0x117>
  401b75:	85 db                	test   %ebx,%ebx
  401b77:	74 68                	je     401be1 <notify_server+0x10b>
  401b79:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401b80:	00 
  401b81:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401b86:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401b8c:	48 8b 15 4d 24 20 00 	mov    0x20244d(%rip),%rdx        # 603fe0 <lab>
  401b93:	48 8b 35 06 21 20 00 	mov    0x202106(%rip),%rsi        # 603ca0 <course>
  401b9a:	48 8b 3d 4f 24 20 00 	mov    0x20244f(%rip),%rdi        # 603ff0 <user_id>
  401ba1:	e8 26 0d 00 00       	callq  4028cc <driver_post>
  401ba6:	85 c0                	test   %eax,%eax
  401ba8:	79 1e                	jns    401bc8 <notify_server+0xf2>
  401baa:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401baf:	bf 2e 2f 40 00       	mov    $0x402f2e,%edi
  401bb4:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb9:	e8 c2 ef ff ff       	callq  400b80 <printf@plt>
  401bbe:	bf 01 00 00 00       	mov    $0x1,%edi
  401bc3:	e8 18 f0 ff ff       	callq  400be0 <exit@plt>
  401bc8:	bf 58 30 40 00       	mov    $0x403058,%edi
  401bcd:	e8 ee ef ff ff       	callq  400bc0 <puts@plt>
  401bd2:	bf 3a 2f 40 00       	mov    $0x402f3a,%edi
  401bd7:	e8 e4 ef ff ff       	callq  400bc0 <puts@plt>
  401bdc:	e9 84 00 00 00       	jmpq   401c65 <notify_server+0x18f>
  401be1:	bf 44 2f 40 00       	mov    $0x402f44,%edi
  401be6:	e8 d5 ef ff ff       	callq  400bc0 <puts@plt>
  401beb:	eb 78                	jmp    401c65 <notify_server+0x18f>
  401bed:	85 db                	test   %ebx,%ebx
  401bef:	b8 08 2f 40 00       	mov    $0x402f08,%eax
  401bf4:	be 0d 2f 40 00       	mov    $0x402f0d,%esi
  401bf9:	48 0f 44 f0          	cmove  %rax,%rsi
  401bfd:	bf 90 30 40 00       	mov    $0x403090,%edi
  401c02:	b8 00 00 00 00       	mov    $0x0,%eax
  401c07:	e8 74 ef ff ff       	callq  400b80 <printf@plt>
  401c0c:	48 8b 35 dd 23 20 00 	mov    0x2023dd(%rip),%rsi        # 603ff0 <user_id>
  401c13:	bf 4b 2f 40 00       	mov    $0x402f4b,%edi
  401c18:	b8 00 00 00 00       	mov    $0x0,%eax
  401c1d:	e8 5e ef ff ff       	callq  400b80 <printf@plt>
  401c22:	48 8b 35 77 20 20 00 	mov    0x202077(%rip),%rsi        # 603ca0 <course>
  401c29:	bf 58 2f 40 00       	mov    $0x402f58,%edi
  401c2e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c33:	e8 48 ef ff ff       	callq  400b80 <printf@plt>
  401c38:	48 8b 35 a1 23 20 00 	mov    0x2023a1(%rip),%rsi        # 603fe0 <lab>
  401c3f:	bf 64 2f 40 00       	mov    $0x402f64,%edi
  401c44:	b8 00 00 00 00       	mov    $0x0,%eax
  401c49:	e8 32 ef ff ff       	callq  400b80 <printf@plt>
  401c4e:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401c55:	00 
  401c56:	bf 6d 2f 40 00       	mov    $0x402f6d,%edi
  401c5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c60:	e8 1b ef ff ff       	callq  400b80 <printf@plt>
  401c65:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401c6c:	5b                   	pop    %rbx
  401c6d:	c3                   	retq   

0000000000401c6e <sigalrmhandler>:
  401c6e:	48 83 ec 08          	sub    $0x8,%rsp
  401c72:	83 3d e7 23 20 00 00 	cmpl   $0x0,0x2023e7(%rip)        # 604060 <is_checker>
  401c79:	74 16                	je     401c91 <sigalrmhandler+0x23>
  401c7b:	bf 79 2f 40 00       	mov    $0x402f79,%edi
  401c80:	e8 3b ef ff ff       	callq  400bc0 <puts@plt>
  401c85:	b8 00 00 00 00       	mov    $0x0,%eax
  401c8a:	e8 e1 fc ff ff       	callq  401970 <check_fail>
  401c8f:	eb 23                	jmp    401cb4 <sigalrmhandler+0x46>
  401c91:	be 05 00 00 00       	mov    $0x5,%esi
  401c96:	bf b8 30 40 00       	mov    $0x4030b8,%edi
  401c9b:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca0:	e8 db ee ff ff       	callq  400b80 <printf@plt>
  401ca5:	be 00 00 00 00       	mov    $0x0,%esi
  401caa:	bf 00 00 00 00       	mov    $0x0,%edi
  401caf:	e8 22 fe ff ff       	callq  401ad6 <notify_server>
  401cb4:	bf 01 00 00 00       	mov    $0x1,%edi
  401cb9:	e8 22 ef ff ff       	callq  400be0 <exit@plt>

0000000000401cbe <illegalhandler>:
  401cbe:	48 83 ec 08          	sub    $0x8,%rsp
  401cc2:	83 3d 97 23 20 00 00 	cmpl   $0x0,0x202397(%rip)        # 604060 <is_checker>
  401cc9:	74 16                	je     401ce1 <illegalhandler+0x23>
  401ccb:	bf 81 2f 40 00       	mov    $0x402f81,%edi
  401cd0:	e8 eb ee ff ff       	callq  400bc0 <puts@plt>
  401cd5:	b8 00 00 00 00       	mov    $0x0,%eax
  401cda:	e8 91 fc ff ff       	callq  401970 <check_fail>
  401cdf:	eb 23                	jmp    401d04 <illegalhandler+0x46>
  401ce1:	bf f0 30 40 00       	mov    $0x4030f0,%edi
  401ce6:	e8 d5 ee ff ff       	callq  400bc0 <puts@plt>
  401ceb:	bf 95 2f 40 00       	mov    $0x402f95,%edi
  401cf0:	e8 cb ee ff ff       	callq  400bc0 <puts@plt>
  401cf5:	be 00 00 00 00       	mov    $0x0,%esi
  401cfa:	bf 00 00 00 00       	mov    $0x0,%edi
  401cff:	e8 d2 fd ff ff       	callq  401ad6 <notify_server>
  401d04:	bf 01 00 00 00       	mov    $0x1,%edi
  401d09:	e8 d2 ee ff ff       	callq  400be0 <exit@plt>

0000000000401d0e <seghandler>:
  401d0e:	48 83 ec 08          	sub    $0x8,%rsp
  401d12:	83 3d 47 23 20 00 00 	cmpl   $0x0,0x202347(%rip)        # 604060 <is_checker>
  401d19:	74 16                	je     401d31 <seghandler+0x23>
  401d1b:	bf ab 2f 40 00       	mov    $0x402fab,%edi
  401d20:	e8 9b ee ff ff       	callq  400bc0 <puts@plt>
  401d25:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2a:	e8 41 fc ff ff       	callq  401970 <check_fail>
  401d2f:	eb 23                	jmp    401d54 <seghandler+0x46>
  401d31:	bf 20 31 40 00       	mov    $0x403120,%edi
  401d36:	e8 85 ee ff ff       	callq  400bc0 <puts@plt>
  401d3b:	bf 95 2f 40 00       	mov    $0x402f95,%edi
  401d40:	e8 7b ee ff ff       	callq  400bc0 <puts@plt>
  401d45:	be 00 00 00 00       	mov    $0x0,%esi
  401d4a:	bf 00 00 00 00       	mov    $0x0,%edi
  401d4f:	e8 82 fd ff ff       	callq  401ad6 <notify_server>
  401d54:	bf 01 00 00 00       	mov    $0x1,%edi
  401d59:	e8 82 ee ff ff       	callq  400be0 <exit@plt>

0000000000401d5e <bushandler>:
  401d5e:	48 83 ec 08          	sub    $0x8,%rsp
  401d62:	83 3d f7 22 20 00 00 	cmpl   $0x0,0x2022f7(%rip)        # 604060 <is_checker>
  401d69:	74 16                	je     401d81 <bushandler+0x23>
  401d6b:	bf be 2f 40 00       	mov    $0x402fbe,%edi
  401d70:	e8 4b ee ff ff       	callq  400bc0 <puts@plt>
  401d75:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7a:	e8 f1 fb ff ff       	callq  401970 <check_fail>
  401d7f:	eb 23                	jmp    401da4 <bushandler+0x46>
  401d81:	bf 48 31 40 00       	mov    $0x403148,%edi
  401d86:	e8 35 ee ff ff       	callq  400bc0 <puts@plt>
  401d8b:	bf 95 2f 40 00       	mov    $0x402f95,%edi
  401d90:	e8 2b ee ff ff       	callq  400bc0 <puts@plt>
  401d95:	be 00 00 00 00       	mov    $0x0,%esi
  401d9a:	bf 00 00 00 00       	mov    $0x0,%edi
  401d9f:	e8 32 fd ff ff       	callq  401ad6 <notify_server>
  401da4:	bf 01 00 00 00       	mov    $0x1,%edi
  401da9:	e8 32 ee ff ff       	callq  400be0 <exit@plt>

0000000000401dae <fail>:
  401dae:	48 83 ec 08          	sub    $0x8,%rsp
  401db2:	83 3d a7 22 20 00 00 	cmpl   $0x0,0x2022a7(%rip)        # 604060 <is_checker>
  401db9:	74 0c                	je     401dc7 <fail+0x19>
  401dbb:	b8 00 00 00 00       	mov    $0x0,%eax
  401dc0:	e8 ab fb ff ff       	callq  401970 <check_fail>
  401dc5:	eb 0c                	jmp    401dd3 <fail+0x25>
  401dc7:	89 fe                	mov    %edi,%esi
  401dc9:	bf 00 00 00 00       	mov    $0x0,%edi
  401dce:	e8 03 fd ff ff       	callq  401ad6 <notify_server>
  401dd3:	48 83 c4 08          	add    $0x8,%rsp
  401dd7:	c3                   	retq   

0000000000401dd8 <validate>:
  401dd8:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
  401ddd:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
  401de2:	48 83 ec 18          	sub    $0x18,%rsp
  401de6:	89 fb                	mov    %edi,%ebx
  401de8:	83 3d 71 22 20 00 00 	cmpl   $0x0,0x202271(%rip)        # 604060 <is_checker>
  401def:	74 65                	je     401e56 <validate+0x7e>
  401df1:	8b 15 75 22 20 00    	mov    0x202275(%rip),%edx        # 60406c <vlevel>
  401df7:	39 fa                	cmp    %edi,%edx
  401df9:	74 19                	je     401e14 <validate+0x3c>
  401dfb:	bf c8 2f 40 00       	mov    $0x402fc8,%edi
  401e00:	e8 bb ed ff ff       	callq  400bc0 <puts@plt>
  401e05:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0a:	e8 61 fb ff ff       	callq  401970 <check_fail>
  401e0f:	e9 88 00 00 00       	jmpq   401e9c <validate+0xc4>
  401e14:	8b 35 56 22 20 00    	mov    0x202256(%rip),%esi        # 604070 <check_level>
  401e1a:	39 f2                	cmp    %esi,%edx
  401e1c:	74 1b                	je     401e39 <validate+0x61>
  401e1e:	bf 68 31 40 00       	mov    $0x403168,%edi
  401e23:	b8 00 00 00 00       	mov    $0x0,%eax
  401e28:	e8 53 ed ff ff       	callq  400b80 <printf@plt>
  401e2d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e32:	e8 39 fb ff ff       	callq  401970 <check_fail>
  401e37:	eb 63                	jmp    401e9c <validate+0xc4>
  401e39:	0f be 35 64 2e 20 00 	movsbl 0x202e64(%rip),%esi        # 604ca4 <target_prefix>
  401e40:	b9 a0 40 60 00       	mov    $0x6040a0,%ecx
  401e45:	bf e6 2f 40 00       	mov    $0x402fe6,%edi
  401e4a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4f:	e8 2c ed ff ff       	callq  400b80 <printf@plt>
  401e54:	eb 46                	jmp    401e9c <validate+0xc4>
  401e56:	8b 2d 10 22 20 00    	mov    0x202210(%rip),%ebp        # 60406c <vlevel>
  401e5c:	39 fd                	cmp    %edi,%ebp
  401e5e:	74 18                	je     401e78 <validate+0xa0>
  401e60:	bf c8 2f 40 00       	mov    $0x402fc8,%edi
  401e65:	e8 56 ed ff ff       	callq  400bc0 <puts@plt>
  401e6a:	89 de                	mov    %ebx,%esi
  401e6c:	bf 00 00 00 00       	mov    $0x0,%edi
  401e71:	e8 60 fc ff ff       	callq  401ad6 <notify_server>
  401e76:	eb 24                	jmp    401e9c <validate+0xc4>
  401e78:	0f be 15 25 2e 20 00 	movsbl 0x202e25(%rip),%edx        # 604ca4 <target_prefix>
  401e7f:	89 ee                	mov    %ebp,%esi
  401e81:	bf 90 31 40 00       	mov    $0x403190,%edi
  401e86:	b8 00 00 00 00       	mov    $0x0,%eax
  401e8b:	e8 f0 ec ff ff       	callq  400b80 <printf@plt>
  401e90:	89 ee                	mov    %ebp,%esi
  401e92:	bf 01 00 00 00       	mov    $0x1,%edi
  401e97:	e8 3a fc ff ff       	callq  401ad6 <notify_server>
  401e9c:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  401ea1:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  401ea6:	48 83 c4 18          	add    $0x18,%rsp
  401eaa:	c3                   	retq   

0000000000401eab <Gets>:
  401eab:	41 55                	push   %r13
  401ead:	41 54                	push   %r12
  401eaf:	55                   	push   %rbp
  401eb0:	53                   	push   %rbx
  401eb1:	48 83 ec 08          	sub    $0x8,%rsp
  401eb5:	49 89 fd             	mov    %rdi,%r13
  401eb8:	c7 05 ce 21 20 00 00 	movl   $0x0,0x2021ce(%rip)        # 604090 <gets_cnt>
  401ebf:	00 00 00 
  401ec2:	48 89 fb             	mov    %rdi,%rbx
  401ec5:	41 bc a0 40 60 00    	mov    $0x6040a0,%r12d
  401ecb:	bd d0 31 40 00       	mov    $0x4031d0,%ebp
  401ed0:	eb 55                	jmp    401f27 <Gets+0x7c>
  401ed2:	88 03                	mov    %al,(%rbx)
  401ed4:	8b 15 b6 21 20 00    	mov    0x2021b6(%rip),%edx        # 604090 <gets_cnt>
  401eda:	81 fa ff 03 00 00    	cmp    $0x3ff,%edx
  401ee0:	7f 41                	jg     401f23 <Gets+0x78>
  401ee2:	41 89 c0             	mov    %eax,%r8d
  401ee5:	8d 0c 52             	lea    (%rdx,%rdx,2),%ecx
  401ee8:	48 63 f1             	movslq %ecx,%rsi
  401eeb:	c0 e8 04             	shr    $0x4,%al
  401eee:	0f b6 f8             	movzbl %al,%edi
  401ef1:	0f b6 7c 3d 00       	movzbl 0x0(%rbp,%rdi,1),%edi
  401ef6:	41 88 3c 34          	mov    %dil,(%r12,%rsi,1)
  401efa:	8d 71 01             	lea    0x1(%rcx),%esi
  401efd:	48 63 f6             	movslq %esi,%rsi
  401f00:	4c 89 c0             	mov    %r8,%rax
  401f03:	83 e0 0f             	and    $0xf,%eax
  401f06:	0f b6 44 05 00       	movzbl 0x0(%rbp,%rax,1),%eax
  401f0b:	41 88 04 34          	mov    %al,(%r12,%rsi,1)
  401f0f:	83 c1 02             	add    $0x2,%ecx
  401f12:	48 63 c9             	movslq %ecx,%rcx
  401f15:	41 c6 04 0c 20       	movb   $0x20,(%r12,%rcx,1)
  401f1a:	83 c2 01             	add    $0x1,%edx
  401f1d:	89 15 6d 21 20 00    	mov    %edx,0x20216d(%rip)        # 604090 <gets_cnt>
  401f23:	48 83 c3 01          	add    $0x1,%rbx
  401f27:	48 8b 3d 4a 21 20 00 	mov    0x20214a(%rip),%rdi        # 604078 <infile>
  401f2e:	e8 2d ed ff ff       	callq  400c60 <_IO_getc@plt>
  401f33:	83 f8 ff             	cmp    $0xffffffffffffffff,%eax
  401f36:	74 05                	je     401f3d <Gets+0x92>
  401f38:	83 f8 0a             	cmp    $0xa,%eax
  401f3b:	75 95                	jne    401ed2 <Gets+0x27>
  401f3d:	c6 03 00             	movb   $0x0,(%rbx)
  401f40:	8b 05 4a 21 20 00    	mov    0x20214a(%rip),%eax        # 604090 <gets_cnt>
  401f46:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401f49:	48 98                	cltq   
  401f4b:	c6 80 a0 40 60 00 00 	movb   $0x0,0x6040a0(%rax)
  401f52:	4c 89 e8             	mov    %r13,%rax
  401f55:	48 83 c4 08          	add    $0x8,%rsp
  401f59:	5b                   	pop    %rbx
  401f5a:	5d                   	pop    %rbp
  401f5b:	41 5c                	pop    %r12
  401f5d:	41 5d                	pop    %r13
  401f5f:	c3                   	retq   

0000000000401f60 <init_driver>:
  401f60:	41 54                	push   %r12
  401f62:	55                   	push   %rbp
  401f63:	53                   	push   %rbx
  401f64:	48 83 ec 10          	sub    $0x10,%rsp
  401f68:	49 89 fc             	mov    %rdi,%r12
  401f6b:	be 01 00 00 00       	mov    $0x1,%esi
  401f70:	bf 0d 00 00 00       	mov    $0xd,%edi
  401f75:	e8 56 ed ff ff       	callq  400cd0 <signal@plt>
  401f7a:	be 01 00 00 00       	mov    $0x1,%esi
  401f7f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401f84:	e8 47 ed ff ff       	callq  400cd0 <signal@plt>
  401f89:	be 01 00 00 00       	mov    $0x1,%esi
  401f8e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401f93:	e8 38 ed ff ff       	callq  400cd0 <signal@plt>
  401f98:	ba 00 00 00 00       	mov    $0x0,%edx
  401f9d:	be 01 00 00 00       	mov    $0x1,%esi
  401fa2:	bf 02 00 00 00       	mov    $0x2,%edi
  401fa7:	e8 34 ed ff ff       	callq  400ce0 <socket@plt>
  401fac:	89 c5                	mov    %eax,%ebp
  401fae:	85 c0                	test   %eax,%eax
  401fb0:	79 62                	jns    402014 <init_driver+0xb4>
  401fb2:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  401fb9:	6f 
  401fba:	41 c7 44 24 04 72 3a 	movl   $0x43203a72,0x4(%r12)
  401fc1:	20 43 
  401fc3:	41 c7 44 24 08 6c 69 	movl   $0x6e65696c,0x8(%r12)
  401fca:	65 6e 
  401fcc:	41 c7 44 24 0c 74 20 	movl   $0x6e752074,0xc(%r12)
  401fd3:	75 6e 
  401fd5:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  401fdc:	6c 65 
  401fde:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  401fe5:	6f 20 
  401fe7:	41 c7 44 24 18 63 72 	movl   $0x61657263,0x18(%r12)
  401fee:	65 61 
  401ff0:	41 c7 44 24 1c 74 65 	movl   $0x73206574,0x1c(%r12)
  401ff7:	20 73 
  401ff9:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402000:	6b 65 
  402002:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402009:	00 
  40200a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40200f:	e9 56 01 00 00       	jmpq   40216a <init_driver+0x20a>
  402014:	bf b8 2d 40 00       	mov    $0x402db8,%edi
  402019:	e8 92 eb ff ff       	callq  400bb0 <gethostbyname@plt>
  40201e:	48 85 c0             	test   %rax,%rax
  402021:	0f 85 81 00 00 00    	jne    4020a8 <init_driver+0x148>
  402027:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  40202e:	6f 
  40202f:	41 c7 44 24 04 72 3a 	movl   $0x44203a72,0x4(%r12)
  402036:	20 44 
  402038:	41 c7 44 24 08 4e 53 	movl   $0x6920534e,0x8(%r12)
  40203f:	20 69 
  402041:	41 c7 44 24 0c 73 20 	movl   $0x6e752073,0xc(%r12)
  402048:	75 6e 
  40204a:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  402051:	6c 65 
  402053:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  40205a:	6f 20 
  40205c:	41 c7 44 24 18 72 65 	movl   $0x6f736572,0x18(%r12)
  402063:	73 6f 
  402065:	41 c7 44 24 1c 6c 76 	movl   $0x2065766c,0x1c(%r12)
  40206c:	65 20 
  40206e:	41 c7 44 24 20 73 65 	movl   $0x76726573,0x20(%r12)
  402075:	72 76 
  402077:	41 c7 44 24 24 65 72 	movl   $0x61207265,0x24(%r12)
  40207e:	20 61 
  402080:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  402087:	72 65 
  402089:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  402090:	73 
  402091:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  402097:	89 ef                	mov    %ebp,%edi
  402099:	e8 02 eb ff ff       	callq  400ba0 <close@plt>
  40209e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020a3:	e9 c2 00 00 00       	jmpq   40216a <init_driver+0x20a>
  4020a8:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4020af:	00 
  4020b0:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4020b7:	00 00 
  4020b9:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4020bf:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020c3:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  4020c8:	48 8b 40 18          	mov    0x18(%rax),%rax
  4020cc:	48 8b 38             	mov    (%rax),%rdi
  4020cf:	e8 9c eb ff ff       	callq  400c70 <bcopy@plt>
  4020d4:	66 c7 44 24 02 3a 99 	movw   $0x993a,0x2(%rsp)
  4020db:	ba 10 00 00 00       	mov    $0x10,%edx
  4020e0:	48 89 e6             	mov    %rsp,%rsi
  4020e3:	89 ef                	mov    %ebp,%edi
  4020e5:	e8 b6 eb ff ff       	callq  400ca0 <connect@plt>
  4020ea:	85 c0                	test   %eax,%eax
  4020ec:	79 63                	jns    402151 <init_driver+0x1f1>
  4020ee:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  4020f5:	6f 
  4020f6:	41 c7 44 24 04 72 3a 	movl   $0x55203a72,0x4(%r12)
  4020fd:	20 55 
  4020ff:	41 c7 44 24 08 6e 61 	movl   $0x6c62616e,0x8(%r12)
  402106:	62 6c 
  402108:	41 c7 44 24 0c 65 20 	movl   $0x6f742065,0xc(%r12)
  40210f:	74 6f 
  402111:	41 c7 44 24 10 20 63 	movl   $0x6e6f6320,0x10(%r12)
  402118:	6f 6e 
  40211a:	41 c7 44 24 14 6e 65 	movl   $0x7463656e,0x14(%r12)
  402121:	63 74 
  402123:	41 c7 44 24 18 20 74 	movl   $0x206f7420,0x18(%r12)
  40212a:	6f 20 
  40212c:	41 c7 44 24 1c 73 65 	movl   $0x76726573,0x1c(%r12)
  402133:	72 76 
  402135:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  40213c:	72 
  40213d:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  402143:	89 ef                	mov    %ebp,%edi
  402145:	e8 56 ea ff ff       	callq  400ba0 <close@plt>
  40214a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40214f:	eb 19                	jmp    40216a <init_driver+0x20a>
  402151:	89 ef                	mov    %ebp,%edi
  402153:	e8 48 ea ff ff       	callq  400ba0 <close@plt>
  402158:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  40215f:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402165:	b8 00 00 00 00       	mov    $0x0,%eax
  40216a:	48 83 c4 10          	add    $0x10,%rsp
  40216e:	5b                   	pop    %rbx
  40216f:	5d                   	pop    %rbp
  402170:	41 5c                	pop    %r12
  402172:	c3                   	retq   

0000000000402173 <init_timeout>:
  402173:	53                   	push   %rbx
  402174:	89 fb                	mov    %edi,%ebx
  402176:	85 ff                	test   %edi,%edi
  402178:	74 1e                	je     402198 <init_timeout+0x25>
  40217a:	be 3a 29 40 00       	mov    $0x40293a,%esi
  40217f:	bf 0e 00 00 00       	mov    $0xe,%edi
  402184:	e8 47 eb ff ff       	callq  400cd0 <signal@plt>
  402189:	85 db                	test   %ebx,%ebx
  40218b:	bf 00 00 00 00       	mov    $0x0,%edi
  402190:	0f 49 fb             	cmovns %ebx,%edi
  402193:	e8 58 eb ff ff       	callq  400cf0 <alarm@plt>
  402198:	5b                   	pop    %rbx
  402199:	c3                   	retq   

000000000040219a <rio_readlineb>:
  40219a:	41 57                	push   %r15
  40219c:	41 56                	push   %r14
  40219e:	41 55                	push   %r13
  4021a0:	41 54                	push   %r12
  4021a2:	55                   	push   %rbp
  4021a3:	53                   	push   %rbx
  4021a4:	48 83 ec 28          	sub    $0x28,%rsp
  4021a8:	48 89 fb             	mov    %rdi,%rbx
  4021ab:	48 89 14 24          	mov    %rdx,(%rsp)
  4021af:	49 89 f7             	mov    %rsi,%r15
  4021b2:	48 83 fa 01          	cmp    $0x1,%rdx
  4021b6:	0f 86 be 00 00 00    	jbe    40227a <rio_readlineb+0xe0>
  4021bc:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  4021c0:	4d 89 ec             	mov    %r13,%r12
  4021c3:	41 be 01 00 00 00    	mov    $0x1,%r14d
  4021c9:	eb 38                	jmp    402203 <rio_readlineb+0x69>
  4021cb:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021d0:	4c 89 ee             	mov    %r13,%rsi
  4021d3:	8b 3b                	mov    (%rbx),%edi
  4021d5:	e8 36 ea ff ff       	callq  400c10 <read@plt>
  4021da:	89 43 04             	mov    %eax,0x4(%rbx)
  4021dd:	85 c0                	test   %eax,%eax
  4021df:	79 16                	jns    4021f7 <rio_readlineb+0x5d>
  4021e1:	e8 1a eb ff ff       	callq  400d00 <__errno_location@plt>
  4021e6:	83 38 04             	cmpl   $0x4,(%rax)
  4021e9:	74 18                	je     402203 <rio_readlineb+0x69>
  4021eb:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4021f2:	e9 a4 00 00 00       	jmpq   40229b <rio_readlineb+0x101>
  4021f7:	85 c0                	test   %eax,%eax
  4021f9:	0f 84 97 00 00 00    	je     402296 <rio_readlineb+0xfc>
  4021ff:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  402203:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402206:	85 ed                	test   %ebp,%ebp
  402208:	7e c1                	jle    4021cb <rio_readlineb+0x31>
  40220a:	85 ed                	test   %ebp,%ebp
  40220c:	0f 85 8e 00 00 00    	jne    4022a0 <rio_readlineb+0x106>
  402212:	48 63 c5             	movslq %ebp,%rax
  402215:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40221a:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40221e:	48 89 c2             	mov    %rax,%rdx
  402221:	48 8d 7c 24 1f       	lea    0x1f(%rsp),%rdi
  402226:	e8 95 ea ff ff       	callq  400cc0 <memcpy@plt>
  40222b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  402230:	48 01 43 08          	add    %rax,0x8(%rbx)
  402234:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402237:	89 c2                	mov    %eax,%edx
  402239:	83 f8 01             	cmp    $0x1,%eax
  40223c:	75 15                	jne    402253 <rio_readlineb+0xb9>
  40223e:	0f b6 44 24 1f       	movzbl 0x1f(%rsp),%eax
  402243:	41 88 07             	mov    %al,(%r15)
  402246:	49 83 c7 01          	add    $0x1,%r15
  40224a:	80 7c 24 1f 0a       	cmpb   $0xa,0x1f(%rsp)
  40224f:	75 1d                	jne    40226e <rio_readlineb+0xd4>
  402251:	eb 2d                	jmp    402280 <rio_readlineb+0xe6>
  402253:	4c 89 f1             	mov    %r14,%rcx
  402256:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40225d:	85 d2                	test   %edx,%edx
  40225f:	75 26                	jne    402287 <rio_readlineb+0xed>
  402261:	b8 00 00 00 00       	mov    $0x0,%eax
  402266:	48 83 f9 01          	cmp    $0x1,%rcx
  40226a:	75 14                	jne    402280 <rio_readlineb+0xe6>
  40226c:	eb 19                	jmp    402287 <rio_readlineb+0xed>
  40226e:	49 83 c6 01          	add    $0x1,%r14
  402272:	4c 39 34 24          	cmp    %r14,(%rsp)
  402276:	77 8b                	ja     402203 <rio_readlineb+0x69>
  402278:	eb 06                	jmp    402280 <rio_readlineb+0xe6>
  40227a:	41 be 01 00 00 00    	mov    $0x1,%r14d
  402280:	41 c6 07 00          	movb   $0x0,(%r15)
  402284:	4c 89 f0             	mov    %r14,%rax
  402287:	48 83 c4 28          	add    $0x28,%rsp
  40228b:	5b                   	pop    %rbx
  40228c:	5d                   	pop    %rbp
  40228d:	41 5c                	pop    %r12
  40228f:	41 5d                	pop    %r13
  402291:	41 5e                	pop    %r14
  402293:	41 5f                	pop    %r15
  402295:	c3                   	retq   
  402296:	ba 00 00 00 00       	mov    $0x0,%edx
  40229b:	4c 89 f1             	mov    %r14,%rcx
  40229e:	eb b6                	jmp    402256 <rio_readlineb+0xbc>
  4022a0:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4022a4:	0f b6 00             	movzbl (%rax),%eax
  4022a7:	88 44 24 1f          	mov    %al,0x1f(%rsp)
  4022ab:	48 83 43 08 01       	addq   $0x1,0x8(%rbx)
  4022b0:	83 6b 04 01          	subl   $0x1,0x4(%rbx)
  4022b4:	eb 88                	jmp    40223e <rio_readlineb+0xa4>

00000000004022b6 <submitr>:
  4022b6:	41 57                	push   %r15
  4022b8:	41 56                	push   %r14
  4022ba:	41 55                	push   %r13
  4022bc:	41 54                	push   %r12
  4022be:	55                   	push   %rbp
  4022bf:	53                   	push   %rbx
  4022c0:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4022c7:	49 89 ff             	mov    %rdi,%r15
  4022ca:	41 89 f4             	mov    %esi,%r12d
  4022cd:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4022d2:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4022d7:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4022dc:	4c 89 cd             	mov    %r9,%rbp
  4022df:	4c 8b b4 24 a0 a0 00 	mov    0xa0a0(%rsp),%r14
  4022e6:	00 
  4022e7:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  4022ee:	00 00 00 00 
  4022f2:	ba 00 00 00 00       	mov    $0x0,%edx
  4022f7:	be 01 00 00 00       	mov    $0x1,%esi
  4022fc:	bf 02 00 00 00       	mov    $0x2,%edi
  402301:	e8 da e9 ff ff       	callq  400ce0 <socket@plt>
  402306:	41 89 c5             	mov    %eax,%r13d
  402309:	85 c0                	test   %eax,%eax
  40230b:	79 19                	jns    402326 <submitr+0x70>
  40230d:	be 20 32 40 00       	mov    $0x403220,%esi
  402312:	b9 26 00 00 00       	mov    $0x26,%ecx
  402317:	4c 89 f7             	mov    %r14,%rdi
  40231a:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  40231c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402321:	e9 2e 05 00 00       	jmpq   402854 <submitr+0x59e>
  402326:	4c 89 ff             	mov    %r15,%rdi
  402329:	e8 82 e8 ff ff       	callq  400bb0 <gethostbyname@plt>
  40232e:	48 85 c0             	test   %rax,%rax
  402331:	75 21                	jne    402354 <submitr+0x9e>
  402333:	be 48 32 40 00       	mov    $0x403248,%esi
  402338:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  40233d:	4c 89 f7             	mov    %r14,%rdi
  402340:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  402342:	44 89 ef             	mov    %r13d,%edi
  402345:	e8 56 e8 ff ff       	callq  400ba0 <close@plt>
  40234a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40234f:	e9 00 05 00 00       	jmpq   402854 <submitr+0x59e>
  402354:	48 8d 9c 24 50 a0 00 	lea    0xa050(%rsp),%rbx
  40235b:	00 
  40235c:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  402363:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
  40236a:	00 
  40236b:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  402372:	00 02 00 
  402375:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402379:	48 8d 73 04          	lea    0x4(%rbx),%rsi
  40237d:	48 8b 40 18          	mov    0x18(%rax),%rax
  402381:	48 8b 38             	mov    (%rax),%rdi
  402384:	e8 e7 e8 ff ff       	callq  400c70 <bcopy@plt>
  402389:	66 41 c1 cc 08       	ror    $0x8,%r12w
  40238e:	66 44 89 a4 24 52 a0 	mov    %r12w,0xa052(%rsp)
  402395:	00 00 
  402397:	ba 10 00 00 00       	mov    $0x10,%edx
  40239c:	48 89 de             	mov    %rbx,%rsi
  40239f:	44 89 ef             	mov    %r13d,%edi
  4023a2:	e8 f9 e8 ff ff       	callq  400ca0 <connect@plt>
  4023a7:	85 c0                	test   %eax,%eax
  4023a9:	79 21                	jns    4023cc <submitr+0x116>
  4023ab:	be 78 32 40 00       	mov    $0x403278,%esi
  4023b0:	b9 27 00 00 00       	mov    $0x27,%ecx
  4023b5:	4c 89 f7             	mov    %r14,%rdi
  4023b8:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  4023ba:	44 89 ef             	mov    %r13d,%edi
  4023bd:	e8 de e7 ff ff       	callq  400ba0 <close@plt>
  4023c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023c7:	e9 88 04 00 00       	jmpq   402854 <submitr+0x59e>
  4023cc:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4023d3:	48 89 ef             	mov    %rbp,%rdi
  4023d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4023db:	48 89 d1             	mov    %rdx,%rcx
  4023de:	f2 ae                	repnz scas %es:(%rdi),%al
  4023e0:	48 89 cb             	mov    %rcx,%rbx
  4023e3:	48 f7 d3             	not    %rbx
  4023e6:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4023eb:	48 89 d1             	mov    %rdx,%rcx
  4023ee:	f2 ae                	repnz scas %es:(%rdi),%al
  4023f0:	48 89 ce             	mov    %rcx,%rsi
  4023f3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4023f8:	48 89 d1             	mov    %rdx,%rcx
  4023fb:	f2 ae                	repnz scas %es:(%rdi),%al
  4023fd:	49 89 c8             	mov    %rcx,%r8
  402400:	49 f7 d0             	not    %r8
  402403:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402408:	48 89 d1             	mov    %rdx,%rcx
  40240b:	f2 ae                	repnz scas %es:(%rdi),%al
  40240d:	49 29 f0             	sub    %rsi,%r8
  402410:	49 29 c8             	sub    %rcx,%r8
  402413:	48 8d 5c 5b fd       	lea    -0x3(%rbx,%rbx,2),%rbx
  402418:	49 8d 44 18 7b       	lea    0x7b(%r8,%rbx,1),%rax
  40241d:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402423:	0f 86 81 00 00 00    	jbe    4024aa <submitr+0x1f4>
  402429:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  402430:	41 c7 46 04 72 3a 20 	movl   $0x52203a72,0x4(%r14)
  402437:	52 
  402438:	41 c7 46 08 65 73 75 	movl   $0x6c757365,0x8(%r14)
  40243f:	6c 
  402440:	41 c7 46 0c 74 20 73 	movl   $0x74732074,0xc(%r14)
  402447:	74 
  402448:	41 c7 46 10 72 69 6e 	movl   $0x676e6972,0x10(%r14)
  40244f:	67 
  402450:	41 c7 46 14 20 74 6f 	movl   $0x6f6f7420,0x14(%r14)
  402457:	6f 
  402458:	41 c7 46 18 20 6c 61 	movl   $0x72616c20,0x18(%r14)
  40245f:	72 
  402460:	41 c7 46 1c 67 65 2e 	movl   $0x202e6567,0x1c(%r14)
  402467:	20 
  402468:	41 c7 46 20 49 6e 63 	movl   $0x72636e49,0x20(%r14)
  40246f:	72 
  402470:	41 c7 46 24 65 61 73 	movl   $0x65736165,0x24(%r14)
  402477:	65 
  402478:	41 c7 46 28 20 53 55 	movl   $0x42555320,0x28(%r14)
  40247f:	42 
  402480:	41 c7 46 2c 4d 49 54 	movl   $0x5254494d,0x2c(%r14)
  402487:	52 
  402488:	41 c7 46 30 5f 4d 41 	movl   $0x58414d5f,0x30(%r14)
  40248f:	58 
  402490:	41 c7 46 34 42 55 46 	movl   $0x465542,0x34(%r14)
  402497:	00 
  402498:	44 89 ef             	mov    %r13d,%edi
  40249b:	e8 00 e7 ff ff       	callq  400ba0 <close@plt>
  4024a0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024a5:	e9 aa 03 00 00       	jmpq   402854 <submitr+0x59e>
  4024aa:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  4024b1:	00 
  4024b2:	b9 00 04 00 00       	mov    $0x400,%ecx
  4024b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4024bc:	48 89 d7             	mov    %rdx,%rdi
  4024bf:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4024c2:	48 89 ef             	mov    %rbp,%rdi
  4024c5:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4024cc:	f2 ae                	repnz scas %es:(%rdi),%al
  4024ce:	48 f7 d1             	not    %rcx
  4024d1:	83 e9 01             	sub    $0x1,%ecx
  4024d4:	0f 84 8c 03 00 00    	je     402866 <submitr+0x5b0>
  4024da:	48 89 d3             	mov    %rdx,%rbx
  4024dd:	44 8d 61 ff          	lea    -0x1(%rcx),%r12d
  4024e1:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  4024e5:	3c 2a                	cmp    $0x2a,%al
  4024e7:	74 24                	je     40250d <submitr+0x257>
  4024e9:	3c 2d                	cmp    $0x2d,%al
  4024eb:	74 20                	je     40250d <submitr+0x257>
  4024ed:	3c 2e                	cmp    $0x2e,%al
  4024ef:	74 1c                	je     40250d <submitr+0x257>
  4024f1:	3c 5f                	cmp    $0x5f,%al
  4024f3:	74 18                	je     40250d <submitr+0x257>
  4024f5:	8d 50 d0             	lea    -0x30(%rax),%edx
  4024f8:	80 fa 09             	cmp    $0x9,%dl
  4024fb:	76 10                	jbe    40250d <submitr+0x257>
  4024fd:	8d 50 bf             	lea    -0x41(%rax),%edx
  402500:	80 fa 19             	cmp    $0x19,%dl
  402503:	76 08                	jbe    40250d <submitr+0x257>
  402505:	8d 50 9f             	lea    -0x61(%rax),%edx
  402508:	80 fa 19             	cmp    $0x19,%dl
  40250b:	77 08                	ja     402515 <submitr+0x25f>
  40250d:	88 03                	mov    %al,(%rbx)
  40250f:	48 83 c3 01          	add    $0x1,%rbx
  402513:	eb 4b                	jmp    402560 <submitr+0x2aa>
  402515:	3c 20                	cmp    $0x20,%al
  402517:	75 09                	jne    402522 <submitr+0x26c>
  402519:	c6 03 2b             	movb   $0x2b,(%rbx)
  40251c:	48 83 c3 01          	add    $0x1,%rbx
  402520:	eb 3e                	jmp    402560 <submitr+0x2aa>
  402522:	8d 50 e0             	lea    -0x20(%rax),%edx
  402525:	80 fa 5f             	cmp    $0x5f,%dl
  402528:	76 04                	jbe    40252e <submitr+0x278>
  40252a:	3c 09                	cmp    $0x9,%al
  40252c:	75 48                	jne    402576 <submitr+0x2c0>
  40252e:	0f b6 d0             	movzbl %al,%edx
  402531:	be e0 31 40 00       	mov    $0x4031e0,%esi
  402536:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  40253b:	b8 00 00 00 00       	mov    $0x0,%eax
  402540:	e8 3b e7 ff ff       	callq  400c80 <sprintf@plt>
  402545:	0f b6 44 24 20       	movzbl 0x20(%rsp),%eax
  40254a:	88 03                	mov    %al,(%rbx)
  40254c:	0f b6 44 24 21       	movzbl 0x21(%rsp),%eax
  402551:	88 43 01             	mov    %al,0x1(%rbx)
  402554:	0f b6 44 24 22       	movzbl 0x22(%rsp),%eax
  402559:	88 43 02             	mov    %al,0x2(%rbx)
  40255c:	48 83 c3 03          	add    $0x3,%rbx
  402560:	45 85 e4             	test   %r12d,%r12d
  402563:	0f 84 fd 02 00 00    	je     402866 <submitr+0x5b0>
  402569:	48 83 c5 01          	add    $0x1,%rbp
  40256d:	41 83 ec 01          	sub    $0x1,%r12d
  402571:	e9 6b ff ff ff       	jmpq   4024e1 <submitr+0x22b>
  402576:	be a0 32 40 00       	mov    $0x4032a0,%esi
  40257b:	b9 43 00 00 00       	mov    $0x43,%ecx
  402580:	4c 89 f7             	mov    %r14,%rdi
  402583:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  402585:	44 89 ef             	mov    %r13d,%edi
  402588:	e8 13 e6 ff ff       	callq  400ba0 <close@plt>
  40258d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402592:	e9 bd 02 00 00       	jmpq   402854 <submitr+0x59e>
  402597:	48 01 c5             	add    %rax,%rbp
  40259a:	48 89 da             	mov    %rbx,%rdx
  40259d:	48 89 ee             	mov    %rbp,%rsi
  4025a0:	44 89 ef             	mov    %r13d,%edi
  4025a3:	e8 a8 e7 ff ff       	callq  400d50 <write@plt>
  4025a8:	48 85 c0             	test   %rax,%rax
  4025ab:	7f 0d                	jg     4025ba <submitr+0x304>
  4025ad:	e8 4e e7 ff ff       	callq  400d00 <__errno_location@plt>
  4025b2:	83 38 04             	cmpl   $0x4,(%rax)
  4025b5:	75 0d                	jne    4025c4 <submitr+0x30e>
  4025b7:	4c 89 f8             	mov    %r15,%rax
  4025ba:	48 29 c3             	sub    %rax,%rbx
  4025bd:	75 d8                	jne    402597 <submitr+0x2e1>
  4025bf:	4d 85 e4             	test   %r12,%r12
  4025c2:	79 21                	jns    4025e5 <submitr+0x32f>
  4025c4:	be e8 32 40 00       	mov    $0x4032e8,%esi
  4025c9:	b9 33 00 00 00       	mov    $0x33,%ecx
  4025ce:	4c 89 f7             	mov    %r14,%rdi
  4025d1:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  4025d3:	44 89 ef             	mov    %r13d,%edi
  4025d6:	e8 c5 e5 ff ff       	callq  400ba0 <close@plt>
  4025db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025e0:	e9 6f 02 00 00       	jmpq   402854 <submitr+0x59e>
  4025e5:	44 89 ac 24 40 80 00 	mov    %r13d,0x8040(%rsp)
  4025ec:	00 
  4025ed:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  4025f4:	00 00 00 00 
  4025f8:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4025ff:	00 
  402600:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402604:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  40260b:	00 
  40260c:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  402613:	00 
  402614:	ba 00 20 00 00       	mov    $0x2000,%edx
  402619:	e8 7c fb ff ff       	callq  40219a <rio_readlineb>
  40261e:	48 85 c0             	test   %rax,%rax
  402621:	7f 21                	jg     402644 <submitr+0x38e>
  402623:	be 20 33 40 00       	mov    $0x403320,%esi
  402628:	b9 3d 00 00 00       	mov    $0x3d,%ecx
  40262d:	4c 89 f7             	mov    %r14,%rdi
  402630:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  402632:	44 89 ef             	mov    %r13d,%edi
  402635:	e8 66 e5 ff ff       	callq  400ba0 <close@plt>
  40263a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40263f:	e9 10 02 00 00       	jmpq   402854 <submitr+0x59e>
  402644:	4c 8d bc 24 40 60 00 	lea    0x6040(%rsp),%r15
  40264b:	00 
  40264c:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  402653:	00 
  402654:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  40265b:	00 
  40265c:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  402661:	be e7 31 40 00       	mov    $0x4031e7,%esi
  402666:	4c 89 ff             	mov    %r15,%rdi
  402669:	b8 00 00 00 00       	mov    $0x0,%eax
  40266e:	e8 5d e5 ff ff       	callq  400bd0 <__isoc99_sscanf@plt>
  402673:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  40267a:	00 
  40267b:	bd fe 31 40 00       	mov    $0x4031fe,%ebp
  402680:	4c 8d a4 24 40 80 00 	lea    0x8040(%rsp),%r12
  402687:	00 
  402688:	e9 a2 00 00 00       	jmpq   40272f <submitr+0x479>
  40268d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402692:	48 89 de             	mov    %rbx,%rsi
  402695:	4c 89 e7             	mov    %r12,%rdi
  402698:	e8 fd fa ff ff       	callq  40219a <rio_readlineb>
  40269d:	48 85 c0             	test   %rax,%rax
  4026a0:	0f 8f 89 00 00 00    	jg     40272f <submitr+0x479>
  4026a6:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  4026ad:	41 c7 46 04 72 3a 20 	movl   $0x43203a72,0x4(%r14)
  4026b4:	43 
  4026b5:	41 c7 46 08 6c 69 65 	movl   $0x6e65696c,0x8(%r14)
  4026bc:	6e 
  4026bd:	41 c7 46 0c 74 20 75 	movl   $0x6e752074,0xc(%r14)
  4026c4:	6e 
  4026c5:	41 c7 46 10 61 62 6c 	movl   $0x656c6261,0x10(%r14)
  4026cc:	65 
  4026cd:	41 c7 46 14 20 74 6f 	movl   $0x206f7420,0x14(%r14)
  4026d4:	20 
  4026d5:	41 c7 46 18 72 65 61 	movl   $0x64616572,0x18(%r14)
  4026dc:	64 
  4026dd:	41 c7 46 1c 20 68 65 	movl   $0x61656820,0x1c(%r14)
  4026e4:	61 
  4026e5:	41 c7 46 20 64 65 72 	movl   $0x73726564,0x20(%r14)
  4026ec:	73 
  4026ed:	41 c7 46 24 20 66 72 	movl   $0x6f726620,0x24(%r14)
  4026f4:	6f 
  4026f5:	41 c7 46 28 6d 20 74 	movl   $0x6874206d,0x28(%r14)
  4026fc:	68 
  4026fd:	41 c7 46 2c 65 20 72 	movl   $0x65722065,0x2c(%r14)
  402704:	65 
  402705:	41 c7 46 30 73 75 6c 	movl   $0x746c7573,0x30(%r14)
  40270c:	74 
  40270d:	41 c7 46 34 20 73 65 	movl   $0x72657320,0x34(%r14)
  402714:	72 
  402715:	41 c7 46 38 76 65 72 	movl   $0x726576,0x38(%r14)
  40271c:	00 
  40271d:	44 89 ef             	mov    %r13d,%edi
  402720:	e8 7b e4 ff ff       	callq  400ba0 <close@plt>
  402725:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40272a:	e9 25 01 00 00       	jmpq   402854 <submitr+0x59e>
  40272f:	0f b6 03             	movzbl (%rbx),%eax
  402732:	3a 45 00             	cmp    0x0(%rbp),%al
  402735:	0f 85 52 ff ff ff    	jne    40268d <submitr+0x3d7>
  40273b:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40273f:	3a 45 01             	cmp    0x1(%rbp),%al
  402742:	0f 85 45 ff ff ff    	jne    40268d <submitr+0x3d7>
  402748:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  40274c:	3a 45 02             	cmp    0x2(%rbp),%al
  40274f:	0f 85 38 ff ff ff    	jne    40268d <submitr+0x3d7>
  402755:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  40275c:	00 
  40275d:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402764:	00 
  402765:	ba 00 20 00 00       	mov    $0x2000,%edx
  40276a:	e8 2b fa ff ff       	callq  40219a <rio_readlineb>
  40276f:	48 85 c0             	test   %rax,%rax
  402772:	7f 21                	jg     402795 <submitr+0x4df>
  402774:	be 60 33 40 00       	mov    $0x403360,%esi
  402779:	b9 3f 00 00 00       	mov    $0x3f,%ecx
  40277e:	4c 89 f7             	mov    %r14,%rdi
  402781:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  402783:	44 89 ef             	mov    %r13d,%edi
  402786:	e8 15 e4 ff ff       	callq  400ba0 <close@plt>
  40278b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402790:	e9 bf 00 00 00       	jmpq   402854 <submitr+0x59e>
  402795:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40279c:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  4027a2:	74 29                	je     4027cd <submitr+0x517>
  4027a4:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4027a9:	be a0 33 40 00       	mov    $0x4033a0,%esi
  4027ae:	4c 89 f7             	mov    %r14,%rdi
  4027b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4027b6:	e8 c5 e4 ff ff       	callq  400c80 <sprintf@plt>
  4027bb:	44 89 ef             	mov    %r13d,%edi
  4027be:	e8 dd e3 ff ff       	callq  400ba0 <close@plt>
  4027c3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027c8:	e9 87 00 00 00       	jmpq   402854 <submitr+0x59e>
  4027cd:	4c 89 fe             	mov    %r15,%rsi
  4027d0:	4c 89 f7             	mov    %r14,%rdi
  4027d3:	e8 38 e5 ff ff       	callq  400d10 <strcpy@plt>
  4027d8:	44 89 ef             	mov    %r13d,%edi
  4027db:	e8 c0 e3 ff ff       	callq  400ba0 <close@plt>
  4027e0:	4c 89 f2             	mov    %r14,%rdx
  4027e3:	41 0f b6 06          	movzbl (%r14),%eax
  4027e7:	b9 f8 31 40 00       	mov    $0x4031f8,%ecx
  4027ec:	0f b6 19             	movzbl (%rcx),%ebx
  4027ef:	39 d8                	cmp    %ebx,%eax
  4027f1:	75 1e                	jne    402811 <submitr+0x55b>
  4027f3:	41 0f b6 5e 01       	movzbl 0x1(%r14),%ebx
  4027f8:	3a 59 01             	cmp    0x1(%rcx),%bl
  4027fb:	75 14                	jne    402811 <submitr+0x55b>
  4027fd:	41 0f b6 5e 02       	movzbl 0x2(%r14),%ebx
  402802:	3a 59 02             	cmp    0x2(%rcx),%bl
  402805:	75 0a                	jne    402811 <submitr+0x55b>
  402807:	41 0f b6 5e 03       	movzbl 0x3(%r14),%ebx
  40280c:	3a 59 03             	cmp    0x3(%rcx),%bl
  40280f:	74 37                	je     402848 <submitr+0x592>
  402811:	4c 89 f6             	mov    %r14,%rsi
  402814:	bf fc 31 40 00       	mov    $0x4031fc,%edi
  402819:	b9 05 00 00 00       	mov    $0x5,%ecx
  40281e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402820:	0f 97 c3             	seta   %bl
  402823:	0f 92 c1             	setb   %cl
  402826:	38 cb                	cmp    %cl,%bl
  402828:	74 1e                	je     402848 <submitr+0x592>
  40282a:	b9 01 32 40 00       	mov    $0x403201,%ecx
  40282f:	0f b6 19             	movzbl (%rcx),%ebx
  402832:	39 d8                	cmp    %ebx,%eax
  402834:	75 19                	jne    40284f <submitr+0x599>
  402836:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
  40283a:	3a 41 01             	cmp    0x1(%rcx),%al
  40283d:	75 10                	jne    40284f <submitr+0x599>
  40283f:	0f b6 42 02          	movzbl 0x2(%rdx),%eax
  402843:	3a 41 02             	cmp    0x2(%rcx),%al
  402846:	75 07                	jne    40284f <submitr+0x599>
  402848:	b8 00 00 00 00       	mov    $0x0,%eax
  40284d:	eb 05                	jmp    402854 <submitr+0x59e>
  40284f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402854:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  40285b:	5b                   	pop    %rbx
  40285c:	5d                   	pop    %rbp
  40285d:	41 5c                	pop    %r12
  40285f:	41 5d                	pop    %r13
  402861:	41 5e                	pop    %r14
  402863:	41 5f                	pop    %r15
  402865:	c3                   	retq   
  402866:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  40286d:	00 
  40286e:	4d 89 f9             	mov    %r15,%r9
  402871:	4c 8d 84 24 40 40 00 	lea    0x4040(%rsp),%r8
  402878:	00 
  402879:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40287e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  402883:	be d0 33 40 00       	mov    $0x4033d0,%esi
  402888:	48 89 df             	mov    %rbx,%rdi
  40288b:	b8 00 00 00 00       	mov    $0x0,%eax
  402890:	e8 eb e3 ff ff       	callq  400c80 <sprintf@plt>
  402895:	48 89 df             	mov    %rbx,%rdi
  402898:	b8 00 00 00 00       	mov    $0x0,%eax
  40289d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4028a4:	f2 ae                	repnz scas %es:(%rdi),%al
  4028a6:	48 f7 d1             	not    %rcx
  4028a9:	49 89 cc             	mov    %rcx,%r12
  4028ac:	49 83 ec 01          	sub    $0x1,%r12
  4028b0:	0f 84 2f fd ff ff    	je     4025e5 <submitr+0x32f>
  4028b6:	4c 89 e3             	mov    %r12,%rbx
  4028b9:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  4028c0:	00 
  4028c1:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  4028c7:	e9 ce fc ff ff       	jmpq   40259a <submitr+0x2e4>

00000000004028cc <driver_post>:
  4028cc:	53                   	push   %rbx
  4028cd:	48 83 ec 10          	sub    $0x10,%rsp
  4028d1:	4c 89 cb             	mov    %r9,%rbx
  4028d4:	45 85 c0             	test   %r8d,%r8d
  4028d7:	74 22                	je     4028fb <driver_post+0x2f>
  4028d9:	48 89 ce             	mov    %rcx,%rsi
  4028dc:	bf 04 32 40 00       	mov    $0x403204,%edi
  4028e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4028e6:	e8 95 e2 ff ff       	callq  400b80 <printf@plt>
  4028eb:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4028f0:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4028f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4028f9:	eb 39                	jmp    402934 <driver_post+0x68>
  4028fb:	48 85 ff             	test   %rdi,%rdi
  4028fe:	74 26                	je     402926 <driver_post+0x5a>
  402900:	80 3f 00             	cmpb   $0x0,(%rdi)
  402903:	74 21                	je     402926 <driver_post+0x5a>
  402905:	4c 89 0c 24          	mov    %r9,(%rsp)
  402909:	49 89 c9             	mov    %rcx,%r9
  40290c:	49 89 d0             	mov    %rdx,%r8
  40290f:	48 89 f9             	mov    %rdi,%rcx
  402912:	48 89 f2             	mov    %rsi,%rdx
  402915:	be 99 3a 00 00       	mov    $0x3a99,%esi
  40291a:	bf b8 2d 40 00       	mov    $0x402db8,%edi
  40291f:	e8 92 f9 ff ff       	callq  4022b6 <submitr>
  402924:	eb 0e                	jmp    402934 <driver_post+0x68>
  402926:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40292b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40292f:	b8 00 00 00 00       	mov    $0x0,%eax
  402934:	48 83 c4 10          	add    $0x10,%rsp
  402938:	5b                   	pop    %rbx
  402939:	c3                   	retq   

000000000040293a <sigalrm_handler>:
  40293a:	48 83 ec 08          	sub    $0x8,%rsp
  40293e:	ba 00 00 00 00       	mov    $0x0,%edx
  402943:	be 10 34 40 00       	mov    $0x403410,%esi
  402948:	48 8b 3d f9 16 20 00 	mov    0x2016f9(%rip),%rdi        # 604048 <stderr@@GLIBC_2.2.5>
  40294f:	b8 00 00 00 00       	mov    $0x0,%eax
  402954:	e8 e7 e3 ff ff       	callq  400d40 <fprintf@plt>
  402959:	bf 01 00 00 00       	mov    $0x1,%edi
  40295e:	e8 7d e2 ff ff       	callq  400be0 <exit@plt>
  402963:	90                   	nop

0000000000402964 <check>:
  402964:	89 f8                	mov    %edi,%eax
  402966:	c1 e8 1c             	shr    $0x1c,%eax
  402969:	85 c0                	test   %eax,%eax
  40296b:	74 27                	je     402994 <check+0x30>
  40296d:	40 80 ff 0a          	cmp    $0xa,%dil
  402971:	74 21                	je     402994 <check+0x30>
  402973:	48 89 fa             	mov    %rdi,%rdx
  402976:	0f b6 c6             	movzbl %dh,%eax
  402979:	83 f8 0a             	cmp    $0xa,%eax
  40297c:	74 16                	je     402994 <check+0x30>
  40297e:	89 f8                	mov    %edi,%eax
  402980:	c1 e8 10             	shr    $0x10,%eax
  402983:	3c 0a                	cmp    $0xa,%al
  402985:	74 0d                	je     402994 <check+0x30>
  402987:	c1 ef 18             	shr    $0x18,%edi
  40298a:	83 ff 0a             	cmp    $0xa,%edi
  40298d:	0f 95 c0             	setne  %al
  402990:	0f b6 c0             	movzbl %al,%eax
  402993:	c3                   	retq   
  402994:	b8 00 00 00 00       	mov    $0x0,%eax
  402999:	c3                   	retq   

000000000040299a <gencookie>:
  40299a:	53                   	push   %rbx
  40299b:	83 c7 01             	add    $0x1,%edi
  40299e:	e8 ad e2 ff ff       	callq  400c50 <srandom@plt>
  4029a3:	e8 88 e3 ff ff       	callq  400d30 <random@plt>
  4029a8:	89 c3                	mov    %eax,%ebx
  4029aa:	89 c7                	mov    %eax,%edi
  4029ac:	e8 b3 ff ff ff       	callq  402964 <check>
  4029b1:	85 c0                	test   %eax,%eax
  4029b3:	74 ee                	je     4029a3 <gencookie+0x9>
  4029b5:	89 d8                	mov    %ebx,%eax
  4029b7:	5b                   	pop    %rbx
  4029b8:	c3                   	retq   
  4029b9:	90                   	nop
  4029ba:	90                   	nop
  4029bb:	90                   	nop
  4029bc:	90                   	nop
  4029bd:	90                   	nop
  4029be:	90                   	nop
  4029bf:	90                   	nop

00000000004029c0 <__libc_csu_fini>:
  4029c0:	f3 c3                	repz retq 
  4029c2:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  4029c9:	1f 84 00 00 00 00 00 

00000000004029d0 <__libc_csu_init>:
  4029d0:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  4029d5:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  4029da:	48 8d 2d b3 0f 20 00 	lea    0x200fb3(%rip),%rbp        # 603994 <__init_array_end>
  4029e1:	4c 8d 25 ac 0f 20 00 	lea    0x200fac(%rip),%r12        # 603994 <__init_array_end>
  4029e8:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  4029ed:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  4029f2:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  4029f7:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  4029fc:	48 83 ec 38          	sub    $0x38,%rsp
  402a00:	4c 29 e5             	sub    %r12,%rbp
  402a03:	41 89 fd             	mov    %edi,%r13d
  402a06:	49 89 f6             	mov    %rsi,%r14
  402a09:	48 c1 fd 03          	sar    $0x3,%rbp
  402a0d:	49 89 d7             	mov    %rdx,%r15
  402a10:	e8 43 e1 ff ff       	callq  400b58 <_init>
  402a15:	48 85 ed             	test   %rbp,%rbp
  402a18:	74 1c                	je     402a36 <__libc_csu_init+0x66>
  402a1a:	31 db                	xor    %ebx,%ebx
  402a1c:	0f 1f 40 00          	nopl   0x0(%rax)
  402a20:	4c 89 fa             	mov    %r15,%rdx
  402a23:	4c 89 f6             	mov    %r14,%rsi
  402a26:	44 89 ef             	mov    %r13d,%edi
  402a29:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402a2d:	48 83 c3 01          	add    $0x1,%rbx
  402a31:	48 39 eb             	cmp    %rbp,%rbx
  402a34:	72 ea                	jb     402a20 <__libc_csu_init+0x50>
  402a36:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  402a3b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  402a40:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  402a45:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  402a4a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  402a4f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  402a54:	48 83 c4 38          	add    $0x38,%rsp
  402a58:	c3                   	retq   
  402a59:	90                   	nop
  402a5a:	90                   	nop
  402a5b:	90                   	nop
  402a5c:	90                   	nop
  402a5d:	90                   	nop
  402a5e:	90                   	nop
  402a5f:	90                   	nop

0000000000402a60 <__do_global_ctors_aux>:
  402a60:	55                   	push   %rbp
  402a61:	48 89 e5             	mov    %rsp,%rbp
  402a64:	53                   	push   %rbx
  402a65:	48 83 ec 08          	sub    $0x8,%rsp
  402a69:	48 8b 05 28 0f 20 00 	mov    0x200f28(%rip),%rax        # 603998 <__CTOR_LIST__>
  402a70:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  402a74:	74 19                	je     402a8f <__do_global_ctors_aux+0x2f>
  402a76:	bb 98 39 60 00       	mov    $0x603998,%ebx
  402a7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402a80:	48 83 eb 08          	sub    $0x8,%rbx
  402a84:	ff d0                	callq  *%rax
  402a86:	48 8b 03             	mov    (%rbx),%rax
  402a89:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  402a8d:	75 f1                	jne    402a80 <__do_global_ctors_aux+0x20>
  402a8f:	48 83 c4 08          	add    $0x8,%rsp
  402a93:	5b                   	pop    %rbx
  402a94:	c9                   	leaveq 
  402a95:	c3                   	retq   
  402a96:	90                   	nop
  402a97:	90                   	nop

Disassembly of section .fini:

0000000000402a98 <_fini>:
  402a98:	48 83 ec 08          	sub    $0x8,%rsp
  402a9c:	e8 3f e3 ff ff       	callq  400de0 <__do_global_dtors_aux>
  402aa1:	48 83 c4 08          	add    $0x8,%rsp
  402aa5:	c3                   	retq   
