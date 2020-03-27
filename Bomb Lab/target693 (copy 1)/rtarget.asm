
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c60 <_init>:
  400c60:	48 83 ec 08          	sub    $0x8,%rsp
  400c64:	48 8b 05 8d 43 20 00 	mov    0x20438d(%rip),%rax        # 604ff8 <_DYNAMIC+0x1d0>
  400c6b:	48 85 c0             	test   %rax,%rax
  400c6e:	74 05                	je     400c75 <_init+0x15>
  400c70:	e8 2b 01 00 00       	callq  400da0 <__gmon_start__@plt>
  400c75:	48 83 c4 08          	add    $0x8,%rsp
  400c79:	c3                   	retq   

Disassembly of section .plt:

0000000000400c80 <strcasecmp@plt-0x10>:
  400c80:	ff 35 82 43 20 00    	pushq  0x204382(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c86:	ff 25 84 43 20 00    	jmpq   *0x204384(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c90 <strcasecmp@plt>:
  400c90:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c96:	68 00 00 00 00       	pushq  $0x0
  400c9b:	e9 e0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ca0 <__errno_location@plt>:
  400ca0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400ca6:	68 01 00 00 00       	pushq  $0x1
  400cab:	e9 d0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cb0 <srandom@plt>:
  400cb0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400cb6:	68 02 00 00 00       	pushq  $0x2
  400cbb:	e9 c0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cc0 <strncmp@plt>:
  400cc0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cc6:	68 03 00 00 00       	pushq  $0x3
  400ccb:	e9 b0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cd0 <strcpy@plt>:
  400cd0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400cd6:	68 04 00 00 00       	pushq  $0x4
  400cdb:	e9 a0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ce0 <puts@plt>:
  400ce0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ce6:	68 05 00 00 00       	pushq  $0x5
  400ceb:	e9 90 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cf0 <write@plt>:
  400cf0:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400cf6:	68 06 00 00 00       	pushq  $0x6
  400cfb:	e9 80 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d00 <__stack_chk_fail@plt>:
  400d00:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400d06:	68 07 00 00 00       	pushq  $0x7
  400d0b:	e9 70 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d10 <mmap@plt>:
  400d10:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d16:	68 08 00 00 00       	pushq  $0x8
  400d1b:	e9 60 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d20 <memset@plt>:
  400d20:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d26:	68 09 00 00 00       	pushq  $0x9
  400d2b:	e9 50 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d30 <alarm@plt>:
  400d30:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d36:	68 0a 00 00 00       	pushq  $0xa
  400d3b:	e9 40 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d40 <close@plt>:
  400d40:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d46:	68 0b 00 00 00       	pushq  $0xb
  400d4b:	e9 30 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d50 <read@plt>:
  400d50:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d56:	68 0c 00 00 00       	pushq  $0xc
  400d5b:	e9 20 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d60 <__libc_start_main@plt>:
  400d60:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d66:	68 0d 00 00 00       	pushq  $0xd
  400d6b:	e9 10 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d70 <signal@plt>:
  400d70:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d76:	68 0e 00 00 00       	pushq  $0xe
  400d7b:	e9 00 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d80 <gethostbyname@plt>:
  400d80:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d86:	68 0f 00 00 00       	pushq  $0xf
  400d8b:	e9 f0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d90 <__memmove_chk@plt>:
  400d90:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d96:	68 10 00 00 00       	pushq  $0x10
  400d9b:	e9 e0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400da0 <__gmon_start__@plt>:
  400da0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400da6:	68 11 00 00 00       	pushq  $0x11
  400dab:	e9 d0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400db0 <strtol@plt>:
  400db0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400db6:	68 12 00 00 00       	pushq  $0x12
  400dbb:	e9 c0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dc0 <memcpy@plt>:
  400dc0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400dc6:	68 13 00 00 00       	pushq  $0x13
  400dcb:	e9 b0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dd0 <time@plt>:
  400dd0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400dd6:	68 14 00 00 00       	pushq  $0x14
  400ddb:	e9 a0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400de0 <random@plt>:
  400de0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400de6:	68 15 00 00 00       	pushq  $0x15
  400deb:	e9 90 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400df0 <_IO_getc@plt>:
  400df0:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400df6:	68 16 00 00 00       	pushq  $0x16
  400dfb:	e9 80 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e00 <__isoc99_sscanf@plt>:
  400e00:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400e06:	68 17 00 00 00       	pushq  $0x17
  400e0b:	e9 70 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e10 <munmap@plt>:
  400e10:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e16:	68 18 00 00 00       	pushq  $0x18
  400e1b:	e9 60 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e20 <__printf_chk@plt>:
  400e20:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e26:	68 19 00 00 00       	pushq  $0x19
  400e2b:	e9 50 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e30 <fopen@plt>:
  400e30:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e36:	68 1a 00 00 00       	pushq  $0x1a
  400e3b:	e9 40 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e40 <getopt@plt>:
  400e40:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 6050f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e46:	68 1b 00 00 00       	pushq  $0x1b
  400e4b:	e9 30 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e50 <strtoul@plt>:
  400e50:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 6050f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e56:	68 1c 00 00 00       	pushq  $0x1c
  400e5b:	e9 20 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e60 <gethostname@plt>:
  400e60:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e66:	68 1d 00 00 00       	pushq  $0x1d
  400e6b:	e9 10 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e70 <exit@plt>:
  400e70:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e76:	68 1e 00 00 00       	pushq  $0x1e
  400e7b:	e9 00 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e80 <connect@plt>:
  400e80:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e86:	68 1f 00 00 00       	pushq  $0x1f
  400e8b:	e9 f0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e90 <__fprintf_chk@plt>:
  400e90:	ff 25 82 42 20 00    	jmpq   *0x204282(%rip)        # 605118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e96:	68 20 00 00 00       	pushq  $0x20
  400e9b:	e9 e0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ea0 <__sprintf_chk@plt>:
  400ea0:	ff 25 7a 42 20 00    	jmpq   *0x20427a(%rip)        # 605120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400ea6:	68 21 00 00 00       	pushq  $0x21
  400eab:	e9 d0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400eb0 <socket@plt>:
  400eb0:	ff 25 72 42 20 00    	jmpq   *0x204272(%rip)        # 605128 <_GLOBAL_OFFSET_TABLE_+0x128>
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
  400ecf:	49 c7 c0 f0 2f 40 00 	mov    $0x402ff0,%r8
  400ed6:	48 c7 c1 80 2f 40 00 	mov    $0x402f80,%rcx
  400edd:	48 c7 c7 c5 11 40 00 	mov    $0x4011c5,%rdi
  400ee4:	e8 77 fe ff ff       	callq  400d60 <__libc_start_main@plt>
  400ee9:	f4                   	hlt    
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <deregister_tm_clones>:
  400ef0:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400ef5:	55                   	push   %rbp
  400ef6:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400efc:	48 83 f8 0e          	cmp    $0xe,%rax
  400f00:	48 89 e5             	mov    %rsp,%rbp
  400f03:	76 1b                	jbe    400f20 <deregister_tm_clones+0x30>
  400f05:	b8 00 00 00 00       	mov    $0x0,%eax
  400f0a:	48 85 c0             	test   %rax,%rax
  400f0d:	74 11                	je     400f20 <deregister_tm_clones+0x30>
  400f0f:	5d                   	pop    %rbp
  400f10:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f15:	ff e0                	jmpq   *%rax
  400f17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f1e:	00 00 
  400f20:	5d                   	pop    %rbp
  400f21:	c3                   	retq   
  400f22:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  400f29:	1f 84 00 00 00 00 00 

0000000000400f30 <register_tm_clones>:
  400f30:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f35:	55                   	push   %rbp
  400f36:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
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
  400f5e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f63:	ff e0                	jmpq   *%rax
  400f65:	0f 1f 00             	nopl   (%rax)
  400f68:	5d                   	pop    %rbp
  400f69:	c3                   	retq   
  400f6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f70 <__do_global_dtors_aux>:
  400f70:	80 3d 79 45 20 00 00 	cmpb   $0x0,0x204579(%rip)        # 6054f0 <completed.7545>
  400f77:	75 11                	jne    400f8a <__do_global_dtors_aux+0x1a>
  400f79:	55                   	push   %rbp
  400f7a:	48 89 e5             	mov    %rsp,%rbp
  400f7d:	e8 6e ff ff ff       	callq  400ef0 <deregister_tm_clones>
  400f82:	5d                   	pop    %rbp
  400f83:	c6 05 66 45 20 00 01 	movb   $0x1,0x204566(%rip)        # 6054f0 <completed.7545>
  400f8a:	f3 c3                	repz retq 
  400f8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f90 <frame_dummy>:
  400f90:	bf 20 4e 60 00       	mov    $0x604e20,%edi
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
  400fbd:	83 3d 64 45 20 00 00 	cmpl   $0x0,0x204564(%rip)        # 605528 <is_checker>
  400fc4:	74 3e                	je     401004 <usage+0x4e>
  400fc6:	be 08 30 40 00       	mov    $0x403008,%esi
  400fcb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fd0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fd5:	e8 46 fe ff ff       	callq  400e20 <__printf_chk@plt>
  400fda:	bf 40 30 40 00       	mov    $0x403040,%edi
  400fdf:	e8 fc fc ff ff       	callq  400ce0 <puts@plt>
  400fe4:	bf b8 31 40 00       	mov    $0x4031b8,%edi
  400fe9:	e8 f2 fc ff ff       	callq  400ce0 <puts@plt>
  400fee:	bf 68 30 40 00       	mov    $0x403068,%edi
  400ff3:	e8 e8 fc ff ff       	callq  400ce0 <puts@plt>
  400ff8:	bf d2 31 40 00       	mov    $0x4031d2,%edi
  400ffd:	e8 de fc ff ff       	callq  400ce0 <puts@plt>
  401002:	eb 32                	jmp    401036 <usage+0x80>
  401004:	be ee 31 40 00       	mov    $0x4031ee,%esi
  401009:	bf 01 00 00 00       	mov    $0x1,%edi
  40100e:	b8 00 00 00 00       	mov    $0x0,%eax
  401013:	e8 08 fe ff ff       	callq  400e20 <__printf_chk@plt>
  401018:	bf 90 30 40 00       	mov    $0x403090,%edi
  40101d:	e8 be fc ff ff       	callq  400ce0 <puts@plt>
  401022:	bf b8 30 40 00       	mov    $0x4030b8,%edi
  401027:	e8 b4 fc ff ff       	callq  400ce0 <puts@plt>
  40102c:	bf 0c 32 40 00       	mov    $0x40320c,%edi
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
  40105e:	89 3d b4 44 20 00    	mov    %edi,0x2044b4(%rip)        # 605518 <check_level>
  401064:	8b 3d fe 40 20 00    	mov    0x2040fe(%rip),%edi        # 605168 <target_id>
  40106a:	e8 f2 1e 00 00       	callq  402f61 <gencookie>
  40106f:	89 05 af 44 20 00    	mov    %eax,0x2044af(%rip)        # 605524 <cookie>
  401075:	89 c7                	mov    %eax,%edi
  401077:	e8 e5 1e 00 00       	callq  402f61 <gencookie>
  40107c:	89 05 9e 44 20 00    	mov    %eax,0x20449e(%rip)        # 605520 <authkey>
  401082:	8b 05 e0 40 20 00    	mov    0x2040e0(%rip),%eax        # 605168 <target_id>
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
  4010cd:	48 89 05 cc 43 20 00 	mov    %rax,0x2043cc(%rip)        # 6054a0 <buf_offset>
  4010d4:	c6 05 6d 50 20 00 72 	movb   $0x72,0x20506d(%rip)        # 606148 <target_prefix>
  4010db:	83 3d c6 43 20 00 00 	cmpl   $0x0,0x2043c6(%rip)        # 6054a8 <notify>
  4010e2:	0f 84 bb 00 00 00    	je     4011a3 <initialize_target+0x163>
  4010e8:	83 3d 39 44 20 00 00 	cmpl   $0x0,0x204439(%rip)        # 605528 <is_checker>
  4010ef:	0f 85 ae 00 00 00    	jne    4011a3 <initialize_target+0x163>
  4010f5:	be 00 01 00 00       	mov    $0x100,%esi
  4010fa:	48 89 e7             	mov    %rsp,%rdi
  4010fd:	e8 5e fd ff ff       	callq  400e60 <gethostname@plt>
  401102:	85 c0                	test   %eax,%eax
  401104:	74 25                	je     40112b <initialize_target+0xeb>
  401106:	bf e8 30 40 00       	mov    $0x4030e8,%edi
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
  401133:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40113a:	00 
  40113b:	48 85 ff             	test   %rdi,%rdi
  40113e:	75 da                	jne    40111a <initialize_target+0xda>
  401140:	b8 00 00 00 00       	mov    $0x0,%eax
  401145:	eb 05                	jmp    40114c <initialize_target+0x10c>
  401147:	b8 01 00 00 00       	mov    $0x1,%eax
  40114c:	85 c0                	test   %eax,%eax
  40114e:	75 1c                	jne    40116c <initialize_target+0x12c>
  401150:	48 89 e2             	mov    %rsp,%rdx
  401153:	be 20 31 40 00       	mov    $0x403120,%esi
  401158:	bf 01 00 00 00       	mov    $0x1,%edi
  40115d:	e8 be fc ff ff       	callq  400e20 <__printf_chk@plt>
  401162:	bf 08 00 00 00       	mov    $0x8,%edi
  401167:	e8 04 fd ff ff       	callq  400e70 <exit@plt>
  40116c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401173:	00 
  401174:	e8 52 1b 00 00       	callq  402ccb <init_driver>
  401179:	85 c0                	test   %eax,%eax
  40117b:	79 26                	jns    4011a3 <initialize_target+0x163>
  40117d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401184:	00 
  401185:	be 60 31 40 00       	mov    $0x403160,%esi
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
  4011d3:	be 3a 20 40 00       	mov    $0x40203a,%esi
  4011d8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011dd:	e8 8e fb ff ff       	callq  400d70 <signal@plt>
  4011e2:	be ec 1f 40 00       	mov    $0x401fec,%esi
  4011e7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011ec:	e8 7f fb ff ff       	callq  400d70 <signal@plt>
  4011f1:	be 88 20 40 00       	mov    $0x402088,%esi
  4011f6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011fb:	e8 70 fb ff ff       	callq  400d70 <signal@plt>
  401200:	83 3d 21 43 20 00 00 	cmpl   $0x0,0x204321(%rip)        # 605528 <is_checker>
  401207:	74 20                	je     401229 <main+0x64>
  401209:	be d6 20 40 00       	mov    $0x4020d6,%esi
  40120e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401213:	e8 58 fb ff ff       	callq  400d70 <signal@plt>
  401218:	bf 05 00 00 00       	mov    $0x5,%edi
  40121d:	e8 0e fb ff ff       	callq  400d30 <alarm@plt>
  401222:	bd 2a 32 40 00       	mov    $0x40322a,%ebp
  401227:	eb 05                	jmp    40122e <main+0x69>
  401229:	bd 25 32 40 00       	mov    $0x403225,%ebp
  40122e:	48 8b 05 8b 42 20 00 	mov    0x20428b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401235:	48 89 05 d4 42 20 00 	mov    %rax,0x2042d4(%rip)        # 605510 <infile>
  40123c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401242:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401248:	e9 c6 00 00 00       	jmpq   401313 <main+0x14e>
  40124d:	83 e8 61             	sub    $0x61,%eax
  401250:	3c 10                	cmp    $0x10,%al
  401252:	0f 87 9c 00 00 00    	ja     4012f4 <main+0x12f>
  401258:	0f b6 c0             	movzbl %al,%eax
  40125b:	ff 24 c5 70 32 40 00 	jmpq   *0x403270(,%rax,8)
  401262:	48 8b 3b             	mov    (%rbx),%rdi
  401265:	e8 4c fd ff ff       	callq  400fb6 <usage>
  40126a:	be dd 34 40 00       	mov    $0x4034dd,%esi
  40126f:	48 8b 3d 6a 42 20 00 	mov    0x20426a(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  401276:	e8 b5 fb ff ff       	callq  400e30 <fopen@plt>
  40127b:	48 89 05 8e 42 20 00 	mov    %rax,0x20428e(%rip)        # 605510 <infile>
  401282:	48 85 c0             	test   %rax,%rax
  401285:	0f 85 88 00 00 00    	jne    401313 <main+0x14e>
  40128b:	48 8b 0d 4e 42 20 00 	mov    0x20424e(%rip),%rcx        # 6054e0 <optarg@@GLIBC_2.2.5>
  401292:	ba 32 32 40 00       	mov    $0x403232,%edx
  401297:	be 01 00 00 00       	mov    $0x1,%esi
  40129c:	48 8b 3d 45 42 20 00 	mov    0x204245(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  4012a3:	e8 e8 fb ff ff       	callq  400e90 <__fprintf_chk@plt>
  4012a8:	b8 01 00 00 00       	mov    $0x1,%eax
  4012ad:	e9 e4 00 00 00       	jmpq   401396 <main+0x1d1>
  4012b2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012b7:	be 00 00 00 00       	mov    $0x0,%esi
  4012bc:	48 8b 3d 1d 42 20 00 	mov    0x20421d(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  4012c3:	e8 88 fb ff ff       	callq  400e50 <strtoul@plt>
  4012c8:	41 89 c6             	mov    %eax,%r14d
  4012cb:	eb 46                	jmp    401313 <main+0x14e>
  4012cd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012d2:	be 00 00 00 00       	mov    $0x0,%esi
  4012d7:	48 8b 3d 02 42 20 00 	mov    0x204202(%rip),%rdi        # 6054e0 <optarg@@GLIBC_2.2.5>
  4012de:	e8 cd fa ff ff       	callq  400db0 <strtol@plt>
  4012e3:	41 89 c5             	mov    %eax,%r13d
  4012e6:	eb 2b                	jmp    401313 <main+0x14e>
  4012e8:	c7 05 b6 41 20 00 00 	movl   $0x0,0x2041b6(%rip)        # 6054a8 <notify>
  4012ef:	00 00 00 
  4012f2:	eb 1f                	jmp    401313 <main+0x14e>
  4012f4:	0f be d2             	movsbl %dl,%edx
  4012f7:	be 4f 32 40 00       	mov    $0x40324f,%esi
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
  40132b:	be 01 00 00 00       	mov    $0x1,%esi
  401330:	44 89 ef             	mov    %r13d,%edi
  401333:	e8 08 fd ff ff       	callq  401040 <initialize_target>
  401338:	83 3d e9 41 20 00 00 	cmpl   $0x0,0x2041e9(%rip)        # 605528 <is_checker>
  40133f:	74 2a                	je     40136b <main+0x1a6>
  401341:	44 3b 35 d8 41 20 00 	cmp    0x2041d8(%rip),%r14d        # 605520 <authkey>
  401348:	74 21                	je     40136b <main+0x1a6>
  40134a:	44 89 f2             	mov    %r14d,%edx
  40134d:	be 88 31 40 00       	mov    $0x403188,%esi
  401352:	bf 01 00 00 00       	mov    $0x1,%edi
  401357:	b8 00 00 00 00       	mov    $0x0,%eax
  40135c:	e8 bf fa ff ff       	callq  400e20 <__printf_chk@plt>
  401361:	b8 00 00 00 00       	mov    $0x0,%eax
  401366:	e8 1d 09 00 00       	callq  401c88 <check_fail>
  40136b:	8b 15 b3 41 20 00    	mov    0x2041b3(%rip),%edx        # 605524 <cookie>
  401371:	be 62 32 40 00       	mov    $0x403262,%esi
  401376:	bf 01 00 00 00       	mov    $0x1,%edi
  40137b:	b8 00 00 00 00       	mov    $0x0,%eax
  401380:	e8 9b fa ff ff       	callq  400e20 <__printf_chk@plt>
  401385:	48 8b 3d 14 41 20 00 	mov    0x204114(%rip),%rdi        # 6054a0 <buf_offset>
  40138c:	e8 98 0d 00 00       	callq  402129 <launch>
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
  401919:	e8 9f 03 00 00       	callq  401cbd <Gets>
  40191e:	b8 01 00 00 00       	mov    $0x1,%eax
  401923:	48 83 c4 18          	add    $0x18,%rsp
  401927:	c3                   	retq   

0000000000401928 <touch1>:
  401928:	48 83 ec 08          	sub    $0x8,%rsp
  40192c:	c7 05 e6 3b 20 00 01 	movl   $0x1,0x203be6(%rip)        # 60551c <vlevel>
  401933:	00 00 00 
  401936:	bf 36 33 40 00       	mov    $0x403336,%edi
  40193b:	e8 a0 f3 ff ff       	callq  400ce0 <puts@plt>
  401940:	bf 01 00 00 00       	mov    $0x1,%edi
  401945:	e8 b8 05 00 00       	callq  401f02 <validate>
  40194a:	bf 00 00 00 00       	mov    $0x0,%edi
  40194f:	e8 1c f5 ff ff       	callq  400e70 <exit@plt>

0000000000401954 <touch2>:
  401954:	48 83 ec 08          	sub    $0x8,%rsp
  401958:	89 fa                	mov    %edi,%edx
  40195a:	c7 05 b8 3b 20 00 02 	movl   $0x2,0x203bb8(%rip)        # 60551c <vlevel>
  401961:	00 00 00 
  401964:	39 3d ba 3b 20 00    	cmp    %edi,0x203bba(%rip)        # 605524 <cookie>
  40196a:	75 20                	jne    40198c <touch2+0x38>
  40196c:	be 58 33 40 00       	mov    $0x403358,%esi
  401971:	bf 01 00 00 00       	mov    $0x1,%edi
  401976:	b8 00 00 00 00       	mov    $0x0,%eax
  40197b:	e8 a0 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  401980:	bf 02 00 00 00       	mov    $0x2,%edi
  401985:	e8 78 05 00 00       	callq  401f02 <validate>
  40198a:	eb 1e                	jmp    4019aa <touch2+0x56>
  40198c:	be 80 33 40 00       	mov    $0x403380,%esi
  401991:	bf 01 00 00 00       	mov    $0x1,%edi
  401996:	b8 00 00 00 00       	mov    $0x0,%eax
  40199b:	e8 80 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  4019a0:	bf 02 00 00 00       	mov    $0x2,%edi
  4019a5:	e8 1a 06 00 00       	callq  401fc4 <fail>
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
  401a11:	b9 53 33 40 00       	mov    $0x403353,%ecx
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
  401a69:	c7 05 a9 3a 20 00 03 	movl   $0x3,0x203aa9(%rip)        # 60551c <vlevel>
  401a70:	00 00 00 
  401a73:	48 89 fe             	mov    %rdi,%rsi
  401a76:	8b 3d a8 3a 20 00    	mov    0x203aa8(%rip),%edi        # 605524 <cookie>
  401a7c:	e8 33 ff ff ff       	callq  4019b4 <hexmatch>
  401a81:	85 c0                	test   %eax,%eax
  401a83:	74 23                	je     401aa8 <touch3+0x43>
  401a85:	48 89 da             	mov    %rbx,%rdx
  401a88:	be a8 33 40 00       	mov    $0x4033a8,%esi
  401a8d:	bf 01 00 00 00       	mov    $0x1,%edi
  401a92:	b8 00 00 00 00       	mov    $0x0,%eax
  401a97:	e8 84 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401a9c:	bf 03 00 00 00       	mov    $0x3,%edi
  401aa1:	e8 5c 04 00 00       	callq  401f02 <validate>
  401aa6:	eb 21                	jmp    401ac9 <touch3+0x64>
  401aa8:	48 89 da             	mov    %rbx,%rdx
  401aab:	be d0 33 40 00       	mov    $0x4033d0,%esi
  401ab0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ab5:	b8 00 00 00 00       	mov    $0x0,%eax
  401aba:	e8 61 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401abf:	bf 03 00 00 00       	mov    $0x3,%edi
  401ac4:	e8 fb 04 00 00       	callq  401fc4 <fail>
  401ac9:	bf 00 00 00 00       	mov    $0x0,%edi
  401ace:	e8 9d f3 ff ff       	callq  400e70 <exit@plt>

0000000000401ad3 <test>:
  401ad3:	48 83 ec 08          	sub    $0x8,%rsp
  401ad7:	b8 00 00 00 00       	mov    $0x0,%eax
  401adc:	e8 31 fe ff ff       	callq  401912 <getbuf>
  401ae1:	89 c2                	mov    %eax,%edx
  401ae3:	be f8 33 40 00       	mov    $0x4033f8,%esi
  401ae8:	bf 01 00 00 00       	mov    $0x1,%edi
  401aed:	b8 00 00 00 00       	mov    $0x0,%eax
  401af2:	e8 29 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401af7:	48 83 c4 08          	add    $0x8,%rsp
  401afb:	c3                   	retq   

0000000000401afc <start_farm>:
  401afc:	b8 01 00 00 00       	mov    $0x1,%eax
  401b01:	c3                   	retq   

0000000000401b02 <getval_148>:
  401b02:	b8 48 8d c7 c3       	mov    $0xc3c78d48,%eax
  401b07:	c3                   	retq   

0000000000401b08 <getval_219>:
  401b08:	b8 c5 58 90 90       	mov    $0x909058c5,%eax
  401b0d:	c3                   	retq   

0000000000401b0e <getval_484>:
  401b0e:	b8 48 89 c7 92       	mov    $0x92c78948,%eax
  401b13:	c3                   	retq   

0000000000401b14 <setval_445>:
  401b14:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401b1a:	c3                   	retq   

0000000000401b1b <setval_491>:
  401b1b:	c7 07 36 58 90 90    	movl   $0x90905836,(%rdi)
  401b21:	c3                   	retq   

0000000000401b22 <getval_315>:
  401b22:	b8 58 94 90 c3       	mov    $0xc3909458,%eax
  401b27:	c3                   	retq   

0000000000401b28 <setval_389>:
  401b28:	c7 07 48 89 c7 90    	movl   $0x90c78948,(%rdi)
  401b2e:	c3                   	retq   

0000000000401b2f <addval_194>:
  401b2f:	8d 87 6e f6 18 90    	lea    -0x6fe70992(%rdi),%eax
  401b35:	c3                   	retq   

0000000000401b36 <mid_farm>:
  401b36:	b8 01 00 00 00       	mov    $0x1,%eax
  401b3b:	c3                   	retq   

0000000000401b3c <add_xy>:
  401b3c:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401b40:	c3                   	retq   

0000000000401b41 <getval_252>:
  401b41:	b8 8d d1 08 c0       	mov    $0xc008d18d,%eax
  401b46:	c3                   	retq   

0000000000401b47 <setval_327>:
  401b47:	c7 07 ef 89 c2 92    	movl   $0x92c289ef,(%rdi)
  401b4d:	c3                   	retq   

0000000000401b4e <getval_357>:
  401b4e:	b8 81 ce 90 c3       	mov    $0xc390ce81,%eax
  401b53:	c3                   	retq   

0000000000401b54 <setval_212>:
  401b54:	c7 07 89 c2 84 db    	movl   $0xdb84c289,(%rdi)
  401b5a:	c3                   	retq   

0000000000401b5b <addval_406>:
  401b5b:	8d 87 89 c2 84 c9    	lea    -0x367b3d77(%rdi),%eax
  401b61:	c3                   	retq   

0000000000401b62 <getval_382>:
  401b62:	b8 89 c2 a4 c0       	mov    $0xc0a4c289,%eax
  401b67:	c3                   	retq   

0000000000401b68 <addval_350>:
  401b68:	8d 87 49 89 e0 c3    	lea    -0x3c1f76b7(%rdi),%eax
  401b6e:	c3                   	retq   

0000000000401b6f <addval_446>:
  401b6f:	8d 87 48 89 e0 91    	lea    -0x6e1f76b8(%rdi),%eax
  401b75:	c3                   	retq   

0000000000401b76 <getval_203>:
  401b76:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  401b7b:	c3                   	retq   

0000000000401b7c <getval_207>:
  401b7c:	b8 89 c2 c4 c9       	mov    $0xc9c4c289,%eax
  401b81:	c3                   	retq   

0000000000401b82 <setval_229>:
  401b82:	c7 07 c9 ce 38 c0    	movl   $0xc038cec9,(%rdi)
  401b88:	c3                   	retq   

0000000000401b89 <getval_439>:
  401b89:	b8 88 c2 20 c0       	mov    $0xc020c288,%eax
  401b8e:	c3                   	retq   

0000000000401b8f <getval_201>:
  401b8f:	b8 81 ce 20 c9       	mov    $0xc920ce81,%eax
  401b94:	c3                   	retq   

0000000000401b95 <addval_431>:
  401b95:	8d 87 99 d1 90 90    	lea    -0x6f6f2e67(%rdi),%eax
  401b9b:	c3                   	retq   

0000000000401b9c <addval_447>:
  401b9c:	8d 87 89 ce 84 c0    	lea    -0x3f7b3177(%rdi),%eax
  401ba2:	c3                   	retq   

0000000000401ba3 <addval_140>:
  401ba3:	8d 87 48 a9 e0 90    	lea    -0x6f1f56b8(%rdi),%eax
  401ba9:	c3                   	retq   

0000000000401baa <addval_295>:
  401baa:	8d 87 89 d1 a4 c9    	lea    -0x365b2e77(%rdi),%eax
  401bb0:	c3                   	retq   

0000000000401bb1 <setval_424>:
  401bb1:	c7 07 89 d1 38 c0    	movl   $0xc038d189,(%rdi)
  401bb7:	c3                   	retq   

0000000000401bb8 <getval_240>:
  401bb8:	b8 48 8b e0 c3       	mov    $0xc3e08b48,%eax
  401bbd:	c3                   	retq   

0000000000401bbe <getval_316>:
  401bbe:	b8 89 ce 08 c0       	mov    $0xc008ce89,%eax
  401bc3:	c3                   	retq   

0000000000401bc4 <setval_116>:
  401bc4:	c7 07 89 d1 38 c9    	movl   $0xc938d189,(%rdi)
  401bca:	c3                   	retq   

0000000000401bcb <setval_367>:
  401bcb:	c7 07 89 c2 92 90    	movl   $0x9092c289,(%rdi)
  401bd1:	c3                   	retq   

0000000000401bd2 <setval_323>:
  401bd2:	c7 07 bb 68 89 e0    	movl   $0xe08968bb,(%rdi)
  401bd8:	c3                   	retq   

0000000000401bd9 <setval_250>:
  401bd9:	c7 07 03 88 d1 c3    	movl   $0xc3d18803,(%rdi)
  401bdf:	c3                   	retq   

0000000000401be0 <setval_285>:
  401be0:	c7 07 89 d1 30 c0    	movl   $0xc030d189,(%rdi)
  401be6:	c3                   	retq   

0000000000401be7 <addval_132>:
  401be7:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  401bed:	c3                   	retq   

0000000000401bee <setval_254>:
  401bee:	c7 07 89 c2 a4 c0    	movl   $0xc0a4c289,(%rdi)
  401bf4:	c3                   	retq   

0000000000401bf5 <addval_297>:
  401bf5:	8d 87 08 48 89 e0    	lea    -0x1f76b7f8(%rdi),%eax
  401bfb:	c3                   	retq   

0000000000401bfc <getval_325>:
  401bfc:	b8 81 ce 90 c3       	mov    $0xc390ce81,%eax
  401c01:	c3                   	retq   

0000000000401c02 <setval_182>:
  401c02:	c7 07 89 d1 a4 db    	movl   $0xdba4d189,(%rdi)
  401c08:	c3                   	retq   

0000000000401c09 <addval_339>:
  401c09:	8d 87 a9 ce 20 c9    	lea    -0x36df3157(%rdi),%eax
  401c0f:	c3                   	retq   

0000000000401c10 <setval_239>:
  401c10:	c7 07 90 89 ce c7    	movl   $0xc7ce8990,(%rdi)
  401c16:	c3                   	retq   

0000000000401c17 <end_farm>:
  401c17:	b8 01 00 00 00       	mov    $0x1,%eax
  401c1c:	c3                   	retq   

0000000000401c1d <save_char>:
  401c1d:	8b 05 21 45 20 00    	mov    0x204521(%rip),%eax        # 606144 <gets_cnt>
  401c23:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401c28:	7f 49                	jg     401c73 <save_char+0x56>
  401c2a:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401c2d:	89 f9                	mov    %edi,%ecx
  401c2f:	c0 e9 04             	shr    $0x4,%cl
  401c32:	83 e1 0f             	and    $0xf,%ecx
  401c35:	0f b6 b1 20 37 40 00 	movzbl 0x403720(%rcx),%esi
  401c3c:	48 63 ca             	movslq %edx,%rcx
  401c3f:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c46:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401c49:	83 e7 0f             	and    $0xf,%edi
  401c4c:	0f b6 b7 20 37 40 00 	movzbl 0x403720(%rdi),%esi
  401c53:	48 63 c9             	movslq %ecx,%rcx
  401c56:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c5d:	83 c2 02             	add    $0x2,%edx
  401c60:	48 63 d2             	movslq %edx,%rdx
  401c63:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401c6a:	83 c0 01             	add    $0x1,%eax
  401c6d:	89 05 d1 44 20 00    	mov    %eax,0x2044d1(%rip)        # 606144 <gets_cnt>
  401c73:	f3 c3                	repz retq 

0000000000401c75 <save_term>:
  401c75:	8b 05 c9 44 20 00    	mov    0x2044c9(%rip),%eax        # 606144 <gets_cnt>
  401c7b:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401c7e:	48 98                	cltq   
  401c80:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401c87:	c3                   	retq   

0000000000401c88 <check_fail>:
  401c88:	48 83 ec 08          	sub    $0x8,%rsp
  401c8c:	0f be 15 b5 44 20 00 	movsbl 0x2044b5(%rip),%edx        # 606148 <target_prefix>
  401c93:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401c99:	8b 0d 79 38 20 00    	mov    0x203879(%rip),%ecx        # 605518 <check_level>
  401c9f:	be 1b 34 40 00       	mov    $0x40341b,%esi
  401ca4:	bf 01 00 00 00       	mov    $0x1,%edi
  401ca9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cae:	e8 6d f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401cb3:	bf 01 00 00 00       	mov    $0x1,%edi
  401cb8:	e8 b3 f1 ff ff       	callq  400e70 <exit@plt>

0000000000401cbd <Gets>:
  401cbd:	41 54                	push   %r12
  401cbf:	55                   	push   %rbp
  401cc0:	53                   	push   %rbx
  401cc1:	49 89 fc             	mov    %rdi,%r12
  401cc4:	c7 05 76 44 20 00 00 	movl   $0x0,0x204476(%rip)        # 606144 <gets_cnt>
  401ccb:	00 00 00 
  401cce:	48 89 fb             	mov    %rdi,%rbx
  401cd1:	eb 11                	jmp    401ce4 <Gets+0x27>
  401cd3:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401cd7:	88 03                	mov    %al,(%rbx)
  401cd9:	0f b6 f8             	movzbl %al,%edi
  401cdc:	e8 3c ff ff ff       	callq  401c1d <save_char>
  401ce1:	48 89 eb             	mov    %rbp,%rbx
  401ce4:	48 8b 3d 25 38 20 00 	mov    0x203825(%rip),%rdi        # 605510 <infile>
  401ceb:	e8 00 f1 ff ff       	callq  400df0 <_IO_getc@plt>
  401cf0:	83 f8 ff             	cmp    $0xffffffff,%eax
  401cf3:	74 05                	je     401cfa <Gets+0x3d>
  401cf5:	83 f8 0a             	cmp    $0xa,%eax
  401cf8:	75 d9                	jne    401cd3 <Gets+0x16>
  401cfa:	c6 03 00             	movb   $0x0,(%rbx)
  401cfd:	b8 00 00 00 00       	mov    $0x0,%eax
  401d02:	e8 6e ff ff ff       	callq  401c75 <save_term>
  401d07:	4c 89 e0             	mov    %r12,%rax
  401d0a:	5b                   	pop    %rbx
  401d0b:	5d                   	pop    %rbp
  401d0c:	41 5c                	pop    %r12
  401d0e:	c3                   	retq   

0000000000401d0f <notify_server>:
  401d0f:	53                   	push   %rbx
  401d10:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401d17:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d1e:	00 00 
  401d20:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401d27:	00 
  401d28:	31 c0                	xor    %eax,%eax
  401d2a:	83 3d f7 37 20 00 00 	cmpl   $0x0,0x2037f7(%rip)        # 605528 <is_checker>
  401d31:	0f 85 aa 01 00 00    	jne    401ee1 <notify_server+0x1d2>
  401d37:	89 fb                	mov    %edi,%ebx
  401d39:	8b 05 05 44 20 00    	mov    0x204405(%rip),%eax        # 606144 <gets_cnt>
  401d3f:	83 c0 64             	add    $0x64,%eax
  401d42:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d47:	7e 1e                	jle    401d67 <notify_server+0x58>
  401d49:	be 50 35 40 00       	mov    $0x403550,%esi
  401d4e:	bf 01 00 00 00       	mov    $0x1,%edi
  401d53:	b8 00 00 00 00       	mov    $0x0,%eax
  401d58:	e8 c3 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d5d:	bf 01 00 00 00       	mov    $0x1,%edi
  401d62:	e8 09 f1 ff ff       	callq  400e70 <exit@plt>
  401d67:	0f be 05 da 43 20 00 	movsbl 0x2043da(%rip),%eax        # 606148 <target_prefix>
  401d6e:	83 3d 33 37 20 00 00 	cmpl   $0x0,0x203733(%rip)        # 6054a8 <notify>
  401d75:	74 08                	je     401d7f <notify_server+0x70>
  401d77:	8b 15 a3 37 20 00    	mov    0x2037a3(%rip),%edx        # 605520 <authkey>
  401d7d:	eb 05                	jmp    401d84 <notify_server+0x75>
  401d7f:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d84:	85 db                	test   %ebx,%ebx
  401d86:	74 08                	je     401d90 <notify_server+0x81>
  401d88:	41 b9 31 34 40 00    	mov    $0x403431,%r9d
  401d8e:	eb 06                	jmp    401d96 <notify_server+0x87>
  401d90:	41 b9 36 34 40 00    	mov    $0x403436,%r9d
  401d96:	68 40 55 60 00       	pushq  $0x605540
  401d9b:	56                   	push   %rsi
  401d9c:	50                   	push   %rax
  401d9d:	52                   	push   %rdx
  401d9e:	44 8b 05 c3 33 20 00 	mov    0x2033c3(%rip),%r8d        # 605168 <target_id>
  401da5:	b9 3b 34 40 00       	mov    $0x40343b,%ecx
  401daa:	ba 00 20 00 00       	mov    $0x2000,%edx
  401daf:	be 01 00 00 00       	mov    $0x1,%esi
  401db4:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401db9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbe:	e8 dd f0 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401dc3:	48 83 c4 20          	add    $0x20,%rsp
  401dc7:	83 3d da 36 20 00 00 	cmpl   $0x0,0x2036da(%rip)        # 6054a8 <notify>
  401dce:	0f 84 81 00 00 00    	je     401e55 <notify_server+0x146>
  401dd4:	85 db                	test   %ebx,%ebx
  401dd6:	74 6e                	je     401e46 <notify_server+0x137>
  401dd8:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401ddf:	00 
  401de0:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401de6:	48 89 e1             	mov    %rsp,%rcx
  401de9:	48 8b 15 80 33 20 00 	mov    0x203380(%rip),%rdx        # 605170 <lab>
  401df0:	48 8b 35 81 33 20 00 	mov    0x203381(%rip),%rsi        # 605178 <course>
  401df7:	48 8b 3d 62 33 20 00 	mov    0x203362(%rip),%rdi        # 605160 <user_id>
  401dfe:	e8 bb 10 00 00       	callq  402ebe <driver_post>
  401e03:	85 c0                	test   %eax,%eax
  401e05:	79 26                	jns    401e2d <notify_server+0x11e>
  401e07:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401e0e:	00 
  401e0f:	be 57 34 40 00       	mov    $0x403457,%esi
  401e14:	bf 01 00 00 00       	mov    $0x1,%edi
  401e19:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1e:	e8 fd ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e23:	bf 01 00 00 00       	mov    $0x1,%edi
  401e28:	e8 43 f0 ff ff       	callq  400e70 <exit@plt>
  401e2d:	bf 80 35 40 00       	mov    $0x403580,%edi
  401e32:	e8 a9 ee ff ff       	callq  400ce0 <puts@plt>
  401e37:	bf 63 34 40 00       	mov    $0x403463,%edi
  401e3c:	e8 9f ee ff ff       	callq  400ce0 <puts@plt>
  401e41:	e9 9b 00 00 00       	jmpq   401ee1 <notify_server+0x1d2>
  401e46:	bf 6d 34 40 00       	mov    $0x40346d,%edi
  401e4b:	e8 90 ee ff ff       	callq  400ce0 <puts@plt>
  401e50:	e9 8c 00 00 00       	jmpq   401ee1 <notify_server+0x1d2>
  401e55:	85 db                	test   %ebx,%ebx
  401e57:	74 07                	je     401e60 <notify_server+0x151>
  401e59:	ba 31 34 40 00       	mov    $0x403431,%edx
  401e5e:	eb 05                	jmp    401e65 <notify_server+0x156>
  401e60:	ba 36 34 40 00       	mov    $0x403436,%edx
  401e65:	be b8 35 40 00       	mov    $0x4035b8,%esi
  401e6a:	bf 01 00 00 00       	mov    $0x1,%edi
  401e6f:	b8 00 00 00 00       	mov    $0x0,%eax
  401e74:	e8 a7 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e79:	48 8b 15 e0 32 20 00 	mov    0x2032e0(%rip),%rdx        # 605160 <user_id>
  401e80:	be 74 34 40 00       	mov    $0x403474,%esi
  401e85:	bf 01 00 00 00       	mov    $0x1,%edi
  401e8a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e8f:	e8 8c ef ff ff       	callq  400e20 <__printf_chk@plt>
  401e94:	48 8b 15 dd 32 20 00 	mov    0x2032dd(%rip),%rdx        # 605178 <course>
  401e9b:	be 81 34 40 00       	mov    $0x403481,%esi
  401ea0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ea5:	b8 00 00 00 00       	mov    $0x0,%eax
  401eaa:	e8 71 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401eaf:	48 8b 15 ba 32 20 00 	mov    0x2032ba(%rip),%rdx        # 605170 <lab>
  401eb6:	be 8d 34 40 00       	mov    $0x40348d,%esi
  401ebb:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec5:	e8 56 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401eca:	48 89 e2             	mov    %rsp,%rdx
  401ecd:	be 96 34 40 00       	mov    $0x403496,%esi
  401ed2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed7:	b8 00 00 00 00       	mov    $0x0,%eax
  401edc:	e8 3f ef ff ff       	callq  400e20 <__printf_chk@plt>
  401ee1:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401ee8:	00 
  401ee9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401ef0:	00 00 
  401ef2:	74 05                	je     401ef9 <notify_server+0x1ea>
  401ef4:	e8 07 ee ff ff       	callq  400d00 <__stack_chk_fail@plt>
  401ef9:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401f00:	5b                   	pop    %rbx
  401f01:	c3                   	retq   

0000000000401f02 <validate>:
  401f02:	53                   	push   %rbx
  401f03:	89 fb                	mov    %edi,%ebx
  401f05:	83 3d 1c 36 20 00 00 	cmpl   $0x0,0x20361c(%rip)        # 605528 <is_checker>
  401f0c:	74 6b                	je     401f79 <validate+0x77>
  401f0e:	39 3d 08 36 20 00    	cmp    %edi,0x203608(%rip)        # 60551c <vlevel>
  401f14:	74 14                	je     401f2a <validate+0x28>
  401f16:	bf a2 34 40 00       	mov    $0x4034a2,%edi
  401f1b:	e8 c0 ed ff ff       	callq  400ce0 <puts@plt>
  401f20:	b8 00 00 00 00       	mov    $0x0,%eax
  401f25:	e8 5e fd ff ff       	callq  401c88 <check_fail>
  401f2a:	8b 15 e8 35 20 00    	mov    0x2035e8(%rip),%edx        # 605518 <check_level>
  401f30:	39 d7                	cmp    %edx,%edi
  401f32:	74 20                	je     401f54 <validate+0x52>
  401f34:	89 f9                	mov    %edi,%ecx
  401f36:	be e0 35 40 00       	mov    $0x4035e0,%esi
  401f3b:	bf 01 00 00 00       	mov    $0x1,%edi
  401f40:	b8 00 00 00 00       	mov    $0x0,%eax
  401f45:	e8 d6 ee ff ff       	callq  400e20 <__printf_chk@plt>
  401f4a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4f:	e8 34 fd ff ff       	callq  401c88 <check_fail>
  401f54:	0f be 15 ed 41 20 00 	movsbl 0x2041ed(%rip),%edx        # 606148 <target_prefix>
  401f5b:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401f61:	89 f9                	mov    %edi,%ecx
  401f63:	be c0 34 40 00       	mov    $0x4034c0,%esi
  401f68:	bf 01 00 00 00       	mov    $0x1,%edi
  401f6d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f72:	e8 a9 ee ff ff       	callq  400e20 <__printf_chk@plt>
  401f77:	eb 49                	jmp    401fc2 <validate+0xc0>
  401f79:	3b 3d 9d 35 20 00    	cmp    0x20359d(%rip),%edi        # 60551c <vlevel>
  401f7f:	74 18                	je     401f99 <validate+0x97>
  401f81:	bf a2 34 40 00       	mov    $0x4034a2,%edi
  401f86:	e8 55 ed ff ff       	callq  400ce0 <puts@plt>
  401f8b:	89 de                	mov    %ebx,%esi
  401f8d:	bf 00 00 00 00       	mov    $0x0,%edi
  401f92:	e8 78 fd ff ff       	callq  401d0f <notify_server>
  401f97:	eb 29                	jmp    401fc2 <validate+0xc0>
  401f99:	0f be 0d a8 41 20 00 	movsbl 0x2041a8(%rip),%ecx        # 606148 <target_prefix>
  401fa0:	89 fa                	mov    %edi,%edx
  401fa2:	be 08 36 40 00       	mov    $0x403608,%esi
  401fa7:	bf 01 00 00 00       	mov    $0x1,%edi
  401fac:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb1:	e8 6a ee ff ff       	callq  400e20 <__printf_chk@plt>
  401fb6:	89 de                	mov    %ebx,%esi
  401fb8:	bf 01 00 00 00       	mov    $0x1,%edi
  401fbd:	e8 4d fd ff ff       	callq  401d0f <notify_server>
  401fc2:	5b                   	pop    %rbx
  401fc3:	c3                   	retq   

0000000000401fc4 <fail>:
  401fc4:	48 83 ec 08          	sub    $0x8,%rsp
  401fc8:	83 3d 59 35 20 00 00 	cmpl   $0x0,0x203559(%rip)        # 605528 <is_checker>
  401fcf:	74 0a                	je     401fdb <fail+0x17>
  401fd1:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd6:	e8 ad fc ff ff       	callq  401c88 <check_fail>
  401fdb:	89 fe                	mov    %edi,%esi
  401fdd:	bf 00 00 00 00       	mov    $0x0,%edi
  401fe2:	e8 28 fd ff ff       	callq  401d0f <notify_server>
  401fe7:	48 83 c4 08          	add    $0x8,%rsp
  401feb:	c3                   	retq   

0000000000401fec <bushandler>:
  401fec:	48 83 ec 08          	sub    $0x8,%rsp
  401ff0:	83 3d 31 35 20 00 00 	cmpl   $0x0,0x203531(%rip)        # 605528 <is_checker>
  401ff7:	74 14                	je     40200d <bushandler+0x21>
  401ff9:	bf d5 34 40 00       	mov    $0x4034d5,%edi
  401ffe:	e8 dd ec ff ff       	callq  400ce0 <puts@plt>
  402003:	b8 00 00 00 00       	mov    $0x0,%eax
  402008:	e8 7b fc ff ff       	callq  401c88 <check_fail>
  40200d:	bf 40 36 40 00       	mov    $0x403640,%edi
  402012:	e8 c9 ec ff ff       	callq  400ce0 <puts@plt>
  402017:	bf df 34 40 00       	mov    $0x4034df,%edi
  40201c:	e8 bf ec ff ff       	callq  400ce0 <puts@plt>
  402021:	be 00 00 00 00       	mov    $0x0,%esi
  402026:	bf 00 00 00 00       	mov    $0x0,%edi
  40202b:	e8 df fc ff ff       	callq  401d0f <notify_server>
  402030:	bf 01 00 00 00       	mov    $0x1,%edi
  402035:	e8 36 ee ff ff       	callq  400e70 <exit@plt>

000000000040203a <seghandler>:
  40203a:	48 83 ec 08          	sub    $0x8,%rsp
  40203e:	83 3d e3 34 20 00 00 	cmpl   $0x0,0x2034e3(%rip)        # 605528 <is_checker>
  402045:	74 14                	je     40205b <seghandler+0x21>
  402047:	bf f5 34 40 00       	mov    $0x4034f5,%edi
  40204c:	e8 8f ec ff ff       	callq  400ce0 <puts@plt>
  402051:	b8 00 00 00 00       	mov    $0x0,%eax
  402056:	e8 2d fc ff ff       	callq  401c88 <check_fail>
  40205b:	bf 60 36 40 00       	mov    $0x403660,%edi
  402060:	e8 7b ec ff ff       	callq  400ce0 <puts@plt>
  402065:	bf df 34 40 00       	mov    $0x4034df,%edi
  40206a:	e8 71 ec ff ff       	callq  400ce0 <puts@plt>
  40206f:	be 00 00 00 00       	mov    $0x0,%esi
  402074:	bf 00 00 00 00       	mov    $0x0,%edi
  402079:	e8 91 fc ff ff       	callq  401d0f <notify_server>
  40207e:	bf 01 00 00 00       	mov    $0x1,%edi
  402083:	e8 e8 ed ff ff       	callq  400e70 <exit@plt>

0000000000402088 <illegalhandler>:
  402088:	48 83 ec 08          	sub    $0x8,%rsp
  40208c:	83 3d 95 34 20 00 00 	cmpl   $0x0,0x203495(%rip)        # 605528 <is_checker>
  402093:	74 14                	je     4020a9 <illegalhandler+0x21>
  402095:	bf 08 35 40 00       	mov    $0x403508,%edi
  40209a:	e8 41 ec ff ff       	callq  400ce0 <puts@plt>
  40209f:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a4:	e8 df fb ff ff       	callq  401c88 <check_fail>
  4020a9:	bf 88 36 40 00       	mov    $0x403688,%edi
  4020ae:	e8 2d ec ff ff       	callq  400ce0 <puts@plt>
  4020b3:	bf df 34 40 00       	mov    $0x4034df,%edi
  4020b8:	e8 23 ec ff ff       	callq  400ce0 <puts@plt>
  4020bd:	be 00 00 00 00       	mov    $0x0,%esi
  4020c2:	bf 00 00 00 00       	mov    $0x0,%edi
  4020c7:	e8 43 fc ff ff       	callq  401d0f <notify_server>
  4020cc:	bf 01 00 00 00       	mov    $0x1,%edi
  4020d1:	e8 9a ed ff ff       	callq  400e70 <exit@plt>

00000000004020d6 <sigalrmhandler>:
  4020d6:	48 83 ec 08          	sub    $0x8,%rsp
  4020da:	83 3d 47 34 20 00 00 	cmpl   $0x0,0x203447(%rip)        # 605528 <is_checker>
  4020e1:	74 14                	je     4020f7 <sigalrmhandler+0x21>
  4020e3:	bf 1c 35 40 00       	mov    $0x40351c,%edi
  4020e8:	e8 f3 eb ff ff       	callq  400ce0 <puts@plt>
  4020ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f2:	e8 91 fb ff ff       	callq  401c88 <check_fail>
  4020f7:	ba 05 00 00 00       	mov    $0x5,%edx
  4020fc:	be b8 36 40 00       	mov    $0x4036b8,%esi
  402101:	bf 01 00 00 00       	mov    $0x1,%edi
  402106:	b8 00 00 00 00       	mov    $0x0,%eax
  40210b:	e8 10 ed ff ff       	callq  400e20 <__printf_chk@plt>
  402110:	be 00 00 00 00       	mov    $0x0,%esi
  402115:	bf 00 00 00 00       	mov    $0x0,%edi
  40211a:	e8 f0 fb ff ff       	callq  401d0f <notify_server>
  40211f:	bf 01 00 00 00       	mov    $0x1,%edi
  402124:	e8 47 ed ff ff       	callq  400e70 <exit@plt>

0000000000402129 <launch>:
  402129:	55                   	push   %rbp
  40212a:	48 89 e5             	mov    %rsp,%rbp
  40212d:	48 83 ec 10          	sub    $0x10,%rsp
  402131:	48 89 fa             	mov    %rdi,%rdx
  402134:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40213b:	00 00 
  40213d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402141:	31 c0                	xor    %eax,%eax
  402143:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402147:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40214b:	48 29 c4             	sub    %rax,%rsp
  40214e:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402153:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402157:	be f4 00 00 00       	mov    $0xf4,%esi
  40215c:	e8 bf eb ff ff       	callq  400d20 <memset@plt>
  402161:	48 8b 05 58 33 20 00 	mov    0x203358(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  402168:	48 39 05 a1 33 20 00 	cmp    %rax,0x2033a1(%rip)        # 605510 <infile>
  40216f:	75 14                	jne    402185 <launch+0x5c>
  402171:	be 24 35 40 00       	mov    $0x403524,%esi
  402176:	bf 01 00 00 00       	mov    $0x1,%edi
  40217b:	b8 00 00 00 00       	mov    $0x0,%eax
  402180:	e8 9b ec ff ff       	callq  400e20 <__printf_chk@plt>
  402185:	c7 05 8d 33 20 00 00 	movl   $0x0,0x20338d(%rip)        # 60551c <vlevel>
  40218c:	00 00 00 
  40218f:	b8 00 00 00 00       	mov    $0x0,%eax
  402194:	e8 3a f9 ff ff       	callq  401ad3 <test>
  402199:	83 3d 88 33 20 00 00 	cmpl   $0x0,0x203388(%rip)        # 605528 <is_checker>
  4021a0:	74 14                	je     4021b6 <launch+0x8d>
  4021a2:	bf 31 35 40 00       	mov    $0x403531,%edi
  4021a7:	e8 34 eb ff ff       	callq  400ce0 <puts@plt>
  4021ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b1:	e8 d2 fa ff ff       	callq  401c88 <check_fail>
  4021b6:	bf 3c 35 40 00       	mov    $0x40353c,%edi
  4021bb:	e8 20 eb ff ff       	callq  400ce0 <puts@plt>
  4021c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4021c4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4021cb:	00 00 
  4021cd:	74 05                	je     4021d4 <launch+0xab>
  4021cf:	e8 2c eb ff ff       	callq  400d00 <__stack_chk_fail@plt>
  4021d4:	c9                   	leaveq 
  4021d5:	c3                   	retq   

00000000004021d6 <stable_launch>:
  4021d6:	53                   	push   %rbx
  4021d7:	48 89 3d 2a 33 20 00 	mov    %rdi,0x20332a(%rip)        # 605508 <global_offset>
  4021de:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4021e4:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4021ea:	b9 32 01 00 00       	mov    $0x132,%ecx
  4021ef:	ba 07 00 00 00       	mov    $0x7,%edx
  4021f4:	be 00 00 10 00       	mov    $0x100000,%esi
  4021f9:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4021fe:	e8 0d eb ff ff       	callq  400d10 <mmap@plt>
  402203:	48 89 c3             	mov    %rax,%rbx
  402206:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40220c:	74 37                	je     402245 <stable_launch+0x6f>
  40220e:	be 00 00 10 00       	mov    $0x100000,%esi
  402213:	48 89 c7             	mov    %rax,%rdi
  402216:	e8 f5 eb ff ff       	callq  400e10 <munmap@plt>
  40221b:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402220:	ba f0 36 40 00       	mov    $0x4036f0,%edx
  402225:	be 01 00 00 00       	mov    $0x1,%esi
  40222a:	48 8b 3d b7 32 20 00 	mov    0x2032b7(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  402231:	b8 00 00 00 00       	mov    $0x0,%eax
  402236:	e8 55 ec ff ff       	callq  400e90 <__fprintf_chk@plt>
  40223b:	bf 01 00 00 00       	mov    $0x1,%edi
  402240:	e8 2b ec ff ff       	callq  400e70 <exit@plt>
  402245:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40224c:	48 89 15 fd 3e 20 00 	mov    %rdx,0x203efd(%rip)        # 606150 <stack_top>
  402253:	48 89 e0             	mov    %rsp,%rax
  402256:	48 89 d4             	mov    %rdx,%rsp
  402259:	48 89 c2             	mov    %rax,%rdx
  40225c:	48 89 15 9d 32 20 00 	mov    %rdx,0x20329d(%rip)        # 605500 <global_save_stack>
  402263:	48 8b 3d 9e 32 20 00 	mov    0x20329e(%rip),%rdi        # 605508 <global_offset>
  40226a:	e8 ba fe ff ff       	callq  402129 <launch>
  40226f:	48 8b 05 8a 32 20 00 	mov    0x20328a(%rip),%rax        # 605500 <global_save_stack>
  402276:	48 89 c4             	mov    %rax,%rsp
  402279:	be 00 00 10 00       	mov    $0x100000,%esi
  40227e:	48 89 df             	mov    %rbx,%rdi
  402281:	e8 8a eb ff ff       	callq  400e10 <munmap@plt>
  402286:	5b                   	pop    %rbx
  402287:	c3                   	retq   

0000000000402288 <rio_readinitb>:
  402288:	89 37                	mov    %esi,(%rdi)
  40228a:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402291:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402295:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402299:	c3                   	retq   

000000000040229a <sigalrm_handler>:
  40229a:	48 83 ec 08          	sub    $0x8,%rsp
  40229e:	b9 00 00 00 00       	mov    $0x0,%ecx
  4022a3:	ba 30 37 40 00       	mov    $0x403730,%edx
  4022a8:	be 01 00 00 00       	mov    $0x1,%esi
  4022ad:	48 8b 3d 34 32 20 00 	mov    0x203234(%rip),%rdi        # 6054e8 <stderr@@GLIBC_2.2.5>
  4022b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4022b9:	e8 d2 eb ff ff       	callq  400e90 <__fprintf_chk@plt>
  4022be:	bf 01 00 00 00       	mov    $0x1,%edi
  4022c3:	e8 a8 eb ff ff       	callq  400e70 <exit@plt>

00000000004022c8 <rio_writen>:
  4022c8:	41 55                	push   %r13
  4022ca:	41 54                	push   %r12
  4022cc:	55                   	push   %rbp
  4022cd:	53                   	push   %rbx
  4022ce:	48 83 ec 08          	sub    $0x8,%rsp
  4022d2:	41 89 fc             	mov    %edi,%r12d
  4022d5:	48 89 f5             	mov    %rsi,%rbp
  4022d8:	49 89 d5             	mov    %rdx,%r13
  4022db:	48 89 d3             	mov    %rdx,%rbx
  4022de:	eb 28                	jmp    402308 <rio_writen+0x40>
  4022e0:	48 89 da             	mov    %rbx,%rdx
  4022e3:	48 89 ee             	mov    %rbp,%rsi
  4022e6:	44 89 e7             	mov    %r12d,%edi
  4022e9:	e8 02 ea ff ff       	callq  400cf0 <write@plt>
  4022ee:	48 85 c0             	test   %rax,%rax
  4022f1:	7f 0f                	jg     402302 <rio_writen+0x3a>
  4022f3:	e8 a8 e9 ff ff       	callq  400ca0 <__errno_location@plt>
  4022f8:	83 38 04             	cmpl   $0x4,(%rax)
  4022fb:	75 15                	jne    402312 <rio_writen+0x4a>
  4022fd:	b8 00 00 00 00       	mov    $0x0,%eax
  402302:	48 29 c3             	sub    %rax,%rbx
  402305:	48 01 c5             	add    %rax,%rbp
  402308:	48 85 db             	test   %rbx,%rbx
  40230b:	75 d3                	jne    4022e0 <rio_writen+0x18>
  40230d:	4c 89 e8             	mov    %r13,%rax
  402310:	eb 07                	jmp    402319 <rio_writen+0x51>
  402312:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402319:	48 83 c4 08          	add    $0x8,%rsp
  40231d:	5b                   	pop    %rbx
  40231e:	5d                   	pop    %rbp
  40231f:	41 5c                	pop    %r12
  402321:	41 5d                	pop    %r13
  402323:	c3                   	retq   

0000000000402324 <rio_read>:
  402324:	41 55                	push   %r13
  402326:	41 54                	push   %r12
  402328:	55                   	push   %rbp
  402329:	53                   	push   %rbx
  40232a:	48 83 ec 08          	sub    $0x8,%rsp
  40232e:	48 89 fb             	mov    %rdi,%rbx
  402331:	49 89 f5             	mov    %rsi,%r13
  402334:	49 89 d4             	mov    %rdx,%r12
  402337:	eb 2e                	jmp    402367 <rio_read+0x43>
  402339:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  40233d:	8b 3b                	mov    (%rbx),%edi
  40233f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402344:	48 89 ee             	mov    %rbp,%rsi
  402347:	e8 04 ea ff ff       	callq  400d50 <read@plt>
  40234c:	89 43 04             	mov    %eax,0x4(%rbx)
  40234f:	85 c0                	test   %eax,%eax
  402351:	79 0c                	jns    40235f <rio_read+0x3b>
  402353:	e8 48 e9 ff ff       	callq  400ca0 <__errno_location@plt>
  402358:	83 38 04             	cmpl   $0x4,(%rax)
  40235b:	74 0a                	je     402367 <rio_read+0x43>
  40235d:	eb 37                	jmp    402396 <rio_read+0x72>
  40235f:	85 c0                	test   %eax,%eax
  402361:	74 3c                	je     40239f <rio_read+0x7b>
  402363:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402367:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40236a:	85 ed                	test   %ebp,%ebp
  40236c:	7e cb                	jle    402339 <rio_read+0x15>
  40236e:	89 e8                	mov    %ebp,%eax
  402370:	49 39 c4             	cmp    %rax,%r12
  402373:	77 03                	ja     402378 <rio_read+0x54>
  402375:	44 89 e5             	mov    %r12d,%ebp
  402378:	4c 63 e5             	movslq %ebp,%r12
  40237b:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40237f:	4c 89 e2             	mov    %r12,%rdx
  402382:	4c 89 ef             	mov    %r13,%rdi
  402385:	e8 36 ea ff ff       	callq  400dc0 <memcpy@plt>
  40238a:	4c 01 63 08          	add    %r12,0x8(%rbx)
  40238e:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402391:	4c 89 e0             	mov    %r12,%rax
  402394:	eb 0e                	jmp    4023a4 <rio_read+0x80>
  402396:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40239d:	eb 05                	jmp    4023a4 <rio_read+0x80>
  40239f:	b8 00 00 00 00       	mov    $0x0,%eax
  4023a4:	48 83 c4 08          	add    $0x8,%rsp
  4023a8:	5b                   	pop    %rbx
  4023a9:	5d                   	pop    %rbp
  4023aa:	41 5c                	pop    %r12
  4023ac:	41 5d                	pop    %r13
  4023ae:	c3                   	retq   

00000000004023af <rio_readlineb>:
  4023af:	41 55                	push   %r13
  4023b1:	41 54                	push   %r12
  4023b3:	55                   	push   %rbp
  4023b4:	53                   	push   %rbx
  4023b5:	48 83 ec 18          	sub    $0x18,%rsp
  4023b9:	49 89 fd             	mov    %rdi,%r13
  4023bc:	48 89 f5             	mov    %rsi,%rbp
  4023bf:	49 89 d4             	mov    %rdx,%r12
  4023c2:	bb 01 00 00 00       	mov    $0x1,%ebx
  4023c7:	eb 3f                	jmp    402408 <rio_readlineb+0x59>
  4023c9:	ba 01 00 00 00       	mov    $0x1,%edx
  4023ce:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4023d3:	4c 89 ef             	mov    %r13,%rdi
  4023d6:	e8 49 ff ff ff       	callq  402324 <rio_read>
  4023db:	83 f8 01             	cmp    $0x1,%eax
  4023de:	75 15                	jne    4023f5 <rio_readlineb+0x46>
  4023e0:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4023e4:	0f b6 54 24 0f       	movzbl 0xf(%rsp),%edx
  4023e9:	88 55 00             	mov    %dl,0x0(%rbp)
  4023ec:	80 7c 24 0f 0a       	cmpb   $0xa,0xf(%rsp)
  4023f1:	75 0e                	jne    402401 <rio_readlineb+0x52>
  4023f3:	eb 1a                	jmp    40240f <rio_readlineb+0x60>
  4023f5:	85 c0                	test   %eax,%eax
  4023f7:	75 22                	jne    40241b <rio_readlineb+0x6c>
  4023f9:	48 83 fb 01          	cmp    $0x1,%rbx
  4023fd:	75 13                	jne    402412 <rio_readlineb+0x63>
  4023ff:	eb 23                	jmp    402424 <rio_readlineb+0x75>
  402401:	48 83 c3 01          	add    $0x1,%rbx
  402405:	48 89 c5             	mov    %rax,%rbp
  402408:	4c 39 e3             	cmp    %r12,%rbx
  40240b:	72 bc                	jb     4023c9 <rio_readlineb+0x1a>
  40240d:	eb 03                	jmp    402412 <rio_readlineb+0x63>
  40240f:	48 89 c5             	mov    %rax,%rbp
  402412:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402416:	48 89 d8             	mov    %rbx,%rax
  402419:	eb 0e                	jmp    402429 <rio_readlineb+0x7a>
  40241b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402422:	eb 05                	jmp    402429 <rio_readlineb+0x7a>
  402424:	b8 00 00 00 00       	mov    $0x0,%eax
  402429:	48 83 c4 18          	add    $0x18,%rsp
  40242d:	5b                   	pop    %rbx
  40242e:	5d                   	pop    %rbp
  40242f:	41 5c                	pop    %r12
  402431:	41 5d                	pop    %r13
  402433:	c3                   	retq   

0000000000402434 <urlencode>:
  402434:	41 54                	push   %r12
  402436:	55                   	push   %rbp
  402437:	53                   	push   %rbx
  402438:	48 83 ec 10          	sub    $0x10,%rsp
  40243c:	48 89 fb             	mov    %rdi,%rbx
  40243f:	48 89 f5             	mov    %rsi,%rbp
  402442:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402449:	00 00 
  40244b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402450:	31 c0                	xor    %eax,%eax
  402452:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402459:	f2 ae                	repnz scas %es:(%rdi),%al
  40245b:	48 f7 d1             	not    %rcx
  40245e:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402461:	e9 aa 00 00 00       	jmpq   402510 <urlencode+0xdc>
  402466:	44 0f b6 03          	movzbl (%rbx),%r8d
  40246a:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40246e:	0f 94 c2             	sete   %dl
  402471:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402475:	0f 94 c0             	sete   %al
  402478:	08 c2                	or     %al,%dl
  40247a:	75 24                	jne    4024a0 <urlencode+0x6c>
  40247c:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402480:	74 1e                	je     4024a0 <urlencode+0x6c>
  402482:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402486:	74 18                	je     4024a0 <urlencode+0x6c>
  402488:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40248c:	3c 09                	cmp    $0x9,%al
  40248e:	76 10                	jbe    4024a0 <urlencode+0x6c>
  402490:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402494:	3c 19                	cmp    $0x19,%al
  402496:	76 08                	jbe    4024a0 <urlencode+0x6c>
  402498:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40249c:	3c 19                	cmp    $0x19,%al
  40249e:	77 0a                	ja     4024aa <urlencode+0x76>
  4024a0:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4024a4:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024a8:	eb 5f                	jmp    402509 <urlencode+0xd5>
  4024aa:	41 80 f8 20          	cmp    $0x20,%r8b
  4024ae:	75 0a                	jne    4024ba <urlencode+0x86>
  4024b0:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4024b4:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024b8:	eb 4f                	jmp    402509 <urlencode+0xd5>
  4024ba:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4024be:	3c 5f                	cmp    $0x5f,%al
  4024c0:	0f 96 c2             	setbe  %dl
  4024c3:	41 80 f8 09          	cmp    $0x9,%r8b
  4024c7:	0f 94 c0             	sete   %al
  4024ca:	08 c2                	or     %al,%dl
  4024cc:	74 50                	je     40251e <urlencode+0xea>
  4024ce:	45 0f b6 c0          	movzbl %r8b,%r8d
  4024d2:	b9 c8 37 40 00       	mov    $0x4037c8,%ecx
  4024d7:	ba 08 00 00 00       	mov    $0x8,%edx
  4024dc:	be 01 00 00 00       	mov    $0x1,%esi
  4024e1:	48 89 e7             	mov    %rsp,%rdi
  4024e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4024e9:	e8 b2 e9 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4024ee:	0f b6 04 24          	movzbl (%rsp),%eax
  4024f2:	88 45 00             	mov    %al,0x0(%rbp)
  4024f5:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4024fa:	88 45 01             	mov    %al,0x1(%rbp)
  4024fd:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402502:	88 45 02             	mov    %al,0x2(%rbp)
  402505:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402509:	48 83 c3 01          	add    $0x1,%rbx
  40250d:	44 89 e0             	mov    %r12d,%eax
  402510:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402514:	85 c0                	test   %eax,%eax
  402516:	0f 85 4a ff ff ff    	jne    402466 <urlencode+0x32>
  40251c:	eb 05                	jmp    402523 <urlencode+0xef>
  40251e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402523:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402528:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40252f:	00 00 
  402531:	74 05                	je     402538 <urlencode+0x104>
  402533:	e8 c8 e7 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402538:	48 83 c4 10          	add    $0x10,%rsp
  40253c:	5b                   	pop    %rbx
  40253d:	5d                   	pop    %rbp
  40253e:	41 5c                	pop    %r12
  402540:	c3                   	retq   

0000000000402541 <submitr>:
  402541:	41 57                	push   %r15
  402543:	41 56                	push   %r14
  402545:	41 55                	push   %r13
  402547:	41 54                	push   %r12
  402549:	55                   	push   %rbp
  40254a:	53                   	push   %rbx
  40254b:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402552:	49 89 fc             	mov    %rdi,%r12
  402555:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402559:	49 89 d7             	mov    %rdx,%r15
  40255c:	49 89 ce             	mov    %rcx,%r14
  40255f:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402564:	4d 89 cd             	mov    %r9,%r13
  402567:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40256e:	00 
  40256f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402576:	00 00 
  402578:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40257f:	00 
  402580:	31 c0                	xor    %eax,%eax
  402582:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402589:	00 
  40258a:	ba 00 00 00 00       	mov    $0x0,%edx
  40258f:	be 01 00 00 00       	mov    $0x1,%esi
  402594:	bf 02 00 00 00       	mov    $0x2,%edi
  402599:	e8 12 e9 ff ff       	callq  400eb0 <socket@plt>
  40259e:	85 c0                	test   %eax,%eax
  4025a0:	79 4e                	jns    4025f0 <submitr+0xaf>
  4025a2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025a9:	3a 20 43 
  4025ac:	48 89 03             	mov    %rax,(%rbx)
  4025af:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025b6:	20 75 6e 
  4025b9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025bd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025c4:	74 6f 20 
  4025c7:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025cb:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4025d2:	65 20 73 
  4025d5:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025d9:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4025e0:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4025e6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025eb:	e9 88 06 00 00       	jmpq   402c78 <submitr+0x737>
  4025f0:	89 c5                	mov    %eax,%ebp
  4025f2:	4c 89 e7             	mov    %r12,%rdi
  4025f5:	e8 86 e7 ff ff       	callq  400d80 <gethostbyname@plt>
  4025fa:	48 85 c0             	test   %rax,%rax
  4025fd:	75 67                	jne    402666 <submitr+0x125>
  4025ff:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402606:	3a 20 44 
  402609:	48 89 03             	mov    %rax,(%rbx)
  40260c:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402613:	20 75 6e 
  402616:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40261a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402621:	74 6f 20 
  402624:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402628:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40262f:	76 65 20 
  402632:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402636:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40263d:	72 20 61 
  402640:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402644:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40264b:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402651:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402655:	89 ef                	mov    %ebp,%edi
  402657:	e8 e4 e6 ff ff       	callq  400d40 <close@plt>
  40265c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402661:	e9 12 06 00 00       	jmpq   402c78 <submitr+0x737>
  402666:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40266d:	00 00 
  40266f:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402676:	00 00 
  402678:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40267f:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402683:	48 8b 40 18          	mov    0x18(%rax),%rax
  402687:	48 8b 30             	mov    (%rax),%rsi
  40268a:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  40268f:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402694:	e8 f7 e6 ff ff       	callq  400d90 <__memmove_chk@plt>
  402699:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40269e:	66 c1 c8 08          	ror    $0x8,%ax
  4026a2:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4026a7:	ba 10 00 00 00       	mov    $0x10,%edx
  4026ac:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4026b1:	89 ef                	mov    %ebp,%edi
  4026b3:	e8 c8 e7 ff ff       	callq  400e80 <connect@plt>
  4026b8:	85 c0                	test   %eax,%eax
  4026ba:	79 59                	jns    402715 <submitr+0x1d4>
  4026bc:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4026c3:	3a 20 55 
  4026c6:	48 89 03             	mov    %rax,(%rbx)
  4026c9:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4026d0:	20 74 6f 
  4026d3:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026d7:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4026de:	65 63 74 
  4026e1:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026e5:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4026ec:	68 65 20 
  4026ef:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026f3:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4026fa:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402700:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402704:	89 ef                	mov    %ebp,%edi
  402706:	e8 35 e6 ff ff       	callq  400d40 <close@plt>
  40270b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402710:	e9 63 05 00 00       	jmpq   402c78 <submitr+0x737>
  402715:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40271c:	b8 00 00 00 00       	mov    $0x0,%eax
  402721:	48 89 f1             	mov    %rsi,%rcx
  402724:	4c 89 ef             	mov    %r13,%rdi
  402727:	f2 ae                	repnz scas %es:(%rdi),%al
  402729:	48 f7 d1             	not    %rcx
  40272c:	48 89 ca             	mov    %rcx,%rdx
  40272f:	48 89 f1             	mov    %rsi,%rcx
  402732:	4c 89 ff             	mov    %r15,%rdi
  402735:	f2 ae                	repnz scas %es:(%rdi),%al
  402737:	48 f7 d1             	not    %rcx
  40273a:	49 89 c8             	mov    %rcx,%r8
  40273d:	48 89 f1             	mov    %rsi,%rcx
  402740:	4c 89 f7             	mov    %r14,%rdi
  402743:	f2 ae                	repnz scas %es:(%rdi),%al
  402745:	48 f7 d1             	not    %rcx
  402748:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40274d:	48 89 f1             	mov    %rsi,%rcx
  402750:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402755:	f2 ae                	repnz scas %es:(%rdi),%al
  402757:	48 89 c8             	mov    %rcx,%rax
  40275a:	48 f7 d0             	not    %rax
  40275d:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402762:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402767:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40276e:	00 
  40276f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402775:	76 72                	jbe    4027e9 <submitr+0x2a8>
  402777:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40277e:	3a 20 52 
  402781:	48 89 03             	mov    %rax,(%rbx)
  402784:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40278b:	20 73 74 
  40278e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402792:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402799:	74 6f 6f 
  40279c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027a0:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4027a7:	65 2e 20 
  4027aa:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027ae:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4027b5:	61 73 65 
  4027b8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027bc:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4027c3:	49 54 52 
  4027c6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027ca:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4027d1:	55 46 00 
  4027d4:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027d8:	89 ef                	mov    %ebp,%edi
  4027da:	e8 61 e5 ff ff       	callq  400d40 <close@plt>
  4027df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027e4:	e9 8f 04 00 00       	jmpq   402c78 <submitr+0x737>
  4027e9:	48 8d b4 24 30 20 00 	lea    0x2030(%rsp),%rsi
  4027f0:	00 
  4027f1:	b9 00 04 00 00       	mov    $0x400,%ecx
  4027f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4027fb:	48 89 f7             	mov    %rsi,%rdi
  4027fe:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402801:	4c 89 ef             	mov    %r13,%rdi
  402804:	e8 2b fc ff ff       	callq  402434 <urlencode>
  402809:	85 c0                	test   %eax,%eax
  40280b:	0f 89 8a 00 00 00    	jns    40289b <submitr+0x35a>
  402811:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402818:	3a 20 52 
  40281b:	48 89 03             	mov    %rax,(%rbx)
  40281e:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402825:	20 73 74 
  402828:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40282c:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402833:	63 6f 6e 
  402836:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40283a:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402841:	20 61 6e 
  402844:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402848:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40284f:	67 61 6c 
  402852:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402856:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40285d:	6e 70 72 
  402860:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402864:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40286b:	6c 65 20 
  40286e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402872:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402879:	63 74 65 
  40287c:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402880:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402886:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40288a:	89 ef                	mov    %ebp,%edi
  40288c:	e8 af e4 ff ff       	callq  400d40 <close@plt>
  402891:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402896:	e9 dd 03 00 00       	jmpq   402c78 <submitr+0x737>
  40289b:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  4028a0:	41 54                	push   %r12
  4028a2:	48 8d 84 24 38 20 00 	lea    0x2038(%rsp),%rax
  4028a9:	00 
  4028aa:	50                   	push   %rax
  4028ab:	4d 89 f9             	mov    %r15,%r9
  4028ae:	4d 89 f0             	mov    %r14,%r8
  4028b1:	b9 58 37 40 00       	mov    $0x403758,%ecx
  4028b6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028bb:	be 01 00 00 00       	mov    $0x1,%esi
  4028c0:	4c 89 ef             	mov    %r13,%rdi
  4028c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4028c8:	e8 d3 e5 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4028cd:	b8 00 00 00 00       	mov    $0x0,%eax
  4028d2:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4028d9:	4c 89 ef             	mov    %r13,%rdi
  4028dc:	f2 ae                	repnz scas %es:(%rdi),%al
  4028de:	48 f7 d1             	not    %rcx
  4028e1:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4028e5:	4c 89 ee             	mov    %r13,%rsi
  4028e8:	89 ef                	mov    %ebp,%edi
  4028ea:	e8 d9 f9 ff ff       	callq  4022c8 <rio_writen>
  4028ef:	48 83 c4 10          	add    $0x10,%rsp
  4028f3:	48 85 c0             	test   %rax,%rax
  4028f6:	79 6e                	jns    402966 <submitr+0x425>
  4028f8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028ff:	3a 20 43 
  402902:	48 89 03             	mov    %rax,(%rbx)
  402905:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40290c:	20 75 6e 
  40290f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402913:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40291a:	74 6f 20 
  40291d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402921:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402928:	20 74 6f 
  40292b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40292f:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402936:	72 65 73 
  402939:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40293d:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402944:	65 72 76 
  402947:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40294b:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402951:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402955:	89 ef                	mov    %ebp,%edi
  402957:	e8 e4 e3 ff ff       	callq  400d40 <close@plt>
  40295c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402961:	e9 12 03 00 00       	jmpq   402c78 <submitr+0x737>
  402966:	89 ee                	mov    %ebp,%esi
  402968:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  40296f:	00 
  402970:	e8 13 f9 ff ff       	callq  402288 <rio_readinitb>
  402975:	ba 00 20 00 00       	mov    $0x2000,%edx
  40297a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  40297f:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402986:	00 
  402987:	e8 23 fa ff ff       	callq  4023af <rio_readlineb>
  40298c:	48 85 c0             	test   %rax,%rax
  40298f:	7f 7d                	jg     402a0e <submitr+0x4cd>
  402991:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402998:	3a 20 43 
  40299b:	48 89 03             	mov    %rax,(%rbx)
  40299e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029a5:	20 75 6e 
  4029a8:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029ac:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029b3:	74 6f 20 
  4029b6:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029ba:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4029c1:	66 69 72 
  4029c4:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029c8:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4029cf:	61 64 65 
  4029d2:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029d6:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4029dd:	6d 20 72 
  4029e0:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029e4:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4029eb:	20 73 65 
  4029ee:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029f2:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4029f9:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4029fd:	89 ef                	mov    %ebp,%edi
  4029ff:	e8 3c e3 ff ff       	callq  400d40 <close@plt>
  402a04:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a09:	e9 6a 02 00 00       	jmpq   402c78 <submitr+0x737>
  402a0e:	4c 8d 84 24 30 60 00 	lea    0x6030(%rsp),%r8
  402a15:	00 
  402a16:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402a1b:	48 8d 94 24 30 40 00 	lea    0x4030(%rsp),%rdx
  402a22:	00 
  402a23:	be cf 37 40 00       	mov    $0x4037cf,%esi
  402a28:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a2d:	b8 00 00 00 00       	mov    $0x0,%eax
  402a32:	e8 c9 e3 ff ff       	callq  400e00 <__isoc99_sscanf@plt>
  402a37:	e9 95 00 00 00       	jmpq   402ad1 <submitr+0x590>
  402a3c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a41:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  402a46:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402a4d:	00 
  402a4e:	e8 5c f9 ff ff       	callq  4023af <rio_readlineb>
  402a53:	48 85 c0             	test   %rax,%rax
  402a56:	7f 79                	jg     402ad1 <submitr+0x590>
  402a58:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a5f:	3a 20 43 
  402a62:	48 89 03             	mov    %rax,(%rbx)
  402a65:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a6c:	20 75 6e 
  402a6f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a73:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a7a:	74 6f 20 
  402a7d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a81:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402a88:	68 65 61 
  402a8b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a8f:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402a96:	66 72 6f 
  402a99:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a9d:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402aa4:	20 72 65 
  402aa7:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402aab:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402ab2:	73 65 72 
  402ab5:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402ab9:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402ac0:	89 ef                	mov    %ebp,%edi
  402ac2:	e8 79 e2 ff ff       	callq  400d40 <close@plt>
  402ac7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402acc:	e9 a7 01 00 00       	jmpq   402c78 <submitr+0x737>
  402ad1:	0f b6 54 24 30       	movzbl 0x30(%rsp),%edx
  402ad6:	b8 0d 00 00 00       	mov    $0xd,%eax
  402adb:	29 d0                	sub    %edx,%eax
  402add:	75 15                	jne    402af4 <submitr+0x5b3>
  402adf:	0f b6 54 24 31       	movzbl 0x31(%rsp),%edx
  402ae4:	b8 0a 00 00 00       	mov    $0xa,%eax
  402ae9:	29 d0                	sub    %edx,%eax
  402aeb:	75 07                	jne    402af4 <submitr+0x5b3>
  402aed:	0f b6 44 24 32       	movzbl 0x32(%rsp),%eax
  402af2:	f7 d8                	neg    %eax
  402af4:	85 c0                	test   %eax,%eax
  402af6:	0f 85 40 ff ff ff    	jne    402a3c <submitr+0x4fb>
  402afc:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b01:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  402b06:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402b0d:	00 
  402b0e:	e8 9c f8 ff ff       	callq  4023af <rio_readlineb>
  402b13:	48 85 c0             	test   %rax,%rax
  402b16:	0f 8f 83 00 00 00    	jg     402b9f <submitr+0x65e>
  402b1c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b23:	3a 20 43 
  402b26:	48 89 03             	mov    %rax,(%rbx)
  402b29:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b30:	20 75 6e 
  402b33:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402b37:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b3e:	74 6f 20 
  402b41:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402b45:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402b4c:	73 74 61 
  402b4f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402b53:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402b5a:	65 73 73 
  402b5d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402b61:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402b68:	72 6f 6d 
  402b6b:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402b6f:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402b76:	6c 74 20 
  402b79:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402b7d:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402b84:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402b8a:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402b8e:	89 ef                	mov    %ebp,%edi
  402b90:	e8 ab e1 ff ff       	callq  400d40 <close@plt>
  402b95:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b9a:	e9 d9 00 00 00       	jmpq   402c78 <submitr+0x737>
  402b9f:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402ba4:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402bab:	74 37                	je     402be4 <submitr+0x6a3>
  402bad:	4c 8d 8c 24 30 60 00 	lea    0x6030(%rsp),%r9
  402bb4:	00 
  402bb5:	b9 98 37 40 00       	mov    $0x403798,%ecx
  402bba:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402bc1:	be 01 00 00 00       	mov    $0x1,%esi
  402bc6:	48 89 df             	mov    %rbx,%rdi
  402bc9:	b8 00 00 00 00       	mov    $0x0,%eax
  402bce:	e8 cd e2 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402bd3:	89 ef                	mov    %ebp,%edi
  402bd5:	e8 66 e1 ff ff       	callq  400d40 <close@plt>
  402bda:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bdf:	e9 94 00 00 00       	jmpq   402c78 <submitr+0x737>
  402be4:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  402be9:	48 89 df             	mov    %rbx,%rdi
  402bec:	e8 df e0 ff ff       	callq  400cd0 <strcpy@plt>
  402bf1:	89 ef                	mov    %ebp,%edi
  402bf3:	e8 48 e1 ff ff       	callq  400d40 <close@plt>
  402bf8:	0f b6 03             	movzbl (%rbx),%eax
  402bfb:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402c00:	29 c2                	sub    %eax,%edx
  402c02:	75 22                	jne    402c26 <submitr+0x6e5>
  402c04:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402c08:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402c0d:	29 c8                	sub    %ecx,%eax
  402c0f:	75 17                	jne    402c28 <submitr+0x6e7>
  402c11:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402c15:	b8 0a 00 00 00       	mov    $0xa,%eax
  402c1a:	29 c8                	sub    %ecx,%eax
  402c1c:	75 0a                	jne    402c28 <submitr+0x6e7>
  402c1e:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402c22:	f7 d8                	neg    %eax
  402c24:	eb 02                	jmp    402c28 <submitr+0x6e7>
  402c26:	89 d0                	mov    %edx,%eax
  402c28:	85 c0                	test   %eax,%eax
  402c2a:	74 40                	je     402c6c <submitr+0x72b>
  402c2c:	bf e0 37 40 00       	mov    $0x4037e0,%edi
  402c31:	b9 05 00 00 00       	mov    $0x5,%ecx
  402c36:	48 89 de             	mov    %rbx,%rsi
  402c39:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c3b:	0f 97 c0             	seta   %al
  402c3e:	0f 92 c1             	setb   %cl
  402c41:	29 c8                	sub    %ecx,%eax
  402c43:	0f be c0             	movsbl %al,%eax
  402c46:	85 c0                	test   %eax,%eax
  402c48:	74 2e                	je     402c78 <submitr+0x737>
  402c4a:	85 d2                	test   %edx,%edx
  402c4c:	75 13                	jne    402c61 <submitr+0x720>
  402c4e:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402c52:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402c57:	29 c2                	sub    %eax,%edx
  402c59:	75 06                	jne    402c61 <submitr+0x720>
  402c5b:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402c5f:	f7 da                	neg    %edx
  402c61:	85 d2                	test   %edx,%edx
  402c63:	75 0e                	jne    402c73 <submitr+0x732>
  402c65:	b8 00 00 00 00       	mov    $0x0,%eax
  402c6a:	eb 0c                	jmp    402c78 <submitr+0x737>
  402c6c:	b8 00 00 00 00       	mov    $0x0,%eax
  402c71:	eb 05                	jmp    402c78 <submitr+0x737>
  402c73:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c78:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402c7f:	00 
  402c80:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402c87:	00 00 
  402c89:	74 05                	je     402c90 <submitr+0x74f>
  402c8b:	e8 70 e0 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402c90:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402c97:	5b                   	pop    %rbx
  402c98:	5d                   	pop    %rbp
  402c99:	41 5c                	pop    %r12
  402c9b:	41 5d                	pop    %r13
  402c9d:	41 5e                	pop    %r14
  402c9f:	41 5f                	pop    %r15
  402ca1:	c3                   	retq   

0000000000402ca2 <init_timeout>:
  402ca2:	85 ff                	test   %edi,%edi
  402ca4:	74 23                	je     402cc9 <init_timeout+0x27>
  402ca6:	53                   	push   %rbx
  402ca7:	89 fb                	mov    %edi,%ebx
  402ca9:	85 ff                	test   %edi,%edi
  402cab:	79 05                	jns    402cb2 <init_timeout+0x10>
  402cad:	bb 00 00 00 00       	mov    $0x0,%ebx
  402cb2:	be 9a 22 40 00       	mov    $0x40229a,%esi
  402cb7:	bf 0e 00 00 00       	mov    $0xe,%edi
  402cbc:	e8 af e0 ff ff       	callq  400d70 <signal@plt>
  402cc1:	89 df                	mov    %ebx,%edi
  402cc3:	e8 68 e0 ff ff       	callq  400d30 <alarm@plt>
  402cc8:	5b                   	pop    %rbx
  402cc9:	f3 c3                	repz retq 

0000000000402ccb <init_driver>:
  402ccb:	55                   	push   %rbp
  402ccc:	53                   	push   %rbx
  402ccd:	48 83 ec 28          	sub    $0x28,%rsp
  402cd1:	48 89 fd             	mov    %rdi,%rbp
  402cd4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402cdb:	00 00 
  402cdd:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402ce2:	31 c0                	xor    %eax,%eax
  402ce4:	be 01 00 00 00       	mov    $0x1,%esi
  402ce9:	bf 0d 00 00 00       	mov    $0xd,%edi
  402cee:	e8 7d e0 ff ff       	callq  400d70 <signal@plt>
  402cf3:	be 01 00 00 00       	mov    $0x1,%esi
  402cf8:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402cfd:	e8 6e e0 ff ff       	callq  400d70 <signal@plt>
  402d02:	be 01 00 00 00       	mov    $0x1,%esi
  402d07:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d0c:	e8 5f e0 ff ff       	callq  400d70 <signal@plt>
  402d11:	ba 00 00 00 00       	mov    $0x0,%edx
  402d16:	be 01 00 00 00       	mov    $0x1,%esi
  402d1b:	bf 02 00 00 00       	mov    $0x2,%edi
  402d20:	e8 8b e1 ff ff       	callq  400eb0 <socket@plt>
  402d25:	85 c0                	test   %eax,%eax
  402d27:	79 4f                	jns    402d78 <init_driver+0xad>
  402d29:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d30:	3a 20 43 
  402d33:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d37:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402d3e:	20 75 6e 
  402d41:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d45:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d4c:	74 6f 20 
  402d4f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d53:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402d5a:	65 20 73 
  402d5d:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d61:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402d68:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402d6e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d73:	e9 2a 01 00 00       	jmpq   402ea2 <init_driver+0x1d7>
  402d78:	89 c3                	mov    %eax,%ebx
  402d7a:	bf 1f 33 40 00       	mov    $0x40331f,%edi
  402d7f:	e8 fc df ff ff       	callq  400d80 <gethostbyname@plt>
  402d84:	48 85 c0             	test   %rax,%rax
  402d87:	75 68                	jne    402df1 <init_driver+0x126>
  402d89:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402d90:	3a 20 44 
  402d93:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d97:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402d9e:	20 75 6e 
  402da1:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402da5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dac:	74 6f 20 
  402daf:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402db3:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402dba:	76 65 20 
  402dbd:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402dc1:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402dc8:	72 20 61 
  402dcb:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402dcf:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402dd6:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402ddc:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402de0:	89 df                	mov    %ebx,%edi
  402de2:	e8 59 df ff ff       	callq  400d40 <close@plt>
  402de7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dec:	e9 b1 00 00 00       	jmpq   402ea2 <init_driver+0x1d7>
  402df1:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402df8:	00 
  402df9:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402e00:	00 00 
  402e02:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402e08:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e0c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402e10:	48 8b 30             	mov    (%rax),%rsi
  402e13:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402e18:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402e1d:	e8 6e df ff ff       	callq  400d90 <__memmove_chk@plt>
  402e22:	66 c7 44 24 02 4e f3 	movw   $0xf34e,0x2(%rsp)
  402e29:	ba 10 00 00 00       	mov    $0x10,%edx
  402e2e:	48 89 e6             	mov    %rsp,%rsi
  402e31:	89 df                	mov    %ebx,%edi
  402e33:	e8 48 e0 ff ff       	callq  400e80 <connect@plt>
  402e38:	85 c0                	test   %eax,%eax
  402e3a:	79 50                	jns    402e8c <init_driver+0x1c1>
  402e3c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e43:	3a 20 55 
  402e46:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e4a:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402e51:	20 74 6f 
  402e54:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402e58:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402e5f:	65 63 74 
  402e62:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e66:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402e6d:	65 72 76 
  402e70:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402e74:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402e7a:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402e7e:	89 df                	mov    %ebx,%edi
  402e80:	e8 bb de ff ff       	callq  400d40 <close@plt>
  402e85:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e8a:	eb 16                	jmp    402ea2 <init_driver+0x1d7>
  402e8c:	89 df                	mov    %ebx,%edi
  402e8e:	e8 ad de ff ff       	callq  400d40 <close@plt>
  402e93:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402e99:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402e9d:	b8 00 00 00 00       	mov    $0x0,%eax
  402ea2:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402ea7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402eae:	00 00 
  402eb0:	74 05                	je     402eb7 <init_driver+0x1ec>
  402eb2:	e8 49 de ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402eb7:	48 83 c4 28          	add    $0x28,%rsp
  402ebb:	5b                   	pop    %rbx
  402ebc:	5d                   	pop    %rbp
  402ebd:	c3                   	retq   

0000000000402ebe <driver_post>:
  402ebe:	53                   	push   %rbx
  402ebf:	4c 89 cb             	mov    %r9,%rbx
  402ec2:	45 85 c0             	test   %r8d,%r8d
  402ec5:	74 27                	je     402eee <driver_post+0x30>
  402ec7:	48 89 ca             	mov    %rcx,%rdx
  402eca:	be e5 37 40 00       	mov    $0x4037e5,%esi
  402ecf:	bf 01 00 00 00       	mov    $0x1,%edi
  402ed4:	b8 00 00 00 00       	mov    $0x0,%eax
  402ed9:	e8 42 df ff ff       	callq  400e20 <__printf_chk@plt>
  402ede:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402ee3:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ee7:	b8 00 00 00 00       	mov    $0x0,%eax
  402eec:	eb 3f                	jmp    402f2d <driver_post+0x6f>
  402eee:	48 85 ff             	test   %rdi,%rdi
  402ef1:	74 2c                	je     402f1f <driver_post+0x61>
  402ef3:	80 3f 00             	cmpb   $0x0,(%rdi)
  402ef6:	74 27                	je     402f1f <driver_post+0x61>
  402ef8:	48 83 ec 08          	sub    $0x8,%rsp
  402efc:	41 51                	push   %r9
  402efe:	49 89 c9             	mov    %rcx,%r9
  402f01:	49 89 d0             	mov    %rdx,%r8
  402f04:	48 89 f9             	mov    %rdi,%rcx
  402f07:	48 89 f2             	mov    %rsi,%rdx
  402f0a:	be f3 4e 00 00       	mov    $0x4ef3,%esi
  402f0f:	bf 1f 33 40 00       	mov    $0x40331f,%edi
  402f14:	e8 28 f6 ff ff       	callq  402541 <submitr>
  402f19:	48 83 c4 10          	add    $0x10,%rsp
  402f1d:	eb 0e                	jmp    402f2d <driver_post+0x6f>
  402f1f:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f24:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f28:	b8 00 00 00 00       	mov    $0x0,%eax
  402f2d:	5b                   	pop    %rbx
  402f2e:	c3                   	retq   

0000000000402f2f <check>:
  402f2f:	89 f8                	mov    %edi,%eax
  402f31:	c1 e8 1c             	shr    $0x1c,%eax
  402f34:	85 c0                	test   %eax,%eax
  402f36:	74 1d                	je     402f55 <check+0x26>
  402f38:	b9 00 00 00 00       	mov    $0x0,%ecx
  402f3d:	eb 0b                	jmp    402f4a <check+0x1b>
  402f3f:	89 f8                	mov    %edi,%eax
  402f41:	d3 e8                	shr    %cl,%eax
  402f43:	3c 0a                	cmp    $0xa,%al
  402f45:	74 14                	je     402f5b <check+0x2c>
  402f47:	83 c1 08             	add    $0x8,%ecx
  402f4a:	83 f9 1f             	cmp    $0x1f,%ecx
  402f4d:	7e f0                	jle    402f3f <check+0x10>
  402f4f:	b8 01 00 00 00       	mov    $0x1,%eax
  402f54:	c3                   	retq   
  402f55:	b8 00 00 00 00       	mov    $0x0,%eax
  402f5a:	c3                   	retq   
  402f5b:	b8 00 00 00 00       	mov    $0x0,%eax
  402f60:	c3                   	retq   

0000000000402f61 <gencookie>:
  402f61:	53                   	push   %rbx
  402f62:	83 c7 01             	add    $0x1,%edi
  402f65:	e8 46 dd ff ff       	callq  400cb0 <srandom@plt>
  402f6a:	e8 71 de ff ff       	callq  400de0 <random@plt>
  402f6f:	89 c3                	mov    %eax,%ebx
  402f71:	89 c7                	mov    %eax,%edi
  402f73:	e8 b7 ff ff ff       	callq  402f2f <check>
  402f78:	85 c0                	test   %eax,%eax
  402f7a:	74 ee                	je     402f6a <gencookie+0x9>
  402f7c:	89 d8                	mov    %ebx,%eax
  402f7e:	5b                   	pop    %rbx
  402f7f:	c3                   	retq   

0000000000402f80 <__libc_csu_init>:
  402f80:	41 57                	push   %r15
  402f82:	41 89 ff             	mov    %edi,%r15d
  402f85:	41 56                	push   %r14
  402f87:	49 89 f6             	mov    %rsi,%r14
  402f8a:	41 55                	push   %r13
  402f8c:	49 89 d5             	mov    %rdx,%r13
  402f8f:	41 54                	push   %r12
  402f91:	4c 8d 25 78 1e 20 00 	lea    0x201e78(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402f98:	55                   	push   %rbp
  402f99:	48 8d 2d 78 1e 20 00 	lea    0x201e78(%rip),%rbp        # 604e18 <__init_array_end>
  402fa0:	53                   	push   %rbx
  402fa1:	4c 29 e5             	sub    %r12,%rbp
  402fa4:	31 db                	xor    %ebx,%ebx
  402fa6:	48 c1 fd 03          	sar    $0x3,%rbp
  402faa:	48 83 ec 08          	sub    $0x8,%rsp
  402fae:	e8 ad dc ff ff       	callq  400c60 <_init>
  402fb3:	48 85 ed             	test   %rbp,%rbp
  402fb6:	74 1e                	je     402fd6 <__libc_csu_init+0x56>
  402fb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402fbf:	00 
  402fc0:	4c 89 ea             	mov    %r13,%rdx
  402fc3:	4c 89 f6             	mov    %r14,%rsi
  402fc6:	44 89 ff             	mov    %r15d,%edi
  402fc9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402fcd:	48 83 c3 01          	add    $0x1,%rbx
  402fd1:	48 39 eb             	cmp    %rbp,%rbx
  402fd4:	75 ea                	jne    402fc0 <__libc_csu_init+0x40>
  402fd6:	48 83 c4 08          	add    $0x8,%rsp
  402fda:	5b                   	pop    %rbx
  402fdb:	5d                   	pop    %rbp
  402fdc:	41 5c                	pop    %r12
  402fde:	41 5d                	pop    %r13
  402fe0:	41 5e                	pop    %r14
  402fe2:	41 5f                	pop    %r15
  402fe4:	c3                   	retq   
  402fe5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  402fec:	00 00 00 00 

0000000000402ff0 <__libc_csu_fini>:
  402ff0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402ff4 <_fini>:
  402ff4:	48 83 ec 08          	sub    $0x8,%rsp
  402ff8:	48 83 c4 08          	add    $0x8,%rsp
  402ffc:	c3                   	retq   
