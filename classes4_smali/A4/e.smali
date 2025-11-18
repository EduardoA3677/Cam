.class public abstract LA4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx4/c;

    const-string v1, "kotlin.jvm.JvmName"

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(I)V
    .registers 25

    sparse-switch p0, :sswitch_data_22e

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :sswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_29c

    const/4 v2, 0x3

    goto :goto_f

    :sswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_30a

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_1d  #0x58, 0x5b, 0x5d
    const-string v5, "name"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_23  #0x55, 0x57, 0x5a, 0x5c
    const-string v5, "scope"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_29  #0x4f, 0x50, 0x51
    const-string v5, "annotated"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_2f  #0x4b
    const-string v5, "memberDescriptor"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_35  #0x4a
    const-string v5, "result"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_3b  #0x49
    const-string v5, "current"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_40  #0x47
    const-string v5, "f"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_45  #0x42
    const-string v5, "variable"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_4a  #0x38
    const-string v5, "location"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_4f  #0x37
    const-string v5, "innerClassName"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_54  #0x2e
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_59  #0x26, 0x27, 0x29, 0x2c, 0x30, 0x36, 0x44, 0x45, 0x46, 0x4d, 0x4e
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_5e  #0x25
    const-string v5, "classKind"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_63  #0x1f
    const-string v5, "other"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_68  #0x1e, 0x20, 0x2d, 0x43
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_6d  #0x1b, 0x1d, 0x21
    const-string v5, "superClass"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_72  #0x1a, 0x1c
    const-string v5, "subClass"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_77  #0x19
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_7c  #0x14
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_81  #0x12, 0x13
    const-string v5, "aClass"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_86  #0x11
    const-string v5, "second"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_8b  #0x10
    const-string v5, "first"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_90  #0x4, 0x7, 0x9, 0xa, 0xc, 0x16, 0x28, 0x2a, 0x2b, 0x2f, 0x31, 0x32, 0x33, 0x34, 0x35, 0x3c, 0x3e, 0x3f, 0x41, 0x48, 0x4c, 0x53, 0x54, 0x56, 0x59, 0x5e, 0x60
    aput-object v3, v2, v4

    goto :goto_97

    :pswitch_93  #0x1, 0x2, 0x3, 0x5, 0x6, 0x8, 0xb, 0xd, 0xe, 0xf, 0x15, 0x17, 0x18, 0x22, 0x23, 0x24, 0x39, 0x3a, 0x3b, 0x3d, 0x40, 0x52, 0x5f, 0x61
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    :goto_97
    const-string v4, "getFqNameSafe"

    const-string v5, "getFqNameUnsafe"

    const-string v6, "getFqNameFromTopLevelClass"

    const-string v7, "getClassIdForNonLocalClass"

    const-string v8, "getContainingModule"

    const-string v9, "getSuperclassDescriptors"

    const-string v10, "getSuperClassType"

    const-string v11, "getClassDescriptorForTypeConstructor"

    const-string v12, "getDefaultConstructorVisibility"

    const-string v13, "unwrapFakeOverride"

    const-string v14, "unwrapSubstitutionOverride"

    const-string v15, "unwrapFakeOverrideToAnyDeclaration"

    const-string v16, "getAllOverriddenDescriptors"

    const-string v17, "getAllOverriddenDeclarations"

    const-string v18, "getContainingSourceFile"

    const-string v19, "getAllDescriptors"

    const-string v20, "getFunctionByName"

    const-string v21, "getPropertyByName"

    const-string v22, "getDirectMember"

    const/16 v23, 0x1

    sparse-switch p0, :sswitch_data_3d0

    aput-object v3, v2, v23

    goto :goto_fd

    :sswitch_c5
    aput-object v22, v2, v23

    goto :goto_fd

    :sswitch_c8
    aput-object v21, v2, v23

    goto :goto_fd

    :sswitch_cb
    aput-object v20, v2, v23

    goto :goto_fd

    :sswitch_ce
    aput-object v19, v2, v23

    goto :goto_fd

    :sswitch_d1
    aput-object v18, v2, v23

    goto :goto_fd

    :sswitch_d4
    aput-object v17, v2, v23

    goto :goto_fd

    :sswitch_d7
    aput-object v16, v2, v23

    goto :goto_fd

    :sswitch_da
    aput-object v15, v2, v23

    goto :goto_fd

    :sswitch_dd
    aput-object v14, v2, v23

    goto :goto_fd

    :sswitch_e0
    aput-object v13, v2, v23

    goto :goto_fd

    :sswitch_e3
    aput-object v12, v2, v23

    goto :goto_fd

    :sswitch_e6
    aput-object v11, v2, v23

    goto :goto_fd

    :sswitch_e9
    aput-object v10, v2, v23

    goto :goto_fd

    :sswitch_ec
    aput-object v9, v2, v23

    goto :goto_fd

    :sswitch_ef
    aput-object v8, v2, v23

    goto :goto_fd

    :sswitch_f2
    aput-object v7, v2, v23

    goto :goto_fd

    :sswitch_f5
    aput-object v6, v2, v23

    goto :goto_fd

    :sswitch_f8
    aput-object v5, v2, v23

    goto :goto_fd

    :sswitch_fb
    aput-object v4, v2, v23

    :goto_fd
    packed-switch p0, :pswitch_data_43e

    const-string v3, "getDispatchReceiverParameterIfNeeded"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_106  #0x61
    const-string v3, "isMethodOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_10c  #0x5f
    aput-object v22, v2, v1

    goto/16 :goto_21b

    :pswitch_110  #0x5c, 0x5d
    aput-object v21, v2, v1

    goto/16 :goto_21b

    :pswitch_114  #0x5a, 0x5b
    const-string v3, "getFunctionByNameOrNull"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_11a  #0x57, 0x58
    aput-object v20, v2, v1

    goto/16 :goto_21b

    :pswitch_11e  #0x55
    aput-object v19, v2, v1

    goto/16 :goto_21b

    :pswitch_122  #0x52
    aput-object v18, v2, v1

    goto/16 :goto_21b

    :pswitch_126  #0x51
    const-string v3, "hasJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_12c  #0x50
    const-string v3, "findJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_132  #0x4f
    const-string v3, "getJvmName"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_138  #0x4e
    const-string v3, "canHaveDeclaredConstructors"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_13e  #0x4d
    const-string v3, "isSingletonOrAnonymousObject"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_144  #0x4b
    aput-object v17, v2, v1

    goto/16 :goto_21b

    :pswitch_148  #0x49, 0x4a
    const-string v3, "collectAllOverriddenDescriptors"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_14e  #0x47
    aput-object v16, v2, v1

    goto/16 :goto_21b

    :pswitch_152  #0x46
    const-string v3, "classCanHaveOpenMembers"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_158  #0x45
    const-string v3, "classCanHaveAbstractDeclaration"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_15e  #0x44
    const-string v3, "classCanHaveAbstractFakeOverride"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_164  #0x42, 0x43
    const-string v3, "shouldRecordInitializerForProperty"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_16a  #0x40
    aput-object v15, v2, v1

    goto/16 :goto_21b

    :pswitch_16e  #0x3d
    aput-object v14, v2, v1

    goto/16 :goto_21b

    :pswitch_172  #0x3b
    aput-object v13, v2, v1

    goto/16 :goto_21b

    :pswitch_176  #0x3a
    const-string v3, "isTopLevelOrInnerClass"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_17c  #0x39
    const-string v3, "isStaticNestedClass"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_182  #0x36, 0x37, 0x38
    const-string v3, "getInnerClassByName"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_188  #0x30
    aput-object v12, v2, v1

    goto/16 :goto_21b

    :pswitch_18c  #0x2e
    aput-object v11, v2, v1

    goto/16 :goto_21b

    :pswitch_190  #0x2d
    const-string v3, "getClassDescriptorForType"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_196  #0x2c
    const-string v3, "getSuperClassDescriptor"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_19c  #0x29
    aput-object v10, v2, v1

    goto/16 :goto_21b

    :pswitch_1a0  #0x27
    aput-object v9, v2, v1

    goto/16 :goto_21b

    :pswitch_1a4  #0x26
    const-string v3, "hasAbstractMembers"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_1aa  #0x25
    const-string v3, "isKindOf"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_1b0  #0x24
    const-string v3, "isEnumEntry"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_1b6  #0x23
    const-string v3, "isAnonymousFunction"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_1bc  #0x22
    const-string v3, "isAnonymousObject"

    aput-object v3, v2, v1

    goto/16 :goto_21b

    :pswitch_1c2  #0x20, 0x21
    const-string v3, "isSubtypeOfClass"

    aput-object v3, v2, v1

    goto :goto_21b

    :pswitch_1c7  #0x1e, 0x1f
    const-string v3, "isSameClass"

    aput-object v3, v2, v1

    goto :goto_21b

    :pswitch_1cc  #0x1c, 0x1d
    const-string v3, "isSubclass"

    aput-object v3, v2, v1

    goto :goto_21b

    :pswitch_1d1  #0x1a, 0x1b
    const-string v3, "isDirectSubclass"

    aput-object v3, v2, v1

    goto :goto_21b

    :pswitch_1d6  #0x19
    const-string v3, "isAncestor"

    aput-object v3, v2, v1

    goto :goto_21b

    :pswitch_1db  #0x18
    const-string v3, "getContainingClass"

    aput-object v3, v2, v1

    goto :goto_21b

    :pswitch_1e0  #0x15
    aput-object v8, v2, v1

    goto :goto_21b

    :pswitch_1e3  #0x14, 0x17
    const-string v3, "getContainingModuleOrNull"

    aput-object v3, v2, v1

    goto :goto_21b

    :pswitch_1e8  #0x12, 0x13
    const-string v3, "getParentOfType"

    aput-object v3, v2, v1

    goto :goto_21b

    :pswitch_1ed  #0x10, 0x11
    const-string v3, "areInSameModule"

    aput-object v3, v2, v1

    goto :goto_21b

    :pswitch_1f2  #0xf
    const-string v3, "isStaticDeclaration"

    aput-object v3, v2, v1

    goto :goto_21b

    :pswitch_1f7  #0xe
    const-string v3, "isOverride"

    aput-object v3, v2, v1

    goto :goto_21b

    :pswitch_1fc  #0xd
    const-string v3, "isExtension"

    aput-object v3, v2, v1

    goto :goto_21b

    :pswitch_201  #0xb
    aput-object v7, v2, v1

    goto :goto_21b

    :pswitch_204  #0x8
    aput-object v6, v2, v1

    goto :goto_21b

    :pswitch_207  #0x6
    aput-object v5, v2, v1

    goto :goto_21b

    :pswitch_20a  #0x5
    const-string v3, "getFqNameSafeIfPossible"

    aput-object v3, v2, v1

    goto :goto_21b

    :pswitch_20f  #0x3
    aput-object v4, v2, v1

    goto :goto_21b

    :pswitch_212  #0x2
    const-string v3, "getFqName"

    aput-object v3, v2, v1

    goto :goto_21b

    :pswitch_217  #0x1
    const-string v3, "isLocal"

    aput-object v3, v2, v1

    :goto_21b
    :pswitch_21b  #0x4, 0x7, 0x9, 0xa, 0xc, 0x16, 0x28, 0x2a, 0x2b, 0x2f, 0x31, 0x32, 0x33, 0x34, 0x35, 0x3c, 0x3e, 0x3f, 0x41, 0x48, 0x4c, 0x53, 0x54, 0x56, 0x59, 0x5e, 0x60
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sparse-switch p0, :sswitch_data_504

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_22d

    :sswitch_228
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_22d
    throw v1

    :sswitch_data_22e
    .sparse-switch
        0x4 -> :sswitch_6
        0x7 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xc -> :sswitch_6
        0x16 -> :sswitch_6
        0x28 -> :sswitch_6
        0x2a -> :sswitch_6
        0x2b -> :sswitch_6
        0x2f -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x3c -> :sswitch_6
        0x3e -> :sswitch_6
        0x3f -> :sswitch_6
        0x41 -> :sswitch_6
        0x48 -> :sswitch_6
        0x4c -> :sswitch_6
        0x53 -> :sswitch_6
        0x54 -> :sswitch_6
        0x56 -> :sswitch_6
        0x59 -> :sswitch_6
        0x5e -> :sswitch_6
        0x60 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_29c
    .sparse-switch
        0x4 -> :sswitch_e
        0x7 -> :sswitch_e
        0x9 -> :sswitch_e
        0xa -> :sswitch_e
        0xc -> :sswitch_e
        0x16 -> :sswitch_e
        0x28 -> :sswitch_e
        0x2a -> :sswitch_e
        0x2b -> :sswitch_e
        0x2f -> :sswitch_e
        0x31 -> :sswitch_e
        0x32 -> :sswitch_e
        0x33 -> :sswitch_e
        0x34 -> :sswitch_e
        0x35 -> :sswitch_e
        0x3c -> :sswitch_e
        0x3e -> :sswitch_e
        0x3f -> :sswitch_e
        0x41 -> :sswitch_e
        0x48 -> :sswitch_e
        0x4c -> :sswitch_e
        0x53 -> :sswitch_e
        0x54 -> :sswitch_e
        0x56 -> :sswitch_e
        0x59 -> :sswitch_e
        0x5e -> :sswitch_e
        0x60 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_30a
    .packed-switch 0x1
        :pswitch_93  #00000001
        :pswitch_93  #00000002
        :pswitch_93  #00000003
        :pswitch_90  #00000004
        :pswitch_93  #00000005
        :pswitch_93  #00000006
        :pswitch_90  #00000007
        :pswitch_93  #00000008
        :pswitch_90  #00000009
        :pswitch_90  #0000000a
        :pswitch_93  #0000000b
        :pswitch_90  #0000000c
        :pswitch_93  #0000000d
        :pswitch_93  #0000000e
        :pswitch_93  #0000000f
        :pswitch_8b  #00000010
        :pswitch_86  #00000011
        :pswitch_81  #00000012
        :pswitch_81  #00000013
        :pswitch_7c  #00000014
        :pswitch_93  #00000015
        :pswitch_90  #00000016
        :pswitch_93  #00000017
        :pswitch_93  #00000018
        :pswitch_77  #00000019
        :pswitch_72  #0000001a
        :pswitch_6d  #0000001b
        :pswitch_72  #0000001c
        :pswitch_6d  #0000001d
        :pswitch_68  #0000001e
        :pswitch_63  #0000001f
        :pswitch_68  #00000020
        :pswitch_6d  #00000021
        :pswitch_93  #00000022
        :pswitch_93  #00000023
        :pswitch_93  #00000024
        :pswitch_5e  #00000025
        :pswitch_59  #00000026
        :pswitch_59  #00000027
        :pswitch_90  #00000028
        :pswitch_59  #00000029
        :pswitch_90  #0000002a
        :pswitch_90  #0000002b
        :pswitch_59  #0000002c
        :pswitch_68  #0000002d
        :pswitch_54  #0000002e
        :pswitch_90  #0000002f
        :pswitch_59  #00000030
        :pswitch_90  #00000031
        :pswitch_90  #00000032
        :pswitch_90  #00000033
        :pswitch_90  #00000034
        :pswitch_90  #00000035
        :pswitch_59  #00000036
        :pswitch_4f  #00000037
        :pswitch_4a  #00000038
        :pswitch_93  #00000039
        :pswitch_93  #0000003a
        :pswitch_93  #0000003b
        :pswitch_90  #0000003c
        :pswitch_93  #0000003d
        :pswitch_90  #0000003e
        :pswitch_90  #0000003f
        :pswitch_93  #00000040
        :pswitch_90  #00000041
        :pswitch_45  #00000042
        :pswitch_68  #00000043
        :pswitch_59  #00000044
        :pswitch_59  #00000045
        :pswitch_59  #00000046
        :pswitch_40  #00000047
        :pswitch_90  #00000048
        :pswitch_3b  #00000049
        :pswitch_35  #0000004a
        :pswitch_2f  #0000004b
        :pswitch_90  #0000004c
        :pswitch_59  #0000004d
        :pswitch_59  #0000004e
        :pswitch_29  #0000004f
        :pswitch_29  #00000050
        :pswitch_29  #00000051
        :pswitch_93  #00000052
        :pswitch_90  #00000053
        :pswitch_90  #00000054
        :pswitch_23  #00000055
        :pswitch_90  #00000056
        :pswitch_23  #00000057
        :pswitch_1d  #00000058
        :pswitch_90  #00000059
        :pswitch_23  #0000005a
        :pswitch_1d  #0000005b
        :pswitch_23  #0000005c
        :pswitch_1d  #0000005d
        :pswitch_90  #0000005e
        :pswitch_93  #0000005f
        :pswitch_90  #00000060
        :pswitch_93  #00000061
    .end packed-switch

    :sswitch_data_3d0
    .sparse-switch
        0x4 -> :sswitch_fb
        0x7 -> :sswitch_f8
        0x9 -> :sswitch_f5
        0xa -> :sswitch_f5
        0xc -> :sswitch_f2
        0x16 -> :sswitch_ef
        0x28 -> :sswitch_ec
        0x2a -> :sswitch_e9
        0x2b -> :sswitch_e9
        0x2f -> :sswitch_e6
        0x31 -> :sswitch_e3
        0x32 -> :sswitch_e3
        0x33 -> :sswitch_e3
        0x34 -> :sswitch_e3
        0x35 -> :sswitch_e3
        0x3c -> :sswitch_e0
        0x3e -> :sswitch_dd
        0x3f -> :sswitch_dd
        0x41 -> :sswitch_da
        0x48 -> :sswitch_d7
        0x4c -> :sswitch_d4
        0x53 -> :sswitch_d1
        0x54 -> :sswitch_d1
        0x56 -> :sswitch_ce
        0x59 -> :sswitch_cb
        0x5e -> :sswitch_c8
        0x60 -> :sswitch_c5
    .end sparse-switch

    :pswitch_data_43e
    .packed-switch 0x1
        :pswitch_217  #00000001
        :pswitch_212  #00000002
        :pswitch_20f  #00000003
        :pswitch_21b  #00000004
        :pswitch_20a  #00000005
        :pswitch_207  #00000006
        :pswitch_21b  #00000007
        :pswitch_204  #00000008
        :pswitch_21b  #00000009
        :pswitch_21b  #0000000a
        :pswitch_201  #0000000b
        :pswitch_21b  #0000000c
        :pswitch_1fc  #0000000d
        :pswitch_1f7  #0000000e
        :pswitch_1f2  #0000000f
        :pswitch_1ed  #00000010
        :pswitch_1ed  #00000011
        :pswitch_1e8  #00000012
        :pswitch_1e8  #00000013
        :pswitch_1e3  #00000014
        :pswitch_1e0  #00000015
        :pswitch_21b  #00000016
        :pswitch_1e3  #00000017
        :pswitch_1db  #00000018
        :pswitch_1d6  #00000019
        :pswitch_1d1  #0000001a
        :pswitch_1d1  #0000001b
        :pswitch_1cc  #0000001c
        :pswitch_1cc  #0000001d
        :pswitch_1c7  #0000001e
        :pswitch_1c7  #0000001f
        :pswitch_1c2  #00000020
        :pswitch_1c2  #00000021
        :pswitch_1bc  #00000022
        :pswitch_1b6  #00000023
        :pswitch_1b0  #00000024
        :pswitch_1aa  #00000025
        :pswitch_1a4  #00000026
        :pswitch_1a0  #00000027
        :pswitch_21b  #00000028
        :pswitch_19c  #00000029
        :pswitch_21b  #0000002a
        :pswitch_21b  #0000002b
        :pswitch_196  #0000002c
        :pswitch_190  #0000002d
        :pswitch_18c  #0000002e
        :pswitch_21b  #0000002f
        :pswitch_188  #00000030
        :pswitch_21b  #00000031
        :pswitch_21b  #00000032
        :pswitch_21b  #00000033
        :pswitch_21b  #00000034
        :pswitch_21b  #00000035
        :pswitch_182  #00000036
        :pswitch_182  #00000037
        :pswitch_182  #00000038
        :pswitch_17c  #00000039
        :pswitch_176  #0000003a
        :pswitch_172  #0000003b
        :pswitch_21b  #0000003c
        :pswitch_16e  #0000003d
        :pswitch_21b  #0000003e
        :pswitch_21b  #0000003f
        :pswitch_16a  #00000040
        :pswitch_21b  #00000041
        :pswitch_164  #00000042
        :pswitch_164  #00000043
        :pswitch_15e  #00000044
        :pswitch_158  #00000045
        :pswitch_152  #00000046
        :pswitch_14e  #00000047
        :pswitch_21b  #00000048
        :pswitch_148  #00000049
        :pswitch_148  #0000004a
        :pswitch_144  #0000004b
        :pswitch_21b  #0000004c
        :pswitch_13e  #0000004d
        :pswitch_138  #0000004e
        :pswitch_132  #0000004f
        :pswitch_12c  #00000050
        :pswitch_126  #00000051
        :pswitch_122  #00000052
        :pswitch_21b  #00000053
        :pswitch_21b  #00000054
        :pswitch_11e  #00000055
        :pswitch_21b  #00000056
        :pswitch_11a  #00000057
        :pswitch_11a  #00000058
        :pswitch_21b  #00000059
        :pswitch_114  #0000005a
        :pswitch_114  #0000005b
        :pswitch_110  #0000005c
        :pswitch_110  #0000005d
        :pswitch_21b  #0000005e
        :pswitch_10c  #0000005f
        :pswitch_21b  #00000060
        :pswitch_106  #00000061
    .end packed-switch

    :sswitch_data_504
    .sparse-switch
        0x4 -> :sswitch_228
        0x7 -> :sswitch_228
        0x9 -> :sswitch_228
        0xa -> :sswitch_228
        0xc -> :sswitch_228
        0x16 -> :sswitch_228
        0x28 -> :sswitch_228
        0x2a -> :sswitch_228
        0x2b -> :sswitch_228
        0x2f -> :sswitch_228
        0x31 -> :sswitch_228
        0x32 -> :sswitch_228
        0x33 -> :sswitch_228
        0x34 -> :sswitch_228
        0x35 -> :sswitch_228
        0x3c -> :sswitch_228
        0x3e -> :sswitch_228
        0x3f -> :sswitch_228
        0x41 -> :sswitch_228
        0x48 -> :sswitch_228
        0x4c -> :sswitch_228
        0x53 -> :sswitch_228
        0x54 -> :sswitch_228
        0x56 -> :sswitch_228
        0x59 -> :sswitch_228
        0x5e -> :sswitch_228
        0x60 -> :sswitch_228
    .end sparse-switch
.end method

.method public static b(LZ3/b;Ljava/util/LinkedHashSet;)V
    .registers 3

    if-eqz p0, :cond_2d

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-interface {p0}, LZ3/b;->a()LZ3/b;

    move-result-object p0

    invoke-interface {p0}, LZ3/b;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/b;

    invoke-interface {v0}, LZ3/b;->a()LZ3/b;

    move-result-object v0

    invoke-static {v0, p1}, LA4/e;->b(LZ3/b;Ljava/util/LinkedHashSet;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2c
    return-void

    :cond_2d
    const/16 p0, 0x49

    invoke-static {p0}, LA4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(LO4/w;)LZ3/f;
    .registers 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    check-cast p0, LZ3/f;

    if-eqz p0, :cond_12

    return-object p0

    :cond_12
    const/16 p0, 0x2f

    invoke-static {p0}, LA4/e;->a(I)V

    throw v0

    :cond_18
    const/16 p0, 0x2e

    invoke-static {p0}, LA4/e;->a(I)V

    throw v0

    :cond_1e
    const/16 p0, 0x2d

    invoke-static {p0}, LA4/e;->a(I)V

    throw v0
.end method

.method public static d(LZ3/l;)LZ3/C;
    .registers 2

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    invoke-static {p0}, LA4/e;->e(LZ3/l;)LZ3/C;

    move-result-object p0

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    const/16 p0, 0x16

    invoke-static {p0}, LA4/e;->a(I)V

    throw v0

    :cond_10
    const/16 p0, 0x15

    invoke-static {p0}, LA4/e;->a(I)V

    throw v0
.end method

.method public static e(LZ3/l;)LZ3/C;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    :goto_3
    if-eqz p0, :cond_1c

    instance-of v1, p0, LZ3/C;

    if-eqz v1, :cond_c

    check-cast p0, LZ3/C;

    return-object p0

    :cond_c
    instance-of v1, p0, LZ3/M;

    if-eqz v1, :cond_17

    check-cast p0, LZ3/M;

    check-cast p0, Lc4/w;

    iget-object p0, p0, Lc4/w;->d:Lc4/A;

    return-object p0

    :cond_17
    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    goto :goto_3

    :cond_1c
    return-object v0

    :cond_1d
    const/16 p0, 0x17

    invoke-static {p0}, LA4/e;->a(I)V

    throw v0
.end method

.method public static f(LZ3/l;)LZ3/T;
    .registers 3

    if-eqz p0, :cond_1e

    instance-of v0, p0, Lc4/K;

    if-eqz v0, :cond_e

    check-cast p0, Lc4/K;

    check-cast p0, Lc4/G;

    invoke-virtual {p0}, Lc4/G;->C0()LZ3/P;

    move-result-object p0

    :cond_e
    instance-of v0, p0, LZ3/m;

    sget-object v1, LZ3/T;->b:LZ3/T;

    if-eqz v0, :cond_1d

    check-cast p0, LZ3/m;

    invoke-interface {p0}, LZ3/m;->getSource()LZ3/S;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    return-object v1

    :cond_1e
    const/16 p0, 0x52

    invoke-static {p0}, LA4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(LZ3/l;)Lx4/e;
    .registers 2

    if-eqz p0, :cond_1e

    invoke-static {p0}, LA4/e;->h(LZ3/l;)Lx4/c;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lx4/c;->i()Lx4/e;

    move-result-object p0

    goto :goto_1d

    :cond_d
    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    invoke-static {v0}, LA4/e;->g(LZ3/l;)Lx4/e;

    move-result-object v0

    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx4/e;->b(Lx4/g;)Lx4/e;

    move-result-object p0

    :goto_1d
    return-object p0

    :cond_1e
    const/4 p0, 0x2

    invoke-static {p0}, LA4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(LZ3/l;)Lx4/c;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_28

    instance-of v1, p0, LZ3/C;

    if-nez v1, :cond_25

    invoke-static {p0}, LQ4/l;->f(LZ3/l;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_25

    :cond_e
    instance-of v1, p0, LZ3/M;

    if-eqz v1, :cond_19

    check-cast p0, LZ3/M;

    check-cast p0, Lc4/w;

    iget-object p0, p0, Lc4/w;->e:Lx4/c;

    return-object p0

    :cond_19
    instance-of v1, p0, LZ3/H;

    if-eqz v1, :cond_24

    check-cast p0, LZ3/H;

    check-cast p0, Lc4/C;

    iget-object p0, p0, Lc4/C;->f:Lx4/c;

    return-object p0

    :cond_24
    return-object v0

    :cond_25
    :goto_25
    sget-object p0, Lx4/c;->c:Lx4/c;

    return-object p0

    :cond_28
    const/4 p0, 0x5

    invoke-static {p0}, LA4/e;->a(I)V

    throw v0
.end method

.method public static i(LZ3/l;Ljava/lang/Class;Z)LZ3/l;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    if-eqz p2, :cond_a

    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    :cond_a
    :goto_a
    if-eqz p0, :cond_18

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    return-object p0

    :cond_13
    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    goto :goto_a

    :cond_18
    return-object v0
.end method

.method public static j(LZ3/f;)LZ3/f;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_29

    invoke-interface {p0}, LZ3/i;->o()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO4/w;

    invoke-static {v1}, LA4/e;->c(LO4/w;)LZ3/f;

    move-result-object v1

    invoke-interface {v1}, LZ3/f;->getKind()LZ3/g;

    move-result-object v2

    sget-object v3, LZ3/g;->INTERFACE:LZ3/g;

    if-eq v2, v3, :cond_f

    return-object v1

    :cond_28
    return-object v0

    :cond_29
    const/16 p0, 0x2c

    invoke-static {p0}, LA4/e;->a(I)V

    throw v0
.end method

.method public static k(LZ3/l;)Z
    .registers 2

    if-eqz p0, :cond_1a

    sget-object v0, LZ3/g;->CLASS:LZ3/g;

    invoke-static {p0, v0}, LA4/e;->n(LZ3/l;LZ3/g;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object p0

    sget-object v0, Lx4/i;->a:Lx4/g;

    invoke-virtual {p0, v0}, Lx4/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0

    :cond_1a
    const/16 p0, 0x22

    invoke-static {p0}, LA4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static l(LZ3/l;)Z
    .registers 2

    sget-object v0, LZ3/g;->OBJECT:LZ3/g;

    invoke-static {p0, v0}, LA4/e;->n(LZ3/l;LZ3/g;)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast p0, LZ3/f;

    invoke-interface {p0}, LZ3/f;->T()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static m(LZ3/l;)Z
    .registers 2

    if-eqz p0, :cond_9

    sget-object v0, LZ3/g;->ENUM_ENTRY:LZ3/g;

    invoke-static {p0, v0}, LA4/e;->n(LZ3/l;LZ3/g;)Z

    move-result p0

    return p0

    :cond_9
    const/16 p0, 0x24

    invoke-static {p0}, LA4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(LZ3/l;LZ3/g;)Z
    .registers 3

    if-eqz p1, :cond_12

    instance-of v0, p0, LZ3/f;

    if-eqz v0, :cond_10

    check-cast p0, LZ3/f;

    invoke-interface {p0}, LZ3/f;->getKind()LZ3/g;

    move-result-object p0

    if-ne p0, p1, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0

    :cond_12
    const/16 p0, 0x25

    invoke-static {p0}, LA4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o(LZ3/l;)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p0, :cond_23

    :goto_3
    if-eqz p0, :cond_21

    invoke-static {p0}, LA4/e;->k(LZ3/l;)Z

    move-result v1

    if-nez v1, :cond_20

    instance-of v1, p0, LZ3/o;

    if-eqz v1, :cond_1b

    move-object v1, p0

    check-cast v1, LZ3/o;

    invoke-interface {v1}, LZ3/o;->getVisibility()LZ3/p;

    move-result-object v1

    sget-object v2, LZ3/q;->f:LZ3/p;

    if-ne v1, v2, :cond_1b

    goto :goto_20

    :cond_1b
    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    goto :goto_3

    :cond_20
    :goto_20
    return v0

    :cond_21
    const/4 p0, 0x0

    return p0

    :cond_23
    invoke-static {v0}, LA4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static p(LO4/w;LZ3/f;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_31

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    if-eqz p0, :cond_29

    invoke-interface {p0}, LZ3/l;->a()LZ3/l;

    move-result-object p0

    instance-of v0, p0, LZ3/i;

    if-eqz v0, :cond_29

    invoke-interface {p1}, LZ3/i;->o()LO4/L;

    move-result-object p1

    check-cast p0, LZ3/i;

    invoke-interface {p0}, LZ3/i;->o()LO4/L;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    const/4 p0, 0x1

    return p0

    :cond_29
    const/4 p0, 0x0

    return p0

    :cond_2b
    const/16 p0, 0x1f

    invoke-static {p0}, LA4/e;->a(I)V

    throw v0

    :cond_31
    const/16 p0, 0x1e

    invoke-static {p0}, LA4/e;->a(I)V

    throw v0
.end method

.method public static q(LZ3/l;)Z
    .registers 2

    sget-object v0, LZ3/g;->CLASS:LZ3/g;

    invoke-static {p0, v0}, LA4/e;->n(LZ3/l;LZ3/g;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LZ3/g;->INTERFACE:LZ3/g;

    invoke-static {p0, v0}, LA4/e;->n(LZ3/l;LZ3/g;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_10
    check-cast p0, LZ3/f;

    invoke-interface {p0}, LZ3/f;->j()LZ3/B;

    move-result-object p0

    sget-object v0, LZ3/B;->SEALED:LZ3/B;

    if-ne p0, v0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method public static r(LO4/w;LZ3/f;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_34

    if-eqz p1, :cond_2e

    invoke-static {p0, p1}, LA4/e;->p(LO4/w;LZ3/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    return v1

    :cond_d
    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO4/w;

    invoke-static {v0, p1}, LA4/e;->r(LO4/w;LZ3/f;)Z

    move-result v0

    if-eqz v0, :cond_19

    return v1

    :cond_2c
    const/4 p0, 0x0

    return p0

    :cond_2e
    const/16 p0, 0x21

    invoke-static {p0}, LA4/e;->a(I)V

    throw v0

    :cond_34
    const/16 p0, 0x20

    invoke-static {p0}, LA4/e;->a(I)V

    throw v0
.end method

.method public static s(LZ3/l;)Z
    .registers 1

    if-eqz p0, :cond_c

    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    instance-of p0, p0, LZ3/H;

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static t(LZ3/d;)LZ3/d;
    .registers 4

    if-eqz p0, :cond_34

    :goto_2
    invoke-interface {p0}, LZ3/d;->getKind()LZ3/c;

    move-result-object v0

    sget-object v1, LZ3/c;->FAKE_OVERRIDE:LZ3/c;

    if-ne v0, v1, :cond_33

    invoke-interface {p0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ3/d;

    goto :goto_2

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fake override should have at least one overridden descriptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    return-object p0

    :cond_34
    const/16 p0, 0x3b

    invoke-static {p0}, LA4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
