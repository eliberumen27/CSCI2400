
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c60 <_init>:
  400c60:	48 83 ec 08          	sub    $0x8,%rsp
  400c64:	48 8b 05 8d 33 20 00 	mov    0x20338d(%rip),%rax        # 603ff8 <_DYNAMIC+0x1d0>
  400c6b:	48 85 c0             	test   %rax,%rax
  400c6e:	74 05                	je     400c75 <_init+0x15>
  400c70:	e8 2b 01 00 00       	callq  400da0 <__gmon_start__@plt>
  400c75:	48 83 c4 08          	add    $0x8,%rsp
  400c79:	c3                   	retq   

Disassembly of section .plt:

0000000000400c80 <strcasecmp@plt-0x10>:
  400c80:	ff 35 82 33 20 00    	pushq  0x203382(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c86:	ff 25 84 33 20 00    	jmpq   *0x203384(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c90 <strcasecmp@plt>:
  400c90:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c96:	68 00 00 00 00       	pushq  $0x0
  400c9b:	e9 e0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ca0 <__errno_location@plt>:
  400ca0:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400ca6:	68 01 00 00 00       	pushq  $0x1
  400cab:	e9 d0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cb0 <srandom@plt>:
  400cb0:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400cb6:	68 02 00 00 00       	pushq  $0x2
  400cbb:	e9 c0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cc0 <strncmp@plt>:
  400cc0:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cc6:	68 03 00 00 00       	pushq  $0x3
  400ccb:	e9 b0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cd0 <strcpy@plt>:
  400cd0:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400cd6:	68 04 00 00 00       	pushq  $0x4
  400cdb:	e9 a0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ce0 <puts@plt>:
  400ce0:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ce6:	68 05 00 00 00       	pushq  $0x5
  400ceb:	e9 90 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cf0 <write@plt>:
  400cf0:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400cf6:	68 06 00 00 00       	pushq  $0x6
  400cfb:	e9 80 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d00 <__stack_chk_fail@plt>:
  400d00:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400d06:	68 07 00 00 00       	pushq  $0x7
  400d0b:	e9 70 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d10 <mmap@plt>:
  400d10:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d16:	68 08 00 00 00       	pushq  $0x8
  400d1b:	e9 60 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d20 <memset@plt>:
  400d20:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d26:	68 09 00 00 00       	pushq  $0x9
  400d2b:	e9 50 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d30 <alarm@plt>:
  400d30:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d36:	68 0a 00 00 00       	pushq  $0xa
  400d3b:	e9 40 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d40 <close@plt>:
  400d40:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d46:	68 0b 00 00 00       	pushq  $0xb
  400d4b:	e9 30 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d50 <read@plt>:
  400d50:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d56:	68 0c 00 00 00       	pushq  $0xc
  400d5b:	e9 20 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d60 <__libc_start_main@plt>:
  400d60:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d66:	68 0d 00 00 00       	pushq  $0xd
  400d6b:	e9 10 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d70 <signal@plt>:
  400d70:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d76:	68 0e 00 00 00       	pushq  $0xe
  400d7b:	e9 00 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d80 <gethostbyname@plt>:
  400d80:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d86:	68 0f 00 00 00       	pushq  $0xf
  400d8b:	e9 f0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d90 <__memmove_chk@plt>:
  400d90:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d96:	68 10 00 00 00       	pushq  $0x10
  400d9b:	e9 e0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400da0 <__gmon_start__@plt>:
  400da0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400da6:	68 11 00 00 00       	pushq  $0x11
  400dab:	e9 d0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400db0 <strtol@plt>:
  400db0:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400db6:	68 12 00 00 00       	pushq  $0x12
  400dbb:	e9 c0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dc0 <memcpy@plt>:
  400dc0:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400dc6:	68 13 00 00 00       	pushq  $0x13
  400dcb:	e9 b0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dd0 <time@plt>:
  400dd0:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400dd6:	68 14 00 00 00       	pushq  $0x14
  400ddb:	e9 a0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400de0 <random@plt>:
  400de0:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400de6:	68 15 00 00 00       	pushq  $0x15
  400deb:	e9 90 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400df0 <_IO_getc@plt>:
  400df0:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400df6:	68 16 00 00 00       	pushq  $0x16
  400dfb:	e9 80 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e00 <__isoc99_sscanf@plt>:
  400e00:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400e06:	68 17 00 00 00       	pushq  $0x17
  400e0b:	e9 70 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e10 <munmap@plt>:
  400e10:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e16:	68 18 00 00 00       	pushq  $0x18
  400e1b:	e9 60 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e20 <__printf_chk@plt>:
  400e20:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e26:	68 19 00 00 00       	pushq  $0x19
  400e2b:	e9 50 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e30 <fopen@plt>:
  400e30:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e36:	68 1a 00 00 00       	pushq  $0x1a
  400e3b:	e9 40 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e40 <getopt@plt>:
  400e40:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e46:	68 1b 00 00 00       	pushq  $0x1b
  400e4b:	e9 30 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e50 <strtoul@plt>:
  400e50:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e56:	68 1c 00 00 00       	pushq  $0x1c
  400e5b:	e9 20 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e60 <gethostname@plt>:
  400e60:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 604100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e66:	68 1d 00 00 00       	pushq  $0x1d
  400e6b:	e9 10 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e70 <exit@plt>:
  400e70:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 604108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e76:	68 1e 00 00 00       	pushq  $0x1e
  400e7b:	e9 00 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e80 <connect@plt>:
  400e80:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 604110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e86:	68 1f 00 00 00       	pushq  $0x1f
  400e8b:	e9 f0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e90 <__fprintf_chk@plt>:
  400e90:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 604118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e96:	68 20 00 00 00       	pushq  $0x20
  400e9b:	e9 e0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ea0 <__sprintf_chk@plt>:
  400ea0:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 604120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400ea6:	68 21 00 00 00       	pushq  $0x21
  400eab:	e9 d0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400eb0 <socket@plt>:
  400eb0:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 604128 <_GLOBAL_OFFSET_TABLE_+0x128>
  400eb6:	68 22 00 00 00       	pushq  $0x22
  400ebb:	e9 c0 fd ff ff       	jmpq   400c80 <_init+0x20>

Disassembly of section .text:

0000000000400ec0 <_start>:
  400ec0:	31 ed                	xor    %ebp,%ebp
  400ec2:	49 89 d1             	mov    %rdx,%r9
  400ec5:	5e                   	pop    %rsi
  400ec6:	48 89 e2             	mov    %rsp,%rdx
  400ec9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ecd:	50                   	push   %rax
  400ece:	54                   	push   %rsp
  400ecf:	49 c7 c0 d0 2e 40 00 	mov    $0x402ed0,%r8
  400ed6:	48 c7 c1 60 2e 40 00 	mov    $0x402e60,%rcx
  400edd:	48 c7 c7 c5 11 40 00 	mov    $0x4011c5,%rdi
  400ee4:	e8 77 fe ff ff       	callq  400d60 <__libc_start_main@plt>
  400ee9:	f4                   	hlt    
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <deregister_tm_clones>:
  400ef0:	b8 b7 44 60 00       	mov    $0x6044b7,%eax
  400ef5:	55                   	push   %rbp
  400ef6:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400efc:	48 83 f8 0e          	cmp    $0xe,%rax
  400f00:	48 89 e5             	mov    %rsp,%rbp
  400f03:	76 1b                	jbe    400f20 <deregister_tm_clones+0x30>
  400f05:	b8 00 00 00 00       	mov    $0x0,%eax
  400f0a:	48 85 c0             	test   %rax,%rax
  400f0d:	74 11                	je     400f20 <deregister_tm_clones+0x30>
  400f0f:	5d                   	pop    %rbp
  400f10:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400f15:	ff e0                	jmpq   *%rax
  400f17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f1e:	00 00 
  400f20:	5d                   	pop    %rbp
  400f21:	c3                   	retq   
  400f22:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400f29:	1f 84 00 00 00 00 00 

0000000000400f30 <register_tm_clones>:
  400f30:	be b0 44 60 00       	mov    $0x6044b0,%esi
  400f35:	55                   	push   %rbp
  400f36:	48 81 ee b0 44 60 00 	sub    $0x6044b0,%rsi
  400f3d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f41:	48 89 e5             	mov    %rsp,%rbp
  400f44:	48 89 f0             	mov    %rsi,%rax
  400f47:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f4b:	48 01 c6             	add    %rax,%rsi
  400f4e:	48 d1 fe             	sar    %rsi
  400f51:	74 15                	je     400f68 <register_tm_clones+0x38>
  400f53:	b8 00 00 00 00       	mov    $0x0,%eax
  400f58:	48 85 c0             	test   %rax,%rax
  400f5b:	74 0b                	je     400f68 <register_tm_clones+0x38>
  400f5d:	5d                   	pop    %rbp
  400f5e:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400f63:	ff e0                	jmpq   *%rax
  400f65:	0f 1f 00             	nopl   (%rax)
  400f68:	5d                   	pop    %rbp
  400f69:	c3                   	retq   
  400f6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f70 <__do_global_dtors_aux>:
  400f70:	80 3d 79 35 20 00 00 	cmpb   $0x0,0x203579(%rip)        # 6044f0 <completed.7545>
  400f77:	75 11                	jne    400f8a <__do_global_dtors_aux+0x1a>
  400f79:	55                   	push   %rbp
  400f7a:	48 89 e5             	mov    %rsp,%rbp
  400f7d:	e8 6e ff ff ff       	callq  400ef0 <deregister_tm_clones>
  400f82:	5d                   	pop    %rbp
  400f83:	c6 05 66 35 20 00 01 	movb   $0x1,0x203566(%rip)        # 6044f0 <completed.7545>
  400f8a:	f3 c3                	repz retq 
  400f8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f90 <frame_dummy>:
  400f90:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400f95:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400f99:	75 05                	jne    400fa0 <frame_dummy+0x10>
  400f9b:	eb 93                	jmp    400f30 <register_tm_clones>
  400f9d:	0f 1f 00             	nopl   (%rax)
  400fa0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fa5:	48 85 c0             	test   %rax,%rax
  400fa8:	74 f1                	je     400f9b <frame_dummy+0xb>
  400faa:	55                   	push   %rbp
  400fab:	48 89 e5             	mov    %rsp,%rbp
  400fae:	ff d0                	callq  *%rax
  400fb0:	5d                   	pop    %rbp
  400fb1:	e9 7a ff ff ff       	jmpq   400f30 <register_tm_clones>

0000000000400fb6 <usage>:
  400fb6:	48 83 ec 08          	sub    $0x8,%rsp
  400fba:	48 89 fa             	mov    %rdi,%rdx
  400fbd:	83 3d 64 35 20 00 00 	cmpl   $0x0,0x203564(%rip)        # 604528 <is_checker>
  400fc4:	74 3e                	je     401004 <usage+0x4e>
  400fc6:	be e8 2e 40 00       	mov    $0x402ee8,%esi
  400fcb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fd0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fd5:	e8 46 fe ff ff       	callq  400e20 <__printf_chk@plt>
  400fda:	bf 20 2f 40 00       	mov    $0x402f20,%edi
  400fdf:	e8 fc fc ff ff       	callq  400ce0 <puts@plt>
  400fe4:	bf 98 30 40 00       	mov    $0x403098,%edi
  400fe9:	e8 f2 fc ff ff       	callq  400ce0 <puts@plt>
  400fee:	bf 48 2f 40 00       	mov    $0x402f48,%edi
  400ff3:	e8 e8 fc ff ff       	callq  400ce0 <puts@plt>
  400ff8:	bf b2 30 40 00       	mov    $0x4030b2,%edi
  400ffd:	e8 de fc ff ff       	callq  400ce0 <puts@plt>
  401002:	eb 32                	jmp    401036 <usage+0x80>
  401004:	be ce 30 40 00       	mov    $0x4030ce,%esi
  401009:	bf 01 00 00 00       	mov    $0x1,%edi
  40100e:	b8 00 00 00 00       	mov    $0x0,%eax
  401013:	e8 08 fe ff ff       	callq  400e20 <__printf_chk@plt>
  401018:	bf 70 2f 40 00       	mov    $0x402f70,%edi
  40101d:	e8 be fc ff ff       	callq  400ce0 <puts@plt>
  401022:	bf 98 2f 40 00       	mov    $0x402f98,%edi
  401027:	e8 b4 fc ff ff       	callq  400ce0 <puts@plt>
  40102c:	bf ec 30 40 00       	mov    $0x4030ec,%edi
  401031:	e8 aa fc ff ff       	callq  400ce0 <puts@plt>
  401036:	bf 00 00 00 00       	mov    $0x0,%edi
  40103b:	e8 30 fe ff ff       	callq  400e70 <exit@plt>

0000000000401040 <initialize_target>:
  401040:	55                   	push   %rbp
  401041:	53                   	push   %rbx
  401042:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401049:	89 f5                	mov    %esi,%ebp
  40104b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401052:	00 00 
  401054:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40105b:	00 
  40105c:	31 c0                	xor    %eax,%eax
  40105e:	89 3d b4 34 20 00    	mov    %edi,0x2034b4(%rip)        # 604518 <check_level>
  401064:	8b 3d fe 30 20 00    	mov    0x2030fe(%rip),%edi        # 604168 <target_id>
  40106a:	e8 d1 1d 00 00       	callq  402e40 <gencookie>
  40106f:	89 05 af 34 20 00    	mov    %eax,0x2034af(%rip)        # 604524 <cookie>
  401075:	89 c7                	mov    %eax,%edi
  401077:	e8 c4 1d 00 00       	callq  402e40 <gencookie>
  40107c:	89 05 9e 34 20 00    	mov    %eax,0x20349e(%rip)        # 604520 <authkey>
  401082:	8b 05 e0 30 20 00    	mov    0x2030e0(%rip),%eax        # 604168 <target_id>
  401088:	8d 78 01             	lea    0x1(%rax),%edi
  40108b:	e8 20 fc ff ff       	callq  400cb0 <srandom@plt>
  401090:	e8 4b fd ff ff       	callq  400de0 <random@plt>
  401095:	89 c7                	mov    %eax,%edi
  401097:	e8 03 03 00 00       	callq  40139f <scramble>
  40109c:	89 c3                	mov    %eax,%ebx
  40109e:	85 ed                	test   %ebp,%ebp
  4010a0:	74 18                	je     4010ba <initialize_target+0x7a>
  4010a2:	bf 00 00 00 00       	mov    $0x0,%edi
  4010a7:	e8 24 fd ff ff       	callq  400dd0 <time@plt>
  4010ac:	89 c7                	mov    %eax,%edi
  4010ae:	e8 fd fb ff ff       	callq  400cb0 <srandom@plt>
  4010b3:	e8 28 fd ff ff       	callq  400de0 <random@plt>
  4010b8:	eb 05                	jmp    4010bf <initialize_target+0x7f>
  4010ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4010bf:	01 c3                	add    %eax,%ebx
  4010c1:	0f b7 db             	movzwl %bx,%ebx
  4010c4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010cb:	89 c0                	mov    %eax,%eax
  4010cd:	48 89 05 cc 33 20 00 	mov    %rax,0x2033cc(%rip)        # 6044a0 <buf_offset>
  4010d4:	c6 05 6d 40 20 00 63 	movb   $0x63,0x20406d(%rip)        # 605148 <target_prefix>
  4010db:	83 3d c6 33 20 00 00 	cmpl   $0x0,0x2033c6(%rip)        # 6044a8 <notify>
  4010e2:	0f 84 bb 00 00 00    	je     4011a3 <initialize_target+0x163>
  4010e8:	83 3d 39 34 20 00 00 	cmpl   $0x0,0x203439(%rip)        # 604528 <is_checker>
  4010ef:	0f 85 ae 00 00 00    	jne    4011a3 <initialize_target+0x163>
  4010f5:	be 00 01 00 00       	mov    $0x100,%esi
  4010fa:	48 89 e7             	mov    %rsp,%rdi
  4010fd:	e8 5e fd ff ff       	callq  400e60 <gethostname@plt>
  401102:	85 c0                	test   %eax,%eax
  401104:	74 25                	je     40112b <initialize_target+0xeb>
  401106:	bf c8 2f 40 00       	mov    $0x402fc8,%edi
  40110b:	e8 d0 fb ff ff       	callq  400ce0 <puts@plt>
  401110:	bf 08 00 00 00       	mov    $0x8,%edi
  401115:	e8 56 fd ff ff       	callq  400e70 <exit@plt>
  40111a:	48 89 e6             	mov    %rsp,%rsi
  40111d:	e8 6e fb ff ff       	callq  400c90 <strcasecmp@plt>
  401122:	85 c0                	test   %eax,%eax
  401124:	74 21                	je     401147 <initialize_target+0x107>
  401126:	83 c3 01             	add    $0x1,%ebx
  401129:	eb 05                	jmp    401130 <initialize_target+0xf0>
  40112b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401130:	48 63 c3             	movslq %ebx,%rax
  401133:	48 8b 3c c5 80 41 60 	mov    0x604180(,%rax,8),%rdi
  40113a:	00 
  40113b:	48 85 ff             	test   %rdi,%rdi
  40113e:	75 da                	jne    40111a <initialize_target+0xda>
  401140:	b8 00 00 00 00       	mov    $0x0,%eax
  401145:	eb 05                	jmp    40114c <initialize_target+0x10c>
  401147:	b8 01 00 00 00       	mov    $0x1,%eax
  40114c:	85 c0                	test   %eax,%eax
  40114e:	75 1c                	jne    40116c <initialize_target+0x12c>
  401150:	48 89 e2             	mov    %rsp,%rdx
  401153:	be 00 30 40 00       	mov    $0x403000,%esi
  401158:	bf 01 00 00 00       	mov    $0x1,%edi
  40115d:	e8 be fc ff ff       	callq  400e20 <__printf_chk@plt>
  401162:	bf 08 00 00 00       	mov    $0x8,%edi
  401167:	e8 04 fd ff ff       	callq  400e70 <exit@plt>
  40116c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401173:	00 
  401174:	e8 31 1a 00 00       	callq  402baa <init_driver>
  401179:	85 c0                	test   %eax,%eax
  40117b:	79 26                	jns    4011a3 <initialize_target+0x163>
  40117d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401184:	00 
  401185:	be 40 30 40 00       	mov    $0x403040,%esi
  40118a:	bf 01 00 00 00       	mov    $0x1,%edi
  40118f:	b8 00 00 00 00       	mov    $0x0,%eax
  401194:	e8 87 fc ff ff       	callq  400e20 <__printf_chk@plt>
  401199:	bf 08 00 00 00       	mov    $0x8,%edi
  40119e:	e8 cd fc ff ff       	callq  400e70 <exit@plt>
  4011a3:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4011aa:	00 
  4011ab:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011b2:	00 00 
  4011b4:	74 05                	je     4011bb <initialize_target+0x17b>
  4011b6:	e8 45 fb ff ff       	callq  400d00 <__stack_chk_fail@plt>
  4011bb:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011c2:	5b                   	pop    %rbx
  4011c3:	5d                   	pop    %rbp
  4011c4:	c3                   	retq   

00000000004011c5 <main>:
  4011c5:	41 56                	push   %r14
  4011c7:	41 55                	push   %r13
  4011c9:	41 54                	push   %r12
  4011cb:	55                   	push   %rbp
  4011cc:	53                   	push   %rbx
  4011cd:	41 89 fc             	mov    %edi,%r12d
  4011d0:	48 89 f3             	mov    %rsi,%rbx
  4011d3:	be 19 1f 40 00       	mov    $0x401f19,%esi
  4011d8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011dd:	e8 8e fb ff ff       	callq  400d70 <signal@plt>
  4011e2:	be cb 1e 40 00       	mov    $0x401ecb,%esi
  4011e7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011ec:	e8 7f fb ff ff       	callq  400d70 <signal@plt>
  4011f1:	be 67 1f 40 00       	mov    $0x401f67,%esi
  4011f6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011fb:	e8 70 fb ff ff       	callq  400d70 <signal@plt>
  401200:	83 3d 21 33 20 00 00 	cmpl   $0x0,0x203321(%rip)        # 604528 <is_checker>
  401207:	74 20                	je     401229 <main+0x64>
  401209:	be b5 1f 40 00       	mov    $0x401fb5,%esi
  40120e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401213:	e8 58 fb ff ff       	callq  400d70 <signal@plt>
  401218:	bf 05 00 00 00       	mov    $0x5,%edi
  40121d:	e8 0e fb ff ff       	callq  400d30 <alarm@plt>
  401222:	bd 0a 31 40 00       	mov    $0x40310a,%ebp
  401227:	eb 05                	jmp    40122e <main+0x69>
  401229:	bd 05 31 40 00       	mov    $0x403105,%ebp
  40122e:	48 8b 05 8b 32 20 00 	mov    0x20328b(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401235:	48 89 05 d4 32 20 00 	mov    %rax,0x2032d4(%rip)        # 604510 <infile>
  40123c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401242:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401248:	e9 c6 00 00 00       	jmpq   401313 <main+0x14e>
  40124d:	83 e8 61             	sub    $0x61,%eax
  401250:	3c 10                	cmp    $0x10,%al
  401252:	0f 87 9c 00 00 00    	ja     4012f4 <main+0x12f>
  401258:	0f b6 c0             	movzbl %al,%eax
  40125b:	ff 24 c5 50 31 40 00 	jmpq   *0x403150(,%rax,8)
  401262:	48 8b 3b             	mov    (%rbx),%rdi
  401265:	e8 4c fd ff ff       	callq  400fb6 <usage>
  40126a:	be bd 33 40 00       	mov    $0x4033bd,%esi
  40126f:	48 8b 3d 6a 32 20 00 	mov    0x20326a(%rip),%rdi        # 6044e0 <optarg@@GLIBC_2.2.5>
  401276:	e8 b5 fb ff ff       	callq  400e30 <fopen@plt>
  40127b:	48 89 05 8e 32 20 00 	mov    %rax,0x20328e(%rip)        # 604510 <infile>
  401282:	48 85 c0             	test   %rax,%rax
  401285:	0f 85 88 00 00 00    	jne    401313 <main+0x14e>
  40128b:	48 8b 0d 4e 32 20 00 	mov    0x20324e(%rip),%rcx        # 6044e0 <optarg@@GLIBC_2.2.5>
  401292:	ba 12 31 40 00       	mov    $0x403112,%edx
  401297:	be 01 00 00 00       	mov    $0x1,%esi
  40129c:	48 8b 3d 45 32 20 00 	mov    0x203245(%rip),%rdi        # 6044e8 <stderr@@GLIBC_2.2.5>
  4012a3:	e8 e8 fb ff ff       	callq  400e90 <__fprintf_chk@plt>
  4012a8:	b8 01 00 00 00       	mov    $0x1,%eax
  4012ad:	e9 e4 00 00 00       	jmpq   401396 <main+0x1d1>
  4012b2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012b7:	be 00 00 00 00       	mov    $0x0,%esi
  4012bc:	48 8b 3d 1d 32 20 00 	mov    0x20321d(%rip),%rdi        # 6044e0 <optarg@@GLIBC_2.2.5>
  4012c3:	e8 88 fb ff ff       	callq  400e50 <strtoul@plt>
  4012c8:	41 89 c6             	mov    %eax,%r14d
  4012cb:	eb 46                	jmp    401313 <main+0x14e>
  4012cd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012d2:	be 00 00 00 00       	mov    $0x0,%esi
  4012d7:	48 8b 3d 02 32 20 00 	mov    0x203202(%rip),%rdi        # 6044e0 <optarg@@GLIBC_2.2.5>
  4012de:	e8 cd fa ff ff       	callq  400db0 <strtol@plt>
  4012e3:	41 89 c5             	mov    %eax,%r13d
  4012e6:	eb 2b                	jmp    401313 <main+0x14e>
  4012e8:	c7 05 b6 31 20 00 00 	movl   $0x0,0x2031b6(%rip)        # 6044a8 <notify>
  4012ef:	00 00 00 
  4012f2:	eb 1f                	jmp    401313 <main+0x14e>
  4012f4:	0f be d2             	movsbl %dl,%edx
  4012f7:	be 2f 31 40 00       	mov    $0x40312f,%esi
  4012fc:	bf 01 00 00 00       	mov    $0x1,%edi
  401301:	b8 00 00 00 00       	mov    $0x0,%eax
  401306:	e8 15 fb ff ff       	callq  400e20 <__printf_chk@plt>
  40130b:	48 8b 3b             	mov    (%rbx),%rdi
  40130e:	e8 a3 fc ff ff       	callq  400fb6 <usage>
  401313:	48 89 ea             	mov    %rbp,%rdx
  401316:	48 89 de             	mov    %rbx,%rsi
  401319:	44 89 e7             	mov    %r12d,%edi
  40131c:	e8 1f fb ff ff       	callq  400e40 <getopt@plt>
  401321:	89 c2                	mov    %eax,%edx
  401323:	3c ff                	cmp    $0xff,%al
  401325:	0f 85 22 ff ff ff    	jne    40124d <main+0x88>
  40132b:	be 00 00 00 00       	mov    $0x0,%esi
  401330:	44 89 ef             	mov    %r13d,%edi
  401333:	e8 08 fd ff ff       	callq  401040 <initialize_target>
  401338:	83 3d e9 31 20 00 00 	cmpl   $0x0,0x2031e9(%rip)        # 604528 <is_checker>
  40133f:	74 2a                	je     40136b <main+0x1a6>
  401341:	44 3b 35 d8 31 20 00 	cmp    0x2031d8(%rip),%r14d        # 604520 <authkey>
  401348:	74 21                	je     40136b <main+0x1a6>
  40134a:	44 89 f2             	mov    %r14d,%edx
  40134d:	be 68 30 40 00       	mov    $0x403068,%esi
  401352:	bf 01 00 00 00       	mov    $0x1,%edi
  401357:	b8 00 00 00 00       	mov    $0x0,%eax
  40135c:	e8 bf fa ff ff       	callq  400e20 <__printf_chk@plt>
  401361:	b8 00 00 00 00       	mov    $0x0,%eax
  401366:	e8 fc 07 00 00       	callq  401b67 <check_fail>
  40136b:	8b 15 b3 31 20 00    	mov    0x2031b3(%rip),%edx        # 604524 <cookie>
  401371:	be 42 31 40 00       	mov    $0x403142,%esi
  401376:	bf 01 00 00 00       	mov    $0x1,%edi
  40137b:	b8 00 00 00 00       	mov    $0x0,%eax
  401380:	e8 9b fa ff ff       	callq  400e20 <__printf_chk@plt>
  401385:	48 8b 3d 14 31 20 00 	mov    0x203114(%rip),%rdi        # 6044a0 <buf_offset>
  40138c:	e8 24 0d 00 00       	callq  4020b5 <stable_launch>
  401391:	b8 00 00 00 00       	mov    $0x0,%eax
  401396:	5b                   	pop    %rbx
  401397:	5d                   	pop    %rbp
  401398:	41 5c                	pop    %r12
  40139a:	41 5d                	pop    %r13
  40139c:	41 5e                	pop    %r14
  40139e:	c3                   	retq   

000000000040139f <scramble>:
  40139f:	b8 00 00 00 00       	mov    $0x0,%eax
  4013a4:	eb 17                	jmp    4013bd <scramble+0x1e>
  4013a6:	89 c1                	mov    %eax,%ecx
  4013a8:	c1 e1 07             	shl    $0x7,%ecx
  4013ab:	89 c2                	mov    %eax,%edx
  4013ad:	c1 e2 0b             	shl    $0xb,%edx
  4013b0:	01 ca                	add    %ecx,%edx
  4013b2:	01 fa                	add    %edi,%edx
  4013b4:	89 c1                	mov    %eax,%ecx
  4013b6:	89 54 8c c8          	mov    %edx,-0x38(%rsp,%rcx,4)
  4013ba:	83 c0 01             	add    $0x1,%eax
  4013bd:	83 f8 09             	cmp    $0x9,%eax
  4013c0:	76 e4                	jbe    4013a6 <scramble+0x7>
  4013c2:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4013c6:	69 c0 17 5a 00 00    	imul   $0x5a17,%eax,%eax
  4013cc:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4013d0:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4013d4:	69 c0 d8 3c 00 00    	imul   $0x3cd8,%eax,%eax
  4013da:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4013de:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013e2:	69 c0 70 89 00 00    	imul   $0x8970,%eax,%eax
  4013e8:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013ec:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013f0:	69 c0 5d c7 00 00    	imul   $0xc75d,%eax,%eax
  4013f6:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013fa:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4013fe:	69 c0 ef 06 00 00    	imul   $0x6ef,%eax,%eax
  401404:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401408:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40140c:	69 c0 fa 6a 00 00    	imul   $0x6afa,%eax,%eax
  401412:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401416:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40141a:	69 c0 d4 ee 00 00    	imul   $0xeed4,%eax,%eax
  401420:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401424:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401428:	69 c0 f8 fd 00 00    	imul   $0xfdf8,%eax,%eax
  40142e:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401432:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401436:	69 c0 f3 33 00 00    	imul   $0x33f3,%eax,%eax
  40143c:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401440:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401444:	69 c0 65 88 00 00    	imul   $0x8865,%eax,%eax
  40144a:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40144e:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401452:	69 c0 5d c6 00 00    	imul   $0xc65d,%eax,%eax
  401458:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40145c:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401460:	69 c0 e8 34 00 00    	imul   $0x34e8,%eax,%eax
  401466:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40146a:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40146e:	69 c0 48 0b 00 00    	imul   $0xb48,%eax,%eax
  401474:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401478:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40147c:	69 c0 f1 70 00 00    	imul   $0x70f1,%eax,%eax
  401482:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401486:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40148a:	69 c0 c6 16 00 00    	imul   $0x16c6,%eax,%eax
  401490:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401494:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401498:	69 c0 b0 19 00 00    	imul   $0x19b0,%eax,%eax
  40149e:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014a2:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014a6:	69 c0 4a 73 00 00    	imul   $0x734a,%eax,%eax
  4014ac:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014b0:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014b4:	69 c0 02 1f 00 00    	imul   $0x1f02,%eax,%eax
  4014ba:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014be:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4014c2:	69 c0 4c 41 00 00    	imul   $0x414c,%eax,%eax
  4014c8:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4014cc:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014d0:	69 c0 e3 5e 00 00    	imul   $0x5ee3,%eax,%eax
  4014d6:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014da:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014de:	69 c0 3e 93 00 00    	imul   $0x933e,%eax,%eax
  4014e4:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014e8:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014ec:	69 c0 06 1f 00 00    	imul   $0x1f06,%eax,%eax
  4014f2:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014f6:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014fa:	69 c0 a0 66 00 00    	imul   $0x66a0,%eax,%eax
  401500:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401504:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401508:	69 c0 d7 64 00 00    	imul   $0x64d7,%eax,%eax
  40150e:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401512:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401516:	69 c0 b7 1b 00 00    	imul   $0x1bb7,%eax,%eax
  40151c:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401520:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401524:	69 c0 b5 27 00 00    	imul   $0x27b5,%eax,%eax
  40152a:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40152e:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401532:	69 c0 6e 0d 00 00    	imul   $0xd6e,%eax,%eax
  401538:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40153c:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401540:	69 c0 25 ff 00 00    	imul   $0xff25,%eax,%eax
  401546:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40154a:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40154e:	69 c0 17 31 00 00    	imul   $0x3117,%eax,%eax
  401554:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401558:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40155c:	69 c0 e7 29 00 00    	imul   $0x29e7,%eax,%eax
  401562:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401566:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40156a:	69 c0 8b e9 00 00    	imul   $0xe98b,%eax,%eax
  401570:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401574:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401578:	69 c0 ba b8 00 00    	imul   $0xb8ba,%eax,%eax
  40157e:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401582:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401586:	69 c0 20 9a 00 00    	imul   $0x9a20,%eax,%eax
  40158c:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401590:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401594:	69 c0 90 59 00 00    	imul   $0x5990,%eax,%eax
  40159a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40159e:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015a2:	69 c0 1b be 00 00    	imul   $0xbe1b,%eax,%eax
  4015a8:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015ac:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015b0:	69 c0 a8 23 00 00    	imul   $0x23a8,%eax,%eax
  4015b6:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015ba:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015be:	69 c0 50 82 00 00    	imul   $0x8250,%eax,%eax
  4015c4:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015c8:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015cc:	69 c0 6b d3 00 00    	imul   $0xd36b,%eax,%eax
  4015d2:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015d6:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015da:	69 c0 ad 5f 00 00    	imul   $0x5fad,%eax,%eax
  4015e0:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015e4:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015e8:	69 c0 84 83 00 00    	imul   $0x8384,%eax,%eax
  4015ee:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015f2:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4015f6:	69 c0 7f 25 00 00    	imul   $0x257f,%eax,%eax
  4015fc:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401600:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401604:	69 c0 79 5d 00 00    	imul   $0x5d79,%eax,%eax
  40160a:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40160e:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401612:	69 c0 d6 07 00 00    	imul   $0x7d6,%eax,%eax
  401618:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40161c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401620:	69 c0 a4 4b 00 00    	imul   $0x4ba4,%eax,%eax
  401626:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40162a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40162e:	69 c0 b4 cc 00 00    	imul   $0xccb4,%eax,%eax
  401634:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401638:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40163c:	69 c0 ca 80 00 00    	imul   $0x80ca,%eax,%eax
  401642:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401646:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40164a:	69 c0 23 b9 00 00    	imul   $0xb923,%eax,%eax
  401650:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401654:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401658:	69 c0 15 13 00 00    	imul   $0x1315,%eax,%eax
  40165e:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401662:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401666:	69 c0 40 11 00 00    	imul   $0x1140,%eax,%eax
  40166c:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401670:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401674:	69 c0 b0 2e 00 00    	imul   $0x2eb0,%eax,%eax
  40167a:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40167e:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401682:	69 c0 18 25 00 00    	imul   $0x2518,%eax,%eax
  401688:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40168c:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401690:	69 c0 b4 20 00 00    	imul   $0x20b4,%eax,%eax
  401696:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40169a:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40169e:	69 c0 06 95 00 00    	imul   $0x9506,%eax,%eax
  4016a4:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016a8:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016ac:	69 c0 58 90 00 00    	imul   $0x9058,%eax,%eax
  4016b2:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016b6:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4016ba:	69 c0 62 2c 00 00    	imul   $0x2c62,%eax,%eax
  4016c0:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4016c4:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016c8:	69 c0 18 70 00 00    	imul   $0x7018,%eax,%eax
  4016ce:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016d2:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016d6:	69 c0 15 bf 00 00    	imul   $0xbf15,%eax,%eax
  4016dc:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016e0:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016e4:	69 c0 ce 84 00 00    	imul   $0x84ce,%eax,%eax
  4016ea:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016ee:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016f2:	69 c0 2f 2a 00 00    	imul   $0x2a2f,%eax,%eax
  4016f8:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016fc:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401700:	69 c0 d8 ff 00 00    	imul   $0xffd8,%eax,%eax
  401706:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40170a:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40170e:	69 c0 fe 45 00 00    	imul   $0x45fe,%eax,%eax
  401714:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401718:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40171c:	69 c0 23 ad 00 00    	imul   $0xad23,%eax,%eax
  401722:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401726:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40172a:	69 c0 26 ba 00 00    	imul   $0xba26,%eax,%eax
  401730:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401734:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401738:	69 c0 65 52 00 00    	imul   $0x5265,%eax,%eax
  40173e:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401742:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401746:	69 c0 dd 2c 00 00    	imul   $0x2cdd,%eax,%eax
  40174c:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401750:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401754:	69 c0 c1 9a 00 00    	imul   $0x9ac1,%eax,%eax
  40175a:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40175e:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401762:	69 c0 6d d3 00 00    	imul   $0xd36d,%eax,%eax
  401768:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40176c:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401770:	69 c0 5d f9 00 00    	imul   $0xf95d,%eax,%eax
  401776:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40177a:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40177e:	69 c0 95 af 00 00    	imul   $0xaf95,%eax,%eax
  401784:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401788:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40178c:	69 c0 27 5d 00 00    	imul   $0x5d27,%eax,%eax
  401792:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401796:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40179a:	69 c0 92 9d 00 00    	imul   $0x9d92,%eax,%eax
  4017a0:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4017a4:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4017a8:	69 c0 d8 2d 00 00    	imul   $0x2dd8,%eax,%eax
  4017ae:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017b2:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4017b6:	69 c0 d1 9a 00 00    	imul   $0x9ad1,%eax,%eax
  4017bc:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4017c0:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4017c4:	69 c0 93 23 00 00    	imul   $0x2393,%eax,%eax
  4017ca:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4017ce:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4017d2:	69 c0 19 83 00 00    	imul   $0x8319,%eax,%eax
  4017d8:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017dc:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4017e0:	69 c0 e4 bb 00 00    	imul   $0xbbe4,%eax,%eax
  4017e6:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4017ea:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4017ee:	69 c0 0e a4 00 00    	imul   $0xa40e,%eax,%eax
  4017f4:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4017f8:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4017fc:	69 c0 39 c8 00 00    	imul   $0xc839,%eax,%eax
  401802:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401806:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40180a:	69 c0 3f 29 00 00    	imul   $0x293f,%eax,%eax
  401810:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401814:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401818:	69 c0 9b 29 00 00    	imul   $0x299b,%eax,%eax
  40181e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401822:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401826:	69 c0 b3 9b 00 00    	imul   $0x9bb3,%eax,%eax
  40182c:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401830:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401834:	69 c0 11 a8 00 00    	imul   $0xa811,%eax,%eax
  40183a:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40183e:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401842:	69 c0 d2 7f 00 00    	imul   $0x7fd2,%eax,%eax
  401848:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40184c:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401850:	69 c0 94 d7 00 00    	imul   $0xd794,%eax,%eax
  401856:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40185a:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40185e:	69 c0 24 2b 00 00    	imul   $0x2b24,%eax,%eax
  401864:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401868:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40186c:	69 c0 5e 0b 00 00    	imul   $0xb5e,%eax,%eax
  401872:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401876:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40187a:	69 c0 fb 01 00 00    	imul   $0x1fb,%eax,%eax
  401880:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401884:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401888:	69 c0 5d 25 00 00    	imul   $0x255d,%eax,%eax
  40188e:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401892:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401896:	69 c0 dc eb 00 00    	imul   $0xebdc,%eax,%eax
  40189c:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4018a0:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4018a4:	69 c0 ce 61 00 00    	imul   $0x61ce,%eax,%eax
  4018aa:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4018ae:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4018b2:	69 c0 5c 6c 00 00    	imul   $0x6c5c,%eax,%eax
  4018b8:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4018bc:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4018c0:	69 c0 0e 38 00 00    	imul   $0x380e,%eax,%eax
  4018c6:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4018ca:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4018ce:	69 c0 ba 86 00 00    	imul   $0x86ba,%eax,%eax
  4018d4:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4018d8:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4018dc:	69 c0 9e 6e 00 00    	imul   $0x6e9e,%eax,%eax
  4018e2:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4018e6:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4018ea:	69 c0 e6 1a 00 00    	imul   $0x1ae6,%eax,%eax
  4018f0:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4018f4:	ba 00 00 00 00       	mov    $0x0,%edx
  4018f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4018fe:	eb 0b                	jmp    40190b <scramble+0x56c>
  401900:	89 d1                	mov    %edx,%ecx
  401902:	8b 4c 8c c8          	mov    -0x38(%rsp,%rcx,4),%ecx
  401906:	01 c8                	add    %ecx,%eax
  401908:	83 c2 01             	add    $0x1,%edx
  40190b:	83 fa 09             	cmp    $0x9,%edx
  40190e:	76 f0                	jbe    401900 <scramble+0x561>
  401910:	f3 c3                	repz retq 

0000000000401912 <getbuf>:
  401912:	48 83 ec 18          	sub    $0x18,%rsp
  401916:	48 89 e7             	mov    %rsp,%rdi
  401919:	e8 7e 02 00 00       	callq  401b9c <Gets>
  40191e:	b8 01 00 00 00       	mov    $0x1,%eax
  401923:	48 83 c4 18          	add    $0x18,%rsp
  401927:	c3                   	retq   

0000000000401928 <touch1>:
  401928:	48 83 ec 08          	sub    $0x8,%rsp
  40192c:	c7 05 e6 2b 20 00 01 	movl   $0x1,0x202be6(%rip)        # 60451c <vlevel>
  401933:	00 00 00 
  401936:	bf 16 32 40 00       	mov    $0x403216,%edi
  40193b:	e8 a0 f3 ff ff       	callq  400ce0 <puts@plt>
  401940:	bf 01 00 00 00       	mov    $0x1,%edi
  401945:	e8 97 04 00 00       	callq  401de1 <validate>
  40194a:	bf 00 00 00 00       	mov    $0x0,%edi
  40194f:	e8 1c f5 ff ff       	callq  400e70 <exit@plt>

0000000000401954 <touch2>:
  401954:	48 83 ec 08          	sub    $0x8,%rsp
  401958:	89 fa                	mov    %edi,%edx
  40195a:	c7 05 b8 2b 20 00 02 	movl   $0x2,0x202bb8(%rip)        # 60451c <vlevel>
  401961:	00 00 00 
  401964:	39 3d ba 2b 20 00    	cmp    %edi,0x202bba(%rip)        # 604524 <cookie>
  40196a:	75 20                	jne    40198c <touch2+0x38>
  40196c:	be 38 32 40 00       	mov    $0x403238,%esi
  401971:	bf 01 00 00 00       	mov    $0x1,%edi
  401976:	b8 00 00 00 00       	mov    $0x0,%eax
  40197b:	e8 a0 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  401980:	bf 02 00 00 00       	mov    $0x2,%edi
  401985:	e8 57 04 00 00       	callq  401de1 <validate>
  40198a:	eb 1e                	jmp    4019aa <touch2+0x56>
  40198c:	be 60 32 40 00       	mov    $0x403260,%esi
  401991:	bf 01 00 00 00       	mov    $0x1,%edi
  401996:	b8 00 00 00 00       	mov    $0x0,%eax
  40199b:	e8 80 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  4019a0:	bf 02 00 00 00       	mov    $0x2,%edi
  4019a5:	e8 f9 04 00 00       	callq  401ea3 <fail>
  4019aa:	bf 00 00 00 00       	mov    $0x0,%edi
  4019af:	e8 bc f4 ff ff       	callq  400e70 <exit@plt>

00000000004019b4 <hexmatch>:
  4019b4:	41 54                	push   %r12
  4019b6:	55                   	push   %rbp
  4019b7:	53                   	push   %rbx
  4019b8:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4019bc:	89 fd                	mov    %edi,%ebp
  4019be:	48 89 f3             	mov    %rsi,%rbx
  4019c1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019c8:	00 00 
  4019ca:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4019cf:	31 c0                	xor    %eax,%eax
  4019d1:	e8 0a f4 ff ff       	callq  400de0 <random@plt>
  4019d6:	48 89 c1             	mov    %rax,%rcx
  4019d9:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4019e0:	0a d7 a3 
  4019e3:	48 f7 ea             	imul   %rdx
  4019e6:	48 01 ca             	add    %rcx,%rdx
  4019e9:	48 c1 fa 06          	sar    $0x6,%rdx
  4019ed:	48 89 c8             	mov    %rcx,%rax
  4019f0:	48 c1 f8 3f          	sar    $0x3f,%rax
  4019f4:	48 29 c2             	sub    %rax,%rdx
  4019f7:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4019fb:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4019ff:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401a06:	00 
  401a07:	48 29 c1             	sub    %rax,%rcx
  401a0a:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401a0e:	41 89 e8             	mov    %ebp,%r8d
  401a11:	b9 33 32 40 00       	mov    $0x403233,%ecx
  401a16:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a1d:	be 01 00 00 00       	mov    $0x1,%esi
  401a22:	4c 89 e7             	mov    %r12,%rdi
  401a25:	b8 00 00 00 00       	mov    $0x0,%eax
  401a2a:	e8 71 f4 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401a2f:	ba 09 00 00 00       	mov    $0x9,%edx
  401a34:	4c 89 e6             	mov    %r12,%rsi
  401a37:	48 89 df             	mov    %rbx,%rdi
  401a3a:	e8 81 f2 ff ff       	callq  400cc0 <strncmp@plt>
  401a3f:	85 c0                	test   %eax,%eax
  401a41:	0f 94 c0             	sete   %al
  401a44:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a49:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a50:	00 00 
  401a52:	74 05                	je     401a59 <hexmatch+0xa5>
  401a54:	e8 a7 f2 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  401a59:	0f b6 c0             	movzbl %al,%eax
  401a5c:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a60:	5b                   	pop    %rbx
  401a61:	5d                   	pop    %rbp
  401a62:	41 5c                	pop    %r12
  401a64:	c3                   	retq   

0000000000401a65 <touch3>:
  401a65:	53                   	push   %rbx
  401a66:	48 89 fb             	mov    %rdi,%rbx
  401a69:	c7 05 a9 2a 20 00 03 	movl   $0x3,0x202aa9(%rip)        # 60451c <vlevel>
  401a70:	00 00 00 
  401a73:	48 89 fe             	mov    %rdi,%rsi
  401a76:	8b 3d a8 2a 20 00    	mov    0x202aa8(%rip),%edi        # 604524 <cookie>
  401a7c:	e8 33 ff ff ff       	callq  4019b4 <hexmatch>
  401a81:	85 c0                	test   %eax,%eax
  401a83:	74 23                	je     401aa8 <touch3+0x43>
  401a85:	48 89 da             	mov    %rbx,%rdx
  401a88:	be 88 32 40 00       	mov    $0x403288,%esi
  401a8d:	bf 01 00 00 00       	mov    $0x1,%edi
  401a92:	b8 00 00 00 00       	mov    $0x0,%eax
  401a97:	e8 84 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401a9c:	bf 03 00 00 00       	mov    $0x3,%edi
  401aa1:	e8 3b 03 00 00       	callq  401de1 <validate>
  401aa6:	eb 21                	jmp    401ac9 <touch3+0x64>
  401aa8:	48 89 da             	mov    %rbx,%rdx
  401aab:	be b0 32 40 00       	mov    $0x4032b0,%esi
  401ab0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ab5:	b8 00 00 00 00       	mov    $0x0,%eax
  401aba:	e8 61 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401abf:	bf 03 00 00 00       	mov    $0x3,%edi
  401ac4:	e8 da 03 00 00       	callq  401ea3 <fail>
  401ac9:	bf 00 00 00 00       	mov    $0x0,%edi
  401ace:	e8 9d f3 ff ff       	callq  400e70 <exit@plt>

0000000000401ad3 <test>:
  401ad3:	48 83 ec 08          	sub    $0x8,%rsp
  401ad7:	b8 00 00 00 00       	mov    $0x0,%eax
  401adc:	e8 31 fe ff ff       	callq  401912 <getbuf>
  401ae1:	89 c2                	mov    %eax,%edx
  401ae3:	be d8 32 40 00       	mov    $0x4032d8,%esi
  401ae8:	bf 01 00 00 00       	mov    $0x1,%edi
  401aed:	b8 00 00 00 00       	mov    $0x0,%eax
  401af2:	e8 29 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401af7:	48 83 c4 08          	add    $0x8,%rsp
  401afb:	c3                   	retq   

0000000000401afc <save_char>:
  401afc:	8b 05 42 36 20 00    	mov    0x203642(%rip),%eax        # 605144 <gets_cnt>
  401b02:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b07:	7f 49                	jg     401b52 <save_char+0x56>
  401b09:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b0c:	89 f9                	mov    %edi,%ecx
  401b0e:	c0 e9 04             	shr    $0x4,%cl
  401b11:	83 e1 0f             	and    $0xf,%ecx
  401b14:	0f b6 b1 00 36 40 00 	movzbl 0x403600(%rcx),%esi
  401b1b:	48 63 ca             	movslq %edx,%rcx
  401b1e:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  401b25:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b28:	83 e7 0f             	and    $0xf,%edi
  401b2b:	0f b6 b7 00 36 40 00 	movzbl 0x403600(%rdi),%esi
  401b32:	48 63 c9             	movslq %ecx,%rcx
  401b35:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  401b3c:	83 c2 02             	add    $0x2,%edx
  401b3f:	48 63 d2             	movslq %edx,%rdx
  401b42:	c6 82 40 45 60 00 20 	movb   $0x20,0x604540(%rdx)
  401b49:	83 c0 01             	add    $0x1,%eax
  401b4c:	89 05 f2 35 20 00    	mov    %eax,0x2035f2(%rip)        # 605144 <gets_cnt>
  401b52:	f3 c3                	repz retq 

0000000000401b54 <save_term>:
  401b54:	8b 05 ea 35 20 00    	mov    0x2035ea(%rip),%eax        # 605144 <gets_cnt>
  401b5a:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b5d:	48 98                	cltq   
  401b5f:	c6 80 40 45 60 00 00 	movb   $0x0,0x604540(%rax)
  401b66:	c3                   	retq   

0000000000401b67 <check_fail>:
  401b67:	48 83 ec 08          	sub    $0x8,%rsp
  401b6b:	0f be 15 d6 35 20 00 	movsbl 0x2035d6(%rip),%edx        # 605148 <target_prefix>
  401b72:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401b78:	8b 0d 9a 29 20 00    	mov    0x20299a(%rip),%ecx        # 604518 <check_level>
  401b7e:	be fb 32 40 00       	mov    $0x4032fb,%esi
  401b83:	bf 01 00 00 00       	mov    $0x1,%edi
  401b88:	b8 00 00 00 00       	mov    $0x0,%eax
  401b8d:	e8 8e f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401b92:	bf 01 00 00 00       	mov    $0x1,%edi
  401b97:	e8 d4 f2 ff ff       	callq  400e70 <exit@plt>

0000000000401b9c <Gets>:
  401b9c:	41 54                	push   %r12
  401b9e:	55                   	push   %rbp
  401b9f:	53                   	push   %rbx
  401ba0:	49 89 fc             	mov    %rdi,%r12
  401ba3:	c7 05 97 35 20 00 00 	movl   $0x0,0x203597(%rip)        # 605144 <gets_cnt>
  401baa:	00 00 00 
  401bad:	48 89 fb             	mov    %rdi,%rbx
  401bb0:	eb 11                	jmp    401bc3 <Gets+0x27>
  401bb2:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bb6:	88 03                	mov    %al,(%rbx)
  401bb8:	0f b6 f8             	movzbl %al,%edi
  401bbb:	e8 3c ff ff ff       	callq  401afc <save_char>
  401bc0:	48 89 eb             	mov    %rbp,%rbx
  401bc3:	48 8b 3d 46 29 20 00 	mov    0x202946(%rip),%rdi        # 604510 <infile>
  401bca:	e8 21 f2 ff ff       	callq  400df0 <_IO_getc@plt>
  401bcf:	83 f8 ff             	cmp    $0xffffffff,%eax
  401bd2:	74 05                	je     401bd9 <Gets+0x3d>
  401bd4:	83 f8 0a             	cmp    $0xa,%eax
  401bd7:	75 d9                	jne    401bb2 <Gets+0x16>
  401bd9:	c6 03 00             	movb   $0x0,(%rbx)
  401bdc:	b8 00 00 00 00       	mov    $0x0,%eax
  401be1:	e8 6e ff ff ff       	callq  401b54 <save_term>
  401be6:	4c 89 e0             	mov    %r12,%rax
  401be9:	5b                   	pop    %rbx
  401bea:	5d                   	pop    %rbp
  401beb:	41 5c                	pop    %r12
  401bed:	c3                   	retq   

0000000000401bee <notify_server>:
  401bee:	53                   	push   %rbx
  401bef:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401bf6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401bfd:	00 00 
  401bff:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401c06:	00 
  401c07:	31 c0                	xor    %eax,%eax
  401c09:	83 3d 18 29 20 00 00 	cmpl   $0x0,0x202918(%rip)        # 604528 <is_checker>
  401c10:	0f 85 aa 01 00 00    	jne    401dc0 <notify_server+0x1d2>
  401c16:	89 fb                	mov    %edi,%ebx
  401c18:	8b 05 26 35 20 00    	mov    0x203526(%rip),%eax        # 605144 <gets_cnt>
  401c1e:	83 c0 64             	add    $0x64,%eax
  401c21:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c26:	7e 1e                	jle    401c46 <notify_server+0x58>
  401c28:	be 30 34 40 00       	mov    $0x403430,%esi
  401c2d:	bf 01 00 00 00       	mov    $0x1,%edi
  401c32:	b8 00 00 00 00       	mov    $0x0,%eax
  401c37:	e8 e4 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c3c:	bf 01 00 00 00       	mov    $0x1,%edi
  401c41:	e8 2a f2 ff ff       	callq  400e70 <exit@plt>
  401c46:	0f be 05 fb 34 20 00 	movsbl 0x2034fb(%rip),%eax        # 605148 <target_prefix>
  401c4d:	83 3d 54 28 20 00 00 	cmpl   $0x0,0x202854(%rip)        # 6044a8 <notify>
  401c54:	74 08                	je     401c5e <notify_server+0x70>
  401c56:	8b 15 c4 28 20 00    	mov    0x2028c4(%rip),%edx        # 604520 <authkey>
  401c5c:	eb 05                	jmp    401c63 <notify_server+0x75>
  401c5e:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c63:	85 db                	test   %ebx,%ebx
  401c65:	74 08                	je     401c6f <notify_server+0x81>
  401c67:	41 b9 11 33 40 00    	mov    $0x403311,%r9d
  401c6d:	eb 06                	jmp    401c75 <notify_server+0x87>
  401c6f:	41 b9 16 33 40 00    	mov    $0x403316,%r9d
  401c75:	68 40 45 60 00       	pushq  $0x604540
  401c7a:	56                   	push   %rsi
  401c7b:	50                   	push   %rax
  401c7c:	52                   	push   %rdx
  401c7d:	44 8b 05 e4 24 20 00 	mov    0x2024e4(%rip),%r8d        # 604168 <target_id>
  401c84:	b9 1b 33 40 00       	mov    $0x40331b,%ecx
  401c89:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c8e:	be 01 00 00 00       	mov    $0x1,%esi
  401c93:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401c98:	b8 00 00 00 00       	mov    $0x0,%eax
  401c9d:	e8 fe f1 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401ca2:	48 83 c4 20          	add    $0x20,%rsp
  401ca6:	83 3d fb 27 20 00 00 	cmpl   $0x0,0x2027fb(%rip)        # 6044a8 <notify>
  401cad:	0f 84 81 00 00 00    	je     401d34 <notify_server+0x146>
  401cb3:	85 db                	test   %ebx,%ebx
  401cb5:	74 6e                	je     401d25 <notify_server+0x137>
  401cb7:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401cbe:	00 
  401cbf:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401cc5:	48 89 e1             	mov    %rsp,%rcx
  401cc8:	48 8b 15 a1 24 20 00 	mov    0x2024a1(%rip),%rdx        # 604170 <lab>
  401ccf:	48 8b 35 a2 24 20 00 	mov    0x2024a2(%rip),%rsi        # 604178 <course>
  401cd6:	48 8b 3d 83 24 20 00 	mov    0x202483(%rip),%rdi        # 604160 <user_id>
  401cdd:	e8 bb 10 00 00       	callq  402d9d <driver_post>
  401ce2:	85 c0                	test   %eax,%eax
  401ce4:	79 26                	jns    401d0c <notify_server+0x11e>
  401ce6:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401ced:	00 
  401cee:	be 37 33 40 00       	mov    $0x403337,%esi
  401cf3:	bf 01 00 00 00       	mov    $0x1,%edi
  401cf8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cfd:	e8 1e f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401d02:	bf 01 00 00 00       	mov    $0x1,%edi
  401d07:	e8 64 f1 ff ff       	callq  400e70 <exit@plt>
  401d0c:	bf 60 34 40 00       	mov    $0x403460,%edi
  401d11:	e8 ca ef ff ff       	callq  400ce0 <puts@plt>
  401d16:	bf 43 33 40 00       	mov    $0x403343,%edi
  401d1b:	e8 c0 ef ff ff       	callq  400ce0 <puts@plt>
  401d20:	e9 9b 00 00 00       	jmpq   401dc0 <notify_server+0x1d2>
  401d25:	bf 4d 33 40 00       	mov    $0x40334d,%edi
  401d2a:	e8 b1 ef ff ff       	callq  400ce0 <puts@plt>
  401d2f:	e9 8c 00 00 00       	jmpq   401dc0 <notify_server+0x1d2>
  401d34:	85 db                	test   %ebx,%ebx
  401d36:	74 07                	je     401d3f <notify_server+0x151>
  401d38:	ba 11 33 40 00       	mov    $0x403311,%edx
  401d3d:	eb 05                	jmp    401d44 <notify_server+0x156>
  401d3f:	ba 16 33 40 00       	mov    $0x403316,%edx
  401d44:	be 98 34 40 00       	mov    $0x403498,%esi
  401d49:	bf 01 00 00 00       	mov    $0x1,%edi
  401d4e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d53:	e8 c8 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d58:	48 8b 15 01 24 20 00 	mov    0x202401(%rip),%rdx        # 604160 <user_id>
  401d5f:	be 54 33 40 00       	mov    $0x403354,%esi
  401d64:	bf 01 00 00 00       	mov    $0x1,%edi
  401d69:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6e:	e8 ad f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d73:	48 8b 15 fe 23 20 00 	mov    0x2023fe(%rip),%rdx        # 604178 <course>
  401d7a:	be 61 33 40 00       	mov    $0x403361,%esi
  401d7f:	bf 01 00 00 00       	mov    $0x1,%edi
  401d84:	b8 00 00 00 00       	mov    $0x0,%eax
  401d89:	e8 92 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d8e:	48 8b 15 db 23 20 00 	mov    0x2023db(%rip),%rdx        # 604170 <lab>
  401d95:	be 6d 33 40 00       	mov    $0x40336d,%esi
  401d9a:	bf 01 00 00 00       	mov    $0x1,%edi
  401d9f:	b8 00 00 00 00       	mov    $0x0,%eax
  401da4:	e8 77 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401da9:	48 89 e2             	mov    %rsp,%rdx
  401dac:	be 76 33 40 00       	mov    $0x403376,%esi
  401db1:	bf 01 00 00 00       	mov    $0x1,%edi
  401db6:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbb:	e8 60 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401dc0:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401dc7:	00 
  401dc8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401dcf:	00 00 
  401dd1:	74 05                	je     401dd8 <notify_server+0x1ea>
  401dd3:	e8 28 ef ff ff       	callq  400d00 <__stack_chk_fail@plt>
  401dd8:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401ddf:	5b                   	pop    %rbx
  401de0:	c3                   	retq   

0000000000401de1 <validate>:
  401de1:	53                   	push   %rbx
  401de2:	89 fb                	mov    %edi,%ebx
  401de4:	83 3d 3d 27 20 00 00 	cmpl   $0x0,0x20273d(%rip)        # 604528 <is_checker>
  401deb:	74 6b                	je     401e58 <validate+0x77>
  401ded:	39 3d 29 27 20 00    	cmp    %edi,0x202729(%rip)        # 60451c <vlevel>
  401df3:	74 14                	je     401e09 <validate+0x28>
  401df5:	bf 82 33 40 00       	mov    $0x403382,%edi
  401dfa:	e8 e1 ee ff ff       	callq  400ce0 <puts@plt>
  401dff:	b8 00 00 00 00       	mov    $0x0,%eax
  401e04:	e8 5e fd ff ff       	callq  401b67 <check_fail>
  401e09:	8b 15 09 27 20 00    	mov    0x202709(%rip),%edx        # 604518 <check_level>
  401e0f:	39 d7                	cmp    %edx,%edi
  401e11:	74 20                	je     401e33 <validate+0x52>
  401e13:	89 f9                	mov    %edi,%ecx
  401e15:	be c0 34 40 00       	mov    $0x4034c0,%esi
  401e1a:	bf 01 00 00 00       	mov    $0x1,%edi
  401e1f:	b8 00 00 00 00       	mov    $0x0,%eax
  401e24:	e8 f7 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e29:	b8 00 00 00 00       	mov    $0x0,%eax
  401e2e:	e8 34 fd ff ff       	callq  401b67 <check_fail>
  401e33:	0f be 15 0e 33 20 00 	movsbl 0x20330e(%rip),%edx        # 605148 <target_prefix>
  401e3a:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401e40:	89 f9                	mov    %edi,%ecx
  401e42:	be a0 33 40 00       	mov    $0x4033a0,%esi
  401e47:	bf 01 00 00 00       	mov    $0x1,%edi
  401e4c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e51:	e8 ca ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e56:	eb 49                	jmp    401ea1 <validate+0xc0>
  401e58:	3b 3d be 26 20 00    	cmp    0x2026be(%rip),%edi        # 60451c <vlevel>
  401e5e:	74 18                	je     401e78 <validate+0x97>
  401e60:	bf 82 33 40 00       	mov    $0x403382,%edi
  401e65:	e8 76 ee ff ff       	callq  400ce0 <puts@plt>
  401e6a:	89 de                	mov    %ebx,%esi
  401e6c:	bf 00 00 00 00       	mov    $0x0,%edi
  401e71:	e8 78 fd ff ff       	callq  401bee <notify_server>
  401e76:	eb 29                	jmp    401ea1 <validate+0xc0>
  401e78:	0f be 0d c9 32 20 00 	movsbl 0x2032c9(%rip),%ecx        # 605148 <target_prefix>
  401e7f:	89 fa                	mov    %edi,%edx
  401e81:	be e8 34 40 00       	mov    $0x4034e8,%esi
  401e86:	bf 01 00 00 00       	mov    $0x1,%edi
  401e8b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e90:	e8 8b ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e95:	89 de                	mov    %ebx,%esi
  401e97:	bf 01 00 00 00       	mov    $0x1,%edi
  401e9c:	e8 4d fd ff ff       	callq  401bee <notify_server>
  401ea1:	5b                   	pop    %rbx
  401ea2:	c3                   	retq   

0000000000401ea3 <fail>:
  401ea3:	48 83 ec 08          	sub    $0x8,%rsp
  401ea7:	83 3d 7a 26 20 00 00 	cmpl   $0x0,0x20267a(%rip)        # 604528 <is_checker>
  401eae:	74 0a                	je     401eba <fail+0x17>
  401eb0:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb5:	e8 ad fc ff ff       	callq  401b67 <check_fail>
  401eba:	89 fe                	mov    %edi,%esi
  401ebc:	bf 00 00 00 00       	mov    $0x0,%edi
  401ec1:	e8 28 fd ff ff       	callq  401bee <notify_server>
  401ec6:	48 83 c4 08          	add    $0x8,%rsp
  401eca:	c3                   	retq   

0000000000401ecb <bushandler>:
  401ecb:	48 83 ec 08          	sub    $0x8,%rsp
  401ecf:	83 3d 52 26 20 00 00 	cmpl   $0x0,0x202652(%rip)        # 604528 <is_checker>
  401ed6:	74 14                	je     401eec <bushandler+0x21>
  401ed8:	bf b5 33 40 00       	mov    $0x4033b5,%edi
  401edd:	e8 fe ed ff ff       	callq  400ce0 <puts@plt>
  401ee2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee7:	e8 7b fc ff ff       	callq  401b67 <check_fail>
  401eec:	bf 20 35 40 00       	mov    $0x403520,%edi
  401ef1:	e8 ea ed ff ff       	callq  400ce0 <puts@plt>
  401ef6:	bf bf 33 40 00       	mov    $0x4033bf,%edi
  401efb:	e8 e0 ed ff ff       	callq  400ce0 <puts@plt>
  401f00:	be 00 00 00 00       	mov    $0x0,%esi
  401f05:	bf 00 00 00 00       	mov    $0x0,%edi
  401f0a:	e8 df fc ff ff       	callq  401bee <notify_server>
  401f0f:	bf 01 00 00 00       	mov    $0x1,%edi
  401f14:	e8 57 ef ff ff       	callq  400e70 <exit@plt>

0000000000401f19 <seghandler>:
  401f19:	48 83 ec 08          	sub    $0x8,%rsp
  401f1d:	83 3d 04 26 20 00 00 	cmpl   $0x0,0x202604(%rip)        # 604528 <is_checker>
  401f24:	74 14                	je     401f3a <seghandler+0x21>
  401f26:	bf d5 33 40 00       	mov    $0x4033d5,%edi
  401f2b:	e8 b0 ed ff ff       	callq  400ce0 <puts@plt>
  401f30:	b8 00 00 00 00       	mov    $0x0,%eax
  401f35:	e8 2d fc ff ff       	callq  401b67 <check_fail>
  401f3a:	bf 40 35 40 00       	mov    $0x403540,%edi
  401f3f:	e8 9c ed ff ff       	callq  400ce0 <puts@plt>
  401f44:	bf bf 33 40 00       	mov    $0x4033bf,%edi
  401f49:	e8 92 ed ff ff       	callq  400ce0 <puts@plt>
  401f4e:	be 00 00 00 00       	mov    $0x0,%esi
  401f53:	bf 00 00 00 00       	mov    $0x0,%edi
  401f58:	e8 91 fc ff ff       	callq  401bee <notify_server>
  401f5d:	bf 01 00 00 00       	mov    $0x1,%edi
  401f62:	e8 09 ef ff ff       	callq  400e70 <exit@plt>

0000000000401f67 <illegalhandler>:
  401f67:	48 83 ec 08          	sub    $0x8,%rsp
  401f6b:	83 3d b6 25 20 00 00 	cmpl   $0x0,0x2025b6(%rip)        # 604528 <is_checker>
  401f72:	74 14                	je     401f88 <illegalhandler+0x21>
  401f74:	bf e8 33 40 00       	mov    $0x4033e8,%edi
  401f79:	e8 62 ed ff ff       	callq  400ce0 <puts@plt>
  401f7e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f83:	e8 df fb ff ff       	callq  401b67 <check_fail>
  401f88:	bf 68 35 40 00       	mov    $0x403568,%edi
  401f8d:	e8 4e ed ff ff       	callq  400ce0 <puts@plt>
  401f92:	bf bf 33 40 00       	mov    $0x4033bf,%edi
  401f97:	e8 44 ed ff ff       	callq  400ce0 <puts@plt>
  401f9c:	be 00 00 00 00       	mov    $0x0,%esi
  401fa1:	bf 00 00 00 00       	mov    $0x0,%edi
  401fa6:	e8 43 fc ff ff       	callq  401bee <notify_server>
  401fab:	bf 01 00 00 00       	mov    $0x1,%edi
  401fb0:	e8 bb ee ff ff       	callq  400e70 <exit@plt>

0000000000401fb5 <sigalrmhandler>:
  401fb5:	48 83 ec 08          	sub    $0x8,%rsp
  401fb9:	83 3d 68 25 20 00 00 	cmpl   $0x0,0x202568(%rip)        # 604528 <is_checker>
  401fc0:	74 14                	je     401fd6 <sigalrmhandler+0x21>
  401fc2:	bf fc 33 40 00       	mov    $0x4033fc,%edi
  401fc7:	e8 14 ed ff ff       	callq  400ce0 <puts@plt>
  401fcc:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd1:	e8 91 fb ff ff       	callq  401b67 <check_fail>
  401fd6:	ba 05 00 00 00       	mov    $0x5,%edx
  401fdb:	be 98 35 40 00       	mov    $0x403598,%esi
  401fe0:	bf 01 00 00 00       	mov    $0x1,%edi
  401fe5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fea:	e8 31 ee ff ff       	callq  400e20 <__printf_chk@plt>
  401fef:	be 00 00 00 00       	mov    $0x0,%esi
  401ff4:	bf 00 00 00 00       	mov    $0x0,%edi
  401ff9:	e8 f0 fb ff ff       	callq  401bee <notify_server>
  401ffe:	bf 01 00 00 00       	mov    $0x1,%edi
  402003:	e8 68 ee ff ff       	callq  400e70 <exit@plt>

0000000000402008 <launch>:
  402008:	55                   	push   %rbp
  402009:	48 89 e5             	mov    %rsp,%rbp
  40200c:	48 83 ec 10          	sub    $0x10,%rsp
  402010:	48 89 fa             	mov    %rdi,%rdx
  402013:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40201a:	00 00 
  40201c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402020:	31 c0                	xor    %eax,%eax
  402022:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402026:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40202a:	48 29 c4             	sub    %rax,%rsp
  40202d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402032:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402036:	be f4 00 00 00       	mov    $0xf4,%esi
  40203b:	e8 e0 ec ff ff       	callq  400d20 <memset@plt>
  402040:	48 8b 05 79 24 20 00 	mov    0x202479(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  402047:	48 39 05 c2 24 20 00 	cmp    %rax,0x2024c2(%rip)        # 604510 <infile>
  40204e:	75 14                	jne    402064 <launch+0x5c>
  402050:	be 04 34 40 00       	mov    $0x403404,%esi
  402055:	bf 01 00 00 00       	mov    $0x1,%edi
  40205a:	b8 00 00 00 00       	mov    $0x0,%eax
  40205f:	e8 bc ed ff ff       	callq  400e20 <__printf_chk@plt>
  402064:	c7 05 ae 24 20 00 00 	movl   $0x0,0x2024ae(%rip)        # 60451c <vlevel>
  40206b:	00 00 00 
  40206e:	b8 00 00 00 00       	mov    $0x0,%eax
  402073:	e8 5b fa ff ff       	callq  401ad3 <test>
  402078:	83 3d a9 24 20 00 00 	cmpl   $0x0,0x2024a9(%rip)        # 604528 <is_checker>
  40207f:	74 14                	je     402095 <launch+0x8d>
  402081:	bf 11 34 40 00       	mov    $0x403411,%edi
  402086:	e8 55 ec ff ff       	callq  400ce0 <puts@plt>
  40208b:	b8 00 00 00 00       	mov    $0x0,%eax
  402090:	e8 d2 fa ff ff       	callq  401b67 <check_fail>
  402095:	bf 1c 34 40 00       	mov    $0x40341c,%edi
  40209a:	e8 41 ec ff ff       	callq  400ce0 <puts@plt>
  40209f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020a3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4020aa:	00 00 
  4020ac:	74 05                	je     4020b3 <launch+0xab>
  4020ae:	e8 4d ec ff ff       	callq  400d00 <__stack_chk_fail@plt>
  4020b3:	c9                   	leaveq 
  4020b4:	c3                   	retq   

00000000004020b5 <stable_launch>:
  4020b5:	53                   	push   %rbx
  4020b6:	48 89 3d 4b 24 20 00 	mov    %rdi,0x20244b(%rip)        # 604508 <global_offset>
  4020bd:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4020c3:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4020c9:	b9 32 01 00 00       	mov    $0x132,%ecx
  4020ce:	ba 07 00 00 00       	mov    $0x7,%edx
  4020d3:	be 00 00 10 00       	mov    $0x100000,%esi
  4020d8:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4020dd:	e8 2e ec ff ff       	callq  400d10 <mmap@plt>
  4020e2:	48 89 c3             	mov    %rax,%rbx
  4020e5:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4020eb:	74 37                	je     402124 <stable_launch+0x6f>
  4020ed:	be 00 00 10 00       	mov    $0x100000,%esi
  4020f2:	48 89 c7             	mov    %rax,%rdi
  4020f5:	e8 16 ed ff ff       	callq  400e10 <munmap@plt>
  4020fa:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4020ff:	ba d0 35 40 00       	mov    $0x4035d0,%edx
  402104:	be 01 00 00 00       	mov    $0x1,%esi
  402109:	48 8b 3d d8 23 20 00 	mov    0x2023d8(%rip),%rdi        # 6044e8 <stderr@@GLIBC_2.2.5>
  402110:	b8 00 00 00 00       	mov    $0x0,%eax
  402115:	e8 76 ed ff ff       	callq  400e90 <__fprintf_chk@plt>
  40211a:	bf 01 00 00 00       	mov    $0x1,%edi
  40211f:	e8 4c ed ff ff       	callq  400e70 <exit@plt>
  402124:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40212b:	48 89 15 1e 30 20 00 	mov    %rdx,0x20301e(%rip)        # 605150 <stack_top>
  402132:	48 89 e0             	mov    %rsp,%rax
  402135:	48 89 d4             	mov    %rdx,%rsp
  402138:	48 89 c2             	mov    %rax,%rdx
  40213b:	48 89 15 be 23 20 00 	mov    %rdx,0x2023be(%rip)        # 604500 <global_save_stack>
  402142:	48 8b 3d bf 23 20 00 	mov    0x2023bf(%rip),%rdi        # 604508 <global_offset>
  402149:	e8 ba fe ff ff       	callq  402008 <launch>
  40214e:	48 8b 05 ab 23 20 00 	mov    0x2023ab(%rip),%rax        # 604500 <global_save_stack>
  402155:	48 89 c4             	mov    %rax,%rsp
  402158:	be 00 00 10 00       	mov    $0x100000,%esi
  40215d:	48 89 df             	mov    %rbx,%rdi
  402160:	e8 ab ec ff ff       	callq  400e10 <munmap@plt>
  402165:	5b                   	pop    %rbx
  402166:	c3                   	retq   

0000000000402167 <rio_readinitb>:
  402167:	89 37                	mov    %esi,(%rdi)
  402169:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402170:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402174:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402178:	c3                   	retq   

0000000000402179 <sigalrm_handler>:
  402179:	48 83 ec 08          	sub    $0x8,%rsp
  40217d:	b9 00 00 00 00       	mov    $0x0,%ecx
  402182:	ba 10 36 40 00       	mov    $0x403610,%edx
  402187:	be 01 00 00 00       	mov    $0x1,%esi
  40218c:	48 8b 3d 55 23 20 00 	mov    0x202355(%rip),%rdi        # 6044e8 <stderr@@GLIBC_2.2.5>
  402193:	b8 00 00 00 00       	mov    $0x0,%eax
  402198:	e8 f3 ec ff ff       	callq  400e90 <__fprintf_chk@plt>
  40219d:	bf 01 00 00 00       	mov    $0x1,%edi
  4021a2:	e8 c9 ec ff ff       	callq  400e70 <exit@plt>

00000000004021a7 <rio_writen>:
  4021a7:	41 55                	push   %r13
  4021a9:	41 54                	push   %r12
  4021ab:	55                   	push   %rbp
  4021ac:	53                   	push   %rbx
  4021ad:	48 83 ec 08          	sub    $0x8,%rsp
  4021b1:	41 89 fc             	mov    %edi,%r12d
  4021b4:	48 89 f5             	mov    %rsi,%rbp
  4021b7:	49 89 d5             	mov    %rdx,%r13
  4021ba:	48 89 d3             	mov    %rdx,%rbx
  4021bd:	eb 28                	jmp    4021e7 <rio_writen+0x40>
  4021bf:	48 89 da             	mov    %rbx,%rdx
  4021c2:	48 89 ee             	mov    %rbp,%rsi
  4021c5:	44 89 e7             	mov    %r12d,%edi
  4021c8:	e8 23 eb ff ff       	callq  400cf0 <write@plt>
  4021cd:	48 85 c0             	test   %rax,%rax
  4021d0:	7f 0f                	jg     4021e1 <rio_writen+0x3a>
  4021d2:	e8 c9 ea ff ff       	callq  400ca0 <__errno_location@plt>
  4021d7:	83 38 04             	cmpl   $0x4,(%rax)
  4021da:	75 15                	jne    4021f1 <rio_writen+0x4a>
  4021dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e1:	48 29 c3             	sub    %rax,%rbx
  4021e4:	48 01 c5             	add    %rax,%rbp
  4021e7:	48 85 db             	test   %rbx,%rbx
  4021ea:	75 d3                	jne    4021bf <rio_writen+0x18>
  4021ec:	4c 89 e8             	mov    %r13,%rax
  4021ef:	eb 07                	jmp    4021f8 <rio_writen+0x51>
  4021f1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021f8:	48 83 c4 08          	add    $0x8,%rsp
  4021fc:	5b                   	pop    %rbx
  4021fd:	5d                   	pop    %rbp
  4021fe:	41 5c                	pop    %r12
  402200:	41 5d                	pop    %r13
  402202:	c3                   	retq   

0000000000402203 <rio_read>:
  402203:	41 55                	push   %r13
  402205:	41 54                	push   %r12
  402207:	55                   	push   %rbp
  402208:	53                   	push   %rbx
  402209:	48 83 ec 08          	sub    $0x8,%rsp
  40220d:	48 89 fb             	mov    %rdi,%rbx
  402210:	49 89 f5             	mov    %rsi,%r13
  402213:	49 89 d4             	mov    %rdx,%r12
  402216:	eb 2e                	jmp    402246 <rio_read+0x43>
  402218:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  40221c:	8b 3b                	mov    (%rbx),%edi
  40221e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402223:	48 89 ee             	mov    %rbp,%rsi
  402226:	e8 25 eb ff ff       	callq  400d50 <read@plt>
  40222b:	89 43 04             	mov    %eax,0x4(%rbx)
  40222e:	85 c0                	test   %eax,%eax
  402230:	79 0c                	jns    40223e <rio_read+0x3b>
  402232:	e8 69 ea ff ff       	callq  400ca0 <__errno_location@plt>
  402237:	83 38 04             	cmpl   $0x4,(%rax)
  40223a:	74 0a                	je     402246 <rio_read+0x43>
  40223c:	eb 37                	jmp    402275 <rio_read+0x72>
  40223e:	85 c0                	test   %eax,%eax
  402240:	74 3c                	je     40227e <rio_read+0x7b>
  402242:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402246:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402249:	85 ed                	test   %ebp,%ebp
  40224b:	7e cb                	jle    402218 <rio_read+0x15>
  40224d:	89 e8                	mov    %ebp,%eax
  40224f:	49 39 c4             	cmp    %rax,%r12
  402252:	77 03                	ja     402257 <rio_read+0x54>
  402254:	44 89 e5             	mov    %r12d,%ebp
  402257:	4c 63 e5             	movslq %ebp,%r12
  40225a:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40225e:	4c 89 e2             	mov    %r12,%rdx
  402261:	4c 89 ef             	mov    %r13,%rdi
  402264:	e8 57 eb ff ff       	callq  400dc0 <memcpy@plt>
  402269:	4c 01 63 08          	add    %r12,0x8(%rbx)
  40226d:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402270:	4c 89 e0             	mov    %r12,%rax
  402273:	eb 0e                	jmp    402283 <rio_read+0x80>
  402275:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40227c:	eb 05                	jmp    402283 <rio_read+0x80>
  40227e:	b8 00 00 00 00       	mov    $0x0,%eax
  402283:	48 83 c4 08          	add    $0x8,%rsp
  402287:	5b                   	pop    %rbx
  402288:	5d                   	pop    %rbp
  402289:	41 5c                	pop    %r12
  40228b:	41 5d                	pop    %r13
  40228d:	c3                   	retq   

000000000040228e <rio_readlineb>:
  40228e:	41 55                	push   %r13
  402290:	41 54                	push   %r12
  402292:	55                   	push   %rbp
  402293:	53                   	push   %rbx
  402294:	48 83 ec 18          	sub    $0x18,%rsp
  402298:	49 89 fd             	mov    %rdi,%r13
  40229b:	48 89 f5             	mov    %rsi,%rbp
  40229e:	49 89 d4             	mov    %rdx,%r12
  4022a1:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022a6:	eb 3f                	jmp    4022e7 <rio_readlineb+0x59>
  4022a8:	ba 01 00 00 00       	mov    $0x1,%edx
  4022ad:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4022b2:	4c 89 ef             	mov    %r13,%rdi
  4022b5:	e8 49 ff ff ff       	callq  402203 <rio_read>
  4022ba:	83 f8 01             	cmp    $0x1,%eax
  4022bd:	75 15                	jne    4022d4 <rio_readlineb+0x46>
  4022bf:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4022c3:	0f b6 54 24 0f       	movzbl 0xf(%rsp),%edx
  4022c8:	88 55 00             	mov    %dl,0x0(%rbp)
  4022cb:	80 7c 24 0f 0a       	cmpb   $0xa,0xf(%rsp)
  4022d0:	75 0e                	jne    4022e0 <rio_readlineb+0x52>
  4022d2:	eb 1a                	jmp    4022ee <rio_readlineb+0x60>
  4022d4:	85 c0                	test   %eax,%eax
  4022d6:	75 22                	jne    4022fa <rio_readlineb+0x6c>
  4022d8:	48 83 fb 01          	cmp    $0x1,%rbx
  4022dc:	75 13                	jne    4022f1 <rio_readlineb+0x63>
  4022de:	eb 23                	jmp    402303 <rio_readlineb+0x75>
  4022e0:	48 83 c3 01          	add    $0x1,%rbx
  4022e4:	48 89 c5             	mov    %rax,%rbp
  4022e7:	4c 39 e3             	cmp    %r12,%rbx
  4022ea:	72 bc                	jb     4022a8 <rio_readlineb+0x1a>
  4022ec:	eb 03                	jmp    4022f1 <rio_readlineb+0x63>
  4022ee:	48 89 c5             	mov    %rax,%rbp
  4022f1:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4022f5:	48 89 d8             	mov    %rbx,%rax
  4022f8:	eb 0e                	jmp    402308 <rio_readlineb+0x7a>
  4022fa:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402301:	eb 05                	jmp    402308 <rio_readlineb+0x7a>
  402303:	b8 00 00 00 00       	mov    $0x0,%eax
  402308:	48 83 c4 18          	add    $0x18,%rsp
  40230c:	5b                   	pop    %rbx
  40230d:	5d                   	pop    %rbp
  40230e:	41 5c                	pop    %r12
  402310:	41 5d                	pop    %r13
  402312:	c3                   	retq   

0000000000402313 <urlencode>:
  402313:	41 54                	push   %r12
  402315:	55                   	push   %rbp
  402316:	53                   	push   %rbx
  402317:	48 83 ec 10          	sub    $0x10,%rsp
  40231b:	48 89 fb             	mov    %rdi,%rbx
  40231e:	48 89 f5             	mov    %rsi,%rbp
  402321:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402328:	00 00 
  40232a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40232f:	31 c0                	xor    %eax,%eax
  402331:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402338:	f2 ae                	repnz scas %es:(%rdi),%al
  40233a:	48 f7 d1             	not    %rcx
  40233d:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402340:	e9 aa 00 00 00       	jmpq   4023ef <urlencode+0xdc>
  402345:	44 0f b6 03          	movzbl (%rbx),%r8d
  402349:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40234d:	0f 94 c2             	sete   %dl
  402350:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402354:	0f 94 c0             	sete   %al
  402357:	08 c2                	or     %al,%dl
  402359:	75 24                	jne    40237f <urlencode+0x6c>
  40235b:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40235f:	74 1e                	je     40237f <urlencode+0x6c>
  402361:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402365:	74 18                	je     40237f <urlencode+0x6c>
  402367:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40236b:	3c 09                	cmp    $0x9,%al
  40236d:	76 10                	jbe    40237f <urlencode+0x6c>
  40236f:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402373:	3c 19                	cmp    $0x19,%al
  402375:	76 08                	jbe    40237f <urlencode+0x6c>
  402377:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40237b:	3c 19                	cmp    $0x19,%al
  40237d:	77 0a                	ja     402389 <urlencode+0x76>
  40237f:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402383:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402387:	eb 5f                	jmp    4023e8 <urlencode+0xd5>
  402389:	41 80 f8 20          	cmp    $0x20,%r8b
  40238d:	75 0a                	jne    402399 <urlencode+0x86>
  40238f:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402393:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402397:	eb 4f                	jmp    4023e8 <urlencode+0xd5>
  402399:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  40239d:	3c 5f                	cmp    $0x5f,%al
  40239f:	0f 96 c2             	setbe  %dl
  4023a2:	41 80 f8 09          	cmp    $0x9,%r8b
  4023a6:	0f 94 c0             	sete   %al
  4023a9:	08 c2                	or     %al,%dl
  4023ab:	74 50                	je     4023fd <urlencode+0xea>
  4023ad:	45 0f b6 c0          	movzbl %r8b,%r8d
  4023b1:	b9 a8 36 40 00       	mov    $0x4036a8,%ecx
  4023b6:	ba 08 00 00 00       	mov    $0x8,%edx
  4023bb:	be 01 00 00 00       	mov    $0x1,%esi
  4023c0:	48 89 e7             	mov    %rsp,%rdi
  4023c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4023c8:	e8 d3 ea ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4023cd:	0f b6 04 24          	movzbl (%rsp),%eax
  4023d1:	88 45 00             	mov    %al,0x0(%rbp)
  4023d4:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4023d9:	88 45 01             	mov    %al,0x1(%rbp)
  4023dc:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4023e1:	88 45 02             	mov    %al,0x2(%rbp)
  4023e4:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4023e8:	48 83 c3 01          	add    $0x1,%rbx
  4023ec:	44 89 e0             	mov    %r12d,%eax
  4023ef:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4023f3:	85 c0                	test   %eax,%eax
  4023f5:	0f 85 4a ff ff ff    	jne    402345 <urlencode+0x32>
  4023fb:	eb 05                	jmp    402402 <urlencode+0xef>
  4023fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402402:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402407:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40240e:	00 00 
  402410:	74 05                	je     402417 <urlencode+0x104>
  402412:	e8 e9 e8 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402417:	48 83 c4 10          	add    $0x10,%rsp
  40241b:	5b                   	pop    %rbx
  40241c:	5d                   	pop    %rbp
  40241d:	41 5c                	pop    %r12
  40241f:	c3                   	retq   

0000000000402420 <submitr>:
  402420:	41 57                	push   %r15
  402422:	41 56                	push   %r14
  402424:	41 55                	push   %r13
  402426:	41 54                	push   %r12
  402428:	55                   	push   %rbp
  402429:	53                   	push   %rbx
  40242a:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402431:	49 89 fc             	mov    %rdi,%r12
  402434:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402438:	49 89 d7             	mov    %rdx,%r15
  40243b:	49 89 ce             	mov    %rcx,%r14
  40243e:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402443:	4d 89 cd             	mov    %r9,%r13
  402446:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40244d:	00 
  40244e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402455:	00 00 
  402457:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40245e:	00 
  40245f:	31 c0                	xor    %eax,%eax
  402461:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402468:	00 
  402469:	ba 00 00 00 00       	mov    $0x0,%edx
  40246e:	be 01 00 00 00       	mov    $0x1,%esi
  402473:	bf 02 00 00 00       	mov    $0x2,%edi
  402478:	e8 33 ea ff ff       	callq  400eb0 <socket@plt>
  40247d:	85 c0                	test   %eax,%eax
  40247f:	79 4e                	jns    4024cf <submitr+0xaf>
  402481:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402488:	3a 20 43 
  40248b:	48 89 03             	mov    %rax,(%rbx)
  40248e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402495:	20 75 6e 
  402498:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40249c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024a3:	74 6f 20 
  4024a6:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024aa:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4024b1:	65 20 73 
  4024b4:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024b8:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4024bf:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4024c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024ca:	e9 88 06 00 00       	jmpq   402b57 <submitr+0x737>
  4024cf:	89 c5                	mov    %eax,%ebp
  4024d1:	4c 89 e7             	mov    %r12,%rdi
  4024d4:	e8 a7 e8 ff ff       	callq  400d80 <gethostbyname@plt>
  4024d9:	48 85 c0             	test   %rax,%rax
  4024dc:	75 67                	jne    402545 <submitr+0x125>
  4024de:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4024e5:	3a 20 44 
  4024e8:	48 89 03             	mov    %rax,(%rbx)
  4024eb:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4024f2:	20 75 6e 
  4024f5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024f9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402500:	74 6f 20 
  402503:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402507:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40250e:	76 65 20 
  402511:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402515:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40251c:	72 20 61 
  40251f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402523:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40252a:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402530:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402534:	89 ef                	mov    %ebp,%edi
  402536:	e8 05 e8 ff ff       	callq  400d40 <close@plt>
  40253b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402540:	e9 12 06 00 00       	jmpq   402b57 <submitr+0x737>
  402545:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40254c:	00 00 
  40254e:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402555:	00 00 
  402557:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40255e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402562:	48 8b 40 18          	mov    0x18(%rax),%rax
  402566:	48 8b 30             	mov    (%rax),%rsi
  402569:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  40256e:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402573:	e8 18 e8 ff ff       	callq  400d90 <__memmove_chk@plt>
  402578:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40257d:	66 c1 c8 08          	ror    $0x8,%ax
  402581:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  402586:	ba 10 00 00 00       	mov    $0x10,%edx
  40258b:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  402590:	89 ef                	mov    %ebp,%edi
  402592:	e8 e9 e8 ff ff       	callq  400e80 <connect@plt>
  402597:	85 c0                	test   %eax,%eax
  402599:	79 59                	jns    4025f4 <submitr+0x1d4>
  40259b:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4025a2:	3a 20 55 
  4025a5:	48 89 03             	mov    %rax,(%rbx)
  4025a8:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4025af:	20 74 6f 
  4025b2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025b6:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4025bd:	65 63 74 
  4025c0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025c4:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4025cb:	68 65 20 
  4025ce:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025d2:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4025d9:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4025df:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4025e3:	89 ef                	mov    %ebp,%edi
  4025e5:	e8 56 e7 ff ff       	callq  400d40 <close@plt>
  4025ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025ef:	e9 63 05 00 00       	jmpq   402b57 <submitr+0x737>
  4025f4:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4025fb:	b8 00 00 00 00       	mov    $0x0,%eax
  402600:	48 89 f1             	mov    %rsi,%rcx
  402603:	4c 89 ef             	mov    %r13,%rdi
  402606:	f2 ae                	repnz scas %es:(%rdi),%al
  402608:	48 f7 d1             	not    %rcx
  40260b:	48 89 ca             	mov    %rcx,%rdx
  40260e:	48 89 f1             	mov    %rsi,%rcx
  402611:	4c 89 ff             	mov    %r15,%rdi
  402614:	f2 ae                	repnz scas %es:(%rdi),%al
  402616:	48 f7 d1             	not    %rcx
  402619:	49 89 c8             	mov    %rcx,%r8
  40261c:	48 89 f1             	mov    %rsi,%rcx
  40261f:	4c 89 f7             	mov    %r14,%rdi
  402622:	f2 ae                	repnz scas %es:(%rdi),%al
  402624:	48 f7 d1             	not    %rcx
  402627:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40262c:	48 89 f1             	mov    %rsi,%rcx
  40262f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402634:	f2 ae                	repnz scas %es:(%rdi),%al
  402636:	48 89 c8             	mov    %rcx,%rax
  402639:	48 f7 d0             	not    %rax
  40263c:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402641:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402646:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40264d:	00 
  40264e:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402654:	76 72                	jbe    4026c8 <submitr+0x2a8>
  402656:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40265d:	3a 20 52 
  402660:	48 89 03             	mov    %rax,(%rbx)
  402663:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40266a:	20 73 74 
  40266d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402671:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402678:	74 6f 6f 
  40267b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40267f:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  402686:	65 2e 20 
  402689:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40268d:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402694:	61 73 65 
  402697:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40269b:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4026a2:	49 54 52 
  4026a5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026a9:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4026b0:	55 46 00 
  4026b3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026b7:	89 ef                	mov    %ebp,%edi
  4026b9:	e8 82 e6 ff ff       	callq  400d40 <close@plt>
  4026be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026c3:	e9 8f 04 00 00       	jmpq   402b57 <submitr+0x737>
  4026c8:	48 8d b4 24 30 20 00 	lea    0x2030(%rsp),%rsi
  4026cf:	00 
  4026d0:	b9 00 04 00 00       	mov    $0x400,%ecx
  4026d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4026da:	48 89 f7             	mov    %rsi,%rdi
  4026dd:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4026e0:	4c 89 ef             	mov    %r13,%rdi
  4026e3:	e8 2b fc ff ff       	callq  402313 <urlencode>
  4026e8:	85 c0                	test   %eax,%eax
  4026ea:	0f 89 8a 00 00 00    	jns    40277a <submitr+0x35a>
  4026f0:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026f7:	3a 20 52 
  4026fa:	48 89 03             	mov    %rax,(%rbx)
  4026fd:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402704:	20 73 74 
  402707:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40270b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402712:	63 6f 6e 
  402715:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402719:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402720:	20 61 6e 
  402723:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402727:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40272e:	67 61 6c 
  402731:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402735:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40273c:	6e 70 72 
  40273f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402743:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40274a:	6c 65 20 
  40274d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402751:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402758:	63 74 65 
  40275b:	48 89 43 38          	mov    %rax,0x38(%rbx)
  40275f:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402765:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402769:	89 ef                	mov    %ebp,%edi
  40276b:	e8 d0 e5 ff ff       	callq  400d40 <close@plt>
  402770:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402775:	e9 dd 03 00 00       	jmpq   402b57 <submitr+0x737>
  40277a:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  40277f:	41 54                	push   %r12
  402781:	48 8d 84 24 38 20 00 	lea    0x2038(%rsp),%rax
  402788:	00 
  402789:	50                   	push   %rax
  40278a:	4d 89 f9             	mov    %r15,%r9
  40278d:	4d 89 f0             	mov    %r14,%r8
  402790:	b9 38 36 40 00       	mov    $0x403638,%ecx
  402795:	ba 00 20 00 00       	mov    $0x2000,%edx
  40279a:	be 01 00 00 00       	mov    $0x1,%esi
  40279f:	4c 89 ef             	mov    %r13,%rdi
  4027a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4027a7:	e8 f4 e6 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4027ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4027b1:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4027b8:	4c 89 ef             	mov    %r13,%rdi
  4027bb:	f2 ae                	repnz scas %es:(%rdi),%al
  4027bd:	48 f7 d1             	not    %rcx
  4027c0:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4027c4:	4c 89 ee             	mov    %r13,%rsi
  4027c7:	89 ef                	mov    %ebp,%edi
  4027c9:	e8 d9 f9 ff ff       	callq  4021a7 <rio_writen>
  4027ce:	48 83 c4 10          	add    $0x10,%rsp
  4027d2:	48 85 c0             	test   %rax,%rax
  4027d5:	79 6e                	jns    402845 <submitr+0x425>
  4027d7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027de:	3a 20 43 
  4027e1:	48 89 03             	mov    %rax,(%rbx)
  4027e4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027eb:	20 75 6e 
  4027ee:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027f2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027f9:	74 6f 20 
  4027fc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402800:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402807:	20 74 6f 
  40280a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40280e:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402815:	72 65 73 
  402818:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40281c:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402823:	65 72 76 
  402826:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40282a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402830:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402834:	89 ef                	mov    %ebp,%edi
  402836:	e8 05 e5 ff ff       	callq  400d40 <close@plt>
  40283b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402840:	e9 12 03 00 00       	jmpq   402b57 <submitr+0x737>
  402845:	89 ee                	mov    %ebp,%esi
  402847:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  40284e:	00 
  40284f:	e8 13 f9 ff ff       	callq  402167 <rio_readinitb>
  402854:	ba 00 20 00 00       	mov    $0x2000,%edx
  402859:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  40285e:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402865:	00 
  402866:	e8 23 fa ff ff       	callq  40228e <rio_readlineb>
  40286b:	48 85 c0             	test   %rax,%rax
  40286e:	7f 7d                	jg     4028ed <submitr+0x4cd>
  402870:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402877:	3a 20 43 
  40287a:	48 89 03             	mov    %rax,(%rbx)
  40287d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402884:	20 75 6e 
  402887:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40288b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402892:	74 6f 20 
  402895:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402899:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4028a0:	66 69 72 
  4028a3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028a7:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4028ae:	61 64 65 
  4028b1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028b5:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4028bc:	6d 20 72 
  4028bf:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028c3:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4028ca:	20 73 65 
  4028cd:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028d1:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4028d8:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4028dc:	89 ef                	mov    %ebp,%edi
  4028de:	e8 5d e4 ff ff       	callq  400d40 <close@plt>
  4028e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028e8:	e9 6a 02 00 00       	jmpq   402b57 <submitr+0x737>
  4028ed:	4c 8d 84 24 30 60 00 	lea    0x6030(%rsp),%r8
  4028f4:	00 
  4028f5:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  4028fa:	48 8d 94 24 30 40 00 	lea    0x4030(%rsp),%rdx
  402901:	00 
  402902:	be af 36 40 00       	mov    $0x4036af,%esi
  402907:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40290c:	b8 00 00 00 00       	mov    $0x0,%eax
  402911:	e8 ea e4 ff ff       	callq  400e00 <__isoc99_sscanf@plt>
  402916:	e9 95 00 00 00       	jmpq   4029b0 <submitr+0x590>
  40291b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402920:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  402925:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  40292c:	00 
  40292d:	e8 5c f9 ff ff       	callq  40228e <rio_readlineb>
  402932:	48 85 c0             	test   %rax,%rax
  402935:	7f 79                	jg     4029b0 <submitr+0x590>
  402937:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40293e:	3a 20 43 
  402941:	48 89 03             	mov    %rax,(%rbx)
  402944:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40294b:	20 75 6e 
  40294e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402952:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402959:	74 6f 20 
  40295c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402960:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402967:	68 65 61 
  40296a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40296e:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402975:	66 72 6f 
  402978:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40297c:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402983:	20 72 65 
  402986:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40298a:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402991:	73 65 72 
  402994:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402998:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  40299f:	89 ef                	mov    %ebp,%edi
  4029a1:	e8 9a e3 ff ff       	callq  400d40 <close@plt>
  4029a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029ab:	e9 a7 01 00 00       	jmpq   402b57 <submitr+0x737>
  4029b0:	0f b6 54 24 30       	movzbl 0x30(%rsp),%edx
  4029b5:	b8 0d 00 00 00       	mov    $0xd,%eax
  4029ba:	29 d0                	sub    %edx,%eax
  4029bc:	75 15                	jne    4029d3 <submitr+0x5b3>
  4029be:	0f b6 54 24 31       	movzbl 0x31(%rsp),%edx
  4029c3:	b8 0a 00 00 00       	mov    $0xa,%eax
  4029c8:	29 d0                	sub    %edx,%eax
  4029ca:	75 07                	jne    4029d3 <submitr+0x5b3>
  4029cc:	0f b6 44 24 32       	movzbl 0x32(%rsp),%eax
  4029d1:	f7 d8                	neg    %eax
  4029d3:	85 c0                	test   %eax,%eax
  4029d5:	0f 85 40 ff ff ff    	jne    40291b <submitr+0x4fb>
  4029db:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029e0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4029e5:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4029ec:	00 
  4029ed:	e8 9c f8 ff ff       	callq  40228e <rio_readlineb>
  4029f2:	48 85 c0             	test   %rax,%rax
  4029f5:	0f 8f 83 00 00 00    	jg     402a7e <submitr+0x65e>
  4029fb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a02:	3a 20 43 
  402a05:	48 89 03             	mov    %rax,(%rbx)
  402a08:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a0f:	20 75 6e 
  402a12:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a16:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a1d:	74 6f 20 
  402a20:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a24:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a2b:	73 74 61 
  402a2e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a32:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a39:	65 73 73 
  402a3c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a40:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402a47:	72 6f 6d 
  402a4a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a4e:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402a55:	6c 74 20 
  402a58:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a5c:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402a63:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402a69:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402a6d:	89 ef                	mov    %ebp,%edi
  402a6f:	e8 cc e2 ff ff       	callq  400d40 <close@plt>
  402a74:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a79:	e9 d9 00 00 00       	jmpq   402b57 <submitr+0x737>
  402a7e:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402a83:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402a8a:	74 37                	je     402ac3 <submitr+0x6a3>
  402a8c:	4c 8d 8c 24 30 60 00 	lea    0x6030(%rsp),%r9
  402a93:	00 
  402a94:	b9 78 36 40 00       	mov    $0x403678,%ecx
  402a99:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402aa0:	be 01 00 00 00       	mov    $0x1,%esi
  402aa5:	48 89 df             	mov    %rbx,%rdi
  402aa8:	b8 00 00 00 00       	mov    $0x0,%eax
  402aad:	e8 ee e3 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402ab2:	89 ef                	mov    %ebp,%edi
  402ab4:	e8 87 e2 ff ff       	callq  400d40 <close@plt>
  402ab9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402abe:	e9 94 00 00 00       	jmpq   402b57 <submitr+0x737>
  402ac3:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  402ac8:	48 89 df             	mov    %rbx,%rdi
  402acb:	e8 00 e2 ff ff       	callq  400cd0 <strcpy@plt>
  402ad0:	89 ef                	mov    %ebp,%edi
  402ad2:	e8 69 e2 ff ff       	callq  400d40 <close@plt>
  402ad7:	0f b6 03             	movzbl (%rbx),%eax
  402ada:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402adf:	29 c2                	sub    %eax,%edx
  402ae1:	75 22                	jne    402b05 <submitr+0x6e5>
  402ae3:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402ae7:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402aec:	29 c8                	sub    %ecx,%eax
  402aee:	75 17                	jne    402b07 <submitr+0x6e7>
  402af0:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402af4:	b8 0a 00 00 00       	mov    $0xa,%eax
  402af9:	29 c8                	sub    %ecx,%eax
  402afb:	75 0a                	jne    402b07 <submitr+0x6e7>
  402afd:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b01:	f7 d8                	neg    %eax
  402b03:	eb 02                	jmp    402b07 <submitr+0x6e7>
  402b05:	89 d0                	mov    %edx,%eax
  402b07:	85 c0                	test   %eax,%eax
  402b09:	74 40                	je     402b4b <submitr+0x72b>
  402b0b:	bf c0 36 40 00       	mov    $0x4036c0,%edi
  402b10:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b15:	48 89 de             	mov    %rbx,%rsi
  402b18:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b1a:	0f 97 c0             	seta   %al
  402b1d:	0f 92 c1             	setb   %cl
  402b20:	29 c8                	sub    %ecx,%eax
  402b22:	0f be c0             	movsbl %al,%eax
  402b25:	85 c0                	test   %eax,%eax
  402b27:	74 2e                	je     402b57 <submitr+0x737>
  402b29:	85 d2                	test   %edx,%edx
  402b2b:	75 13                	jne    402b40 <submitr+0x720>
  402b2d:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402b31:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402b36:	29 c2                	sub    %eax,%edx
  402b38:	75 06                	jne    402b40 <submitr+0x720>
  402b3a:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402b3e:	f7 da                	neg    %edx
  402b40:	85 d2                	test   %edx,%edx
  402b42:	75 0e                	jne    402b52 <submitr+0x732>
  402b44:	b8 00 00 00 00       	mov    $0x0,%eax
  402b49:	eb 0c                	jmp    402b57 <submitr+0x737>
  402b4b:	b8 00 00 00 00       	mov    $0x0,%eax
  402b50:	eb 05                	jmp    402b57 <submitr+0x737>
  402b52:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b57:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402b5e:	00 
  402b5f:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402b66:	00 00 
  402b68:	74 05                	je     402b6f <submitr+0x74f>
  402b6a:	e8 91 e1 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402b6f:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402b76:	5b                   	pop    %rbx
  402b77:	5d                   	pop    %rbp
  402b78:	41 5c                	pop    %r12
  402b7a:	41 5d                	pop    %r13
  402b7c:	41 5e                	pop    %r14
  402b7e:	41 5f                	pop    %r15
  402b80:	c3                   	retq   

0000000000402b81 <init_timeout>:
  402b81:	85 ff                	test   %edi,%edi
  402b83:	74 23                	je     402ba8 <init_timeout+0x27>
  402b85:	53                   	push   %rbx
  402b86:	89 fb                	mov    %edi,%ebx
  402b88:	85 ff                	test   %edi,%edi
  402b8a:	79 05                	jns    402b91 <init_timeout+0x10>
  402b8c:	bb 00 00 00 00       	mov    $0x0,%ebx
  402b91:	be 79 21 40 00       	mov    $0x402179,%esi
  402b96:	bf 0e 00 00 00       	mov    $0xe,%edi
  402b9b:	e8 d0 e1 ff ff       	callq  400d70 <signal@plt>
  402ba0:	89 df                	mov    %ebx,%edi
  402ba2:	e8 89 e1 ff ff       	callq  400d30 <alarm@plt>
  402ba7:	5b                   	pop    %rbx
  402ba8:	f3 c3                	repz retq 

0000000000402baa <init_driver>:
  402baa:	55                   	push   %rbp
  402bab:	53                   	push   %rbx
  402bac:	48 83 ec 28          	sub    $0x28,%rsp
  402bb0:	48 89 fd             	mov    %rdi,%rbp
  402bb3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402bba:	00 00 
  402bbc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402bc1:	31 c0                	xor    %eax,%eax
  402bc3:	be 01 00 00 00       	mov    $0x1,%esi
  402bc8:	bf 0d 00 00 00       	mov    $0xd,%edi
  402bcd:	e8 9e e1 ff ff       	callq  400d70 <signal@plt>
  402bd2:	be 01 00 00 00       	mov    $0x1,%esi
  402bd7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402bdc:	e8 8f e1 ff ff       	callq  400d70 <signal@plt>
  402be1:	be 01 00 00 00       	mov    $0x1,%esi
  402be6:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402beb:	e8 80 e1 ff ff       	callq  400d70 <signal@plt>
  402bf0:	ba 00 00 00 00       	mov    $0x0,%edx
  402bf5:	be 01 00 00 00       	mov    $0x1,%esi
  402bfa:	bf 02 00 00 00       	mov    $0x2,%edi
  402bff:	e8 ac e2 ff ff       	callq  400eb0 <socket@plt>
  402c04:	85 c0                	test   %eax,%eax
  402c06:	79 4f                	jns    402c57 <init_driver+0xad>
  402c08:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c0f:	3a 20 43 
  402c12:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c16:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c1d:	20 75 6e 
  402c20:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c24:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c2b:	74 6f 20 
  402c2e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c32:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402c39:	65 20 73 
  402c3c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c40:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402c47:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402c4d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c52:	e9 2a 01 00 00       	jmpq   402d81 <init_driver+0x1d7>
  402c57:	89 c3                	mov    %eax,%ebx
  402c59:	bf ff 31 40 00       	mov    $0x4031ff,%edi
  402c5e:	e8 1d e1 ff ff       	callq  400d80 <gethostbyname@plt>
  402c63:	48 85 c0             	test   %rax,%rax
  402c66:	75 68                	jne    402cd0 <init_driver+0x126>
  402c68:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402c6f:	3a 20 44 
  402c72:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c76:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402c7d:	20 75 6e 
  402c80:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c84:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c8b:	74 6f 20 
  402c8e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c92:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402c99:	76 65 20 
  402c9c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ca0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402ca7:	72 20 61 
  402caa:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402cae:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402cb5:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402cbb:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402cbf:	89 df                	mov    %ebx,%edi
  402cc1:	e8 7a e0 ff ff       	callq  400d40 <close@plt>
  402cc6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ccb:	e9 b1 00 00 00       	jmpq   402d81 <init_driver+0x1d7>
  402cd0:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402cd7:	00 
  402cd8:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402cdf:	00 00 
  402ce1:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402ce7:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402ceb:	48 8b 40 18          	mov    0x18(%rax),%rax
  402cef:	48 8b 30             	mov    (%rax),%rsi
  402cf2:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402cf7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402cfc:	e8 8f e0 ff ff       	callq  400d90 <__memmove_chk@plt>
  402d01:	66 c7 44 24 02 4e f3 	movw   $0xf34e,0x2(%rsp)
  402d08:	ba 10 00 00 00       	mov    $0x10,%edx
  402d0d:	48 89 e6             	mov    %rsp,%rsi
  402d10:	89 df                	mov    %ebx,%edi
  402d12:	e8 69 e1 ff ff       	callq  400e80 <connect@plt>
  402d17:	85 c0                	test   %eax,%eax
  402d19:	79 50                	jns    402d6b <init_driver+0x1c1>
  402d1b:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d22:	3a 20 55 
  402d25:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d29:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d30:	20 74 6f 
  402d33:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d37:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d3e:	65 63 74 
  402d41:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d45:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402d4c:	65 72 76 
  402d4f:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d53:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402d59:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402d5d:	89 df                	mov    %ebx,%edi
  402d5f:	e8 dc df ff ff       	callq  400d40 <close@plt>
  402d64:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d69:	eb 16                	jmp    402d81 <init_driver+0x1d7>
  402d6b:	89 df                	mov    %ebx,%edi
  402d6d:	e8 ce df ff ff       	callq  400d40 <close@plt>
  402d72:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402d78:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402d7c:	b8 00 00 00 00       	mov    $0x0,%eax
  402d81:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402d86:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d8d:	00 00 
  402d8f:	74 05                	je     402d96 <init_driver+0x1ec>
  402d91:	e8 6a df ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402d96:	48 83 c4 28          	add    $0x28,%rsp
  402d9a:	5b                   	pop    %rbx
  402d9b:	5d                   	pop    %rbp
  402d9c:	c3                   	retq   

0000000000402d9d <driver_post>:
  402d9d:	53                   	push   %rbx
  402d9e:	4c 89 cb             	mov    %r9,%rbx
  402da1:	45 85 c0             	test   %r8d,%r8d
  402da4:	74 27                	je     402dcd <driver_post+0x30>
  402da6:	48 89 ca             	mov    %rcx,%rdx
  402da9:	be c5 36 40 00       	mov    $0x4036c5,%esi
  402dae:	bf 01 00 00 00       	mov    $0x1,%edi
  402db3:	b8 00 00 00 00       	mov    $0x0,%eax
  402db8:	e8 63 e0 ff ff       	callq  400e20 <__printf_chk@plt>
  402dbd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402dc2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402dc6:	b8 00 00 00 00       	mov    $0x0,%eax
  402dcb:	eb 3f                	jmp    402e0c <driver_post+0x6f>
  402dcd:	48 85 ff             	test   %rdi,%rdi
  402dd0:	74 2c                	je     402dfe <driver_post+0x61>
  402dd2:	80 3f 00             	cmpb   $0x0,(%rdi)
  402dd5:	74 27                	je     402dfe <driver_post+0x61>
  402dd7:	48 83 ec 08          	sub    $0x8,%rsp
  402ddb:	41 51                	push   %r9
  402ddd:	49 89 c9             	mov    %rcx,%r9
  402de0:	49 89 d0             	mov    %rdx,%r8
  402de3:	48 89 f9             	mov    %rdi,%rcx
  402de6:	48 89 f2             	mov    %rsi,%rdx
  402de9:	be f3 4e 00 00       	mov    $0x4ef3,%esi
  402dee:	bf ff 31 40 00       	mov    $0x4031ff,%edi
  402df3:	e8 28 f6 ff ff       	callq  402420 <submitr>
  402df8:	48 83 c4 10          	add    $0x10,%rsp
  402dfc:	eb 0e                	jmp    402e0c <driver_post+0x6f>
  402dfe:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e03:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e07:	b8 00 00 00 00       	mov    $0x0,%eax
  402e0c:	5b                   	pop    %rbx
  402e0d:	c3                   	retq   

0000000000402e0e <check>:
  402e0e:	89 f8                	mov    %edi,%eax
  402e10:	c1 e8 1c             	shr    $0x1c,%eax
  402e13:	85 c0                	test   %eax,%eax
  402e15:	74 1d                	je     402e34 <check+0x26>
  402e17:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e1c:	eb 0b                	jmp    402e29 <check+0x1b>
  402e1e:	89 f8                	mov    %edi,%eax
  402e20:	d3 e8                	shr    %cl,%eax
  402e22:	3c 0a                	cmp    $0xa,%al
  402e24:	74 14                	je     402e3a <check+0x2c>
  402e26:	83 c1 08             	add    $0x8,%ecx
  402e29:	83 f9 1f             	cmp    $0x1f,%ecx
  402e2c:	7e f0                	jle    402e1e <check+0x10>
  402e2e:	b8 01 00 00 00       	mov    $0x1,%eax
  402e33:	c3                   	retq   
  402e34:	b8 00 00 00 00       	mov    $0x0,%eax
  402e39:	c3                   	retq   
  402e3a:	b8 00 00 00 00       	mov    $0x0,%eax
  402e3f:	c3                   	retq   

0000000000402e40 <gencookie>:
  402e40:	53                   	push   %rbx
  402e41:	83 c7 01             	add    $0x1,%edi
  402e44:	e8 67 de ff ff       	callq  400cb0 <srandom@plt>
  402e49:	e8 92 df ff ff       	callq  400de0 <random@plt>
  402e4e:	89 c3                	mov    %eax,%ebx
  402e50:	89 c7                	mov    %eax,%edi
  402e52:	e8 b7 ff ff ff       	callq  402e0e <check>
  402e57:	85 c0                	test   %eax,%eax
  402e59:	74 ee                	je     402e49 <gencookie+0x9>
  402e5b:	89 d8                	mov    %ebx,%eax
  402e5d:	5b                   	pop    %rbx
  402e5e:	c3                   	retq   
  402e5f:	90                   	nop

0000000000402e60 <__libc_csu_init>:
  402e60:	41 57                	push   %r15
  402e62:	41 89 ff             	mov    %edi,%r15d
  402e65:	41 56                	push   %r14
  402e67:	49 89 f6             	mov    %rsi,%r14
  402e6a:	41 55                	push   %r13
  402e6c:	49 89 d5             	mov    %rdx,%r13
  402e6f:	41 54                	push   %r12
  402e71:	4c 8d 25 98 0f 20 00 	lea    0x200f98(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402e78:	55                   	push   %rbp
  402e79:	48 8d 2d 98 0f 20 00 	lea    0x200f98(%rip),%rbp        # 603e18 <__init_array_end>
  402e80:	53                   	push   %rbx
  402e81:	4c 29 e5             	sub    %r12,%rbp
  402e84:	31 db                	xor    %ebx,%ebx
  402e86:	48 c1 fd 03          	sar    $0x3,%rbp
  402e8a:	48 83 ec 08          	sub    $0x8,%rsp
  402e8e:	e8 cd dd ff ff       	callq  400c60 <_init>
  402e93:	48 85 ed             	test   %rbp,%rbp
  402e96:	74 1e                	je     402eb6 <__libc_csu_init+0x56>
  402e98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e9f:	00 
  402ea0:	4c 89 ea             	mov    %r13,%rdx
  402ea3:	4c 89 f6             	mov    %r14,%rsi
  402ea6:	44 89 ff             	mov    %r15d,%edi
  402ea9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402ead:	48 83 c3 01          	add    $0x1,%rbx
  402eb1:	48 39 eb             	cmp    %rbp,%rbx
  402eb4:	75 ea                	jne    402ea0 <__libc_csu_init+0x40>
  402eb6:	48 83 c4 08          	add    $0x8,%rsp
  402eba:	5b                   	pop    %rbx
  402ebb:	5d                   	pop    %rbp
  402ebc:	41 5c                	pop    %r12
  402ebe:	41 5d                	pop    %r13
  402ec0:	41 5e                	pop    %r14
  402ec2:	41 5f                	pop    %r15
  402ec4:	c3                   	retq   
  402ec5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  402ecc:	00 00 00 00 

0000000000402ed0 <__libc_csu_fini>:
  402ed0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402ed4 <_fini>:
  402ed4:	48 83 ec 08          	sub    $0x8,%rsp
  402ed8:	48 83 c4 08          	add    $0x8,%rsp
  402edc:	c3                   	retq   
