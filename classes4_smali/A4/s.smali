.class public abstract LA4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW2/a;

.field public static final b:LW2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, LW2/a;

    const-string v1, "ResolutionAnchorProvider"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA4/s;->a:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "StdlibClassFinder"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA4/s;->b:LW2/a;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 12

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_f

    if-eq p0, v1, :cond_f

    if-eq p0, v0, :cond_f

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_11

    :cond_f
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_11
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1a

    if-eq p0, v1, :cond_1a

    if-eq p0, v0, :cond_1a

    const/4 v5, 0x3

    goto :goto_1b

    :cond_1a
    move v5, v4

    :goto_1b
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_c8

    :pswitch_23  #0x3, 0x7, 0xd, 0xf, 0x11
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_28  #0x1e, 0x20, 0x22
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_2d  #0x1b, 0x1c, 0x1d
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_32  #0x16, 0x18, 0x1a
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_37  #0x15
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_3c  #0x14
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_41  #0xc, 0x17, 0x19
    aput-object v6, v5, v7

    goto :goto_57

    :pswitch_44  #0xa
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_49  #0x6, 0xb, 0x13
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_4e  #0x2, 0x5, 0x9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_57

    :pswitch_53  #0x1, 0x4, 0x8, 0xe, 0x10, 0x12, 0x1f, 0x21, 0x23
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_57
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_6d

    if-eq p0, v1, :cond_6a

    if-eq p0, v0, :cond_67

    aput-object v6, v5, v10

    goto :goto_6f

    :cond_67
    aput-object v9, v5, v10

    goto :goto_6f

    :cond_6a
    aput-object v8, v5, v10

    goto :goto_6f

    :cond_6d
    aput-object v7, v5, v10

    :goto_6f
    packed-switch p0, :pswitch_data_112

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_b1

    :pswitch_77  #0x22, 0x23
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_b1

    :pswitch_7c  #0x20, 0x21
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_b1

    :pswitch_81  #0x1e, 0x1f
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_b1

    :pswitch_86  #0x1d
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_b1

    :pswitch_8b  #0x1c
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_b1

    :pswitch_90  #0x1b
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_b1

    :pswitch_95  #0x1a
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_b1

    :pswitch_9a  #0x18
    aput-object v9, v5, v4

    goto :goto_b1

    :pswitch_9d  #0x16
    aput-object v8, v5, v4

    goto :goto_b1

    :pswitch_a0  #0x14, 0x15
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_b1

    :pswitch_a5  #0xf, 0x10, 0x11, 0x12, 0x13
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_b1

    :pswitch_aa  #0xd, 0xe
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_b1

    :pswitch_af  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    aput-object v7, v5, v4

    :goto_b1
    :pswitch_b1  #0xc, 0x17, 0x19
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_c1

    if-eq p0, v1, :cond_c1

    if-eq p0, v0, :cond_c1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c6

    :cond_c1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c6
    throw p0

    nop

    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_53  #00000001
        :pswitch_4e  #00000002
        :pswitch_23  #00000003
        :pswitch_53  #00000004
        :pswitch_4e  #00000005
        :pswitch_49  #00000006
        :pswitch_23  #00000007
        :pswitch_53  #00000008
        :pswitch_4e  #00000009
        :pswitch_44  #0000000a
        :pswitch_49  #0000000b
        :pswitch_41  #0000000c
        :pswitch_23  #0000000d
        :pswitch_53  #0000000e
        :pswitch_23  #0000000f
        :pswitch_53  #00000010
        :pswitch_23  #00000011
        :pswitch_53  #00000012
        :pswitch_49  #00000013
        :pswitch_3c  #00000014
        :pswitch_37  #00000015
        :pswitch_32  #00000016
        :pswitch_41  #00000017
        :pswitch_32  #00000018
        :pswitch_41  #00000019
        :pswitch_32  #0000001a
        :pswitch_2d  #0000001b
        :pswitch_2d  #0000001c
        :pswitch_2d  #0000001d
        :pswitch_28  #0000001e
        :pswitch_53  #0000001f
        :pswitch_28  #00000020
        :pswitch_53  #00000021
        :pswitch_28  #00000022
        :pswitch_53  #00000023
    .end packed-switch

    :pswitch_data_112
    .packed-switch 0x3
        :pswitch_af  #00000003
        :pswitch_af  #00000004
        :pswitch_af  #00000005
        :pswitch_af  #00000006
        :pswitch_af  #00000007
        :pswitch_af  #00000008
        :pswitch_af  #00000009
        :pswitch_af  #0000000a
        :pswitch_af  #0000000b
        :pswitch_b1  #0000000c
        :pswitch_aa  #0000000d
        :pswitch_aa  #0000000e
        :pswitch_a5  #0000000f
        :pswitch_a5  #00000010
        :pswitch_a5  #00000011
        :pswitch_a5  #00000012
        :pswitch_a5  #00000013
        :pswitch_a0  #00000014
        :pswitch_a0  #00000015
        :pswitch_9d  #00000016
        :pswitch_b1  #00000017
        :pswitch_9a  #00000018
        :pswitch_b1  #00000019
        :pswitch_95  #0000001a
        :pswitch_90  #0000001b
        :pswitch_8b  #0000001c
        :pswitch_86  #0000001d
        :pswitch_81  #0000001e
        :pswitch_81  #0000001f
        :pswitch_7c  #00000020
        :pswitch_7c  #00000021
        :pswitch_77  #00000022
        :pswitch_77  #00000023
    .end packed-switch
.end method

.method public static final c(LZ3/f;Ljava/util/LinkedHashSet;LH4/o;Z)V
    .registers 9

    sget-object v0, LH4/f;->o:LH4/f;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lw3/N;->m(LH4/q;LH4/f;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/l;

    instance-of v2, v1, LZ3/f;

    if-eqz v2, :cond_b

    check-cast v1, LZ3/f;

    invoke-interface {v1}, LZ3/z;->b0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_48

    invoke-interface {v1}, LZ3/l;->getName()Lx4/g;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lh4/c;->WHEN_GET_ALL_DESCRIPTORS:Lh4/c;

    invoke-interface {p2, v1, v2}, LH4/q;->f(Lx4/g;Lh4/a;)LZ3/i;

    move-result-object v1

    instance-of v2, v1, LZ3/f;

    if-eqz v2, :cond_3a

    check-cast v1, LZ3/f;

    goto :goto_48

    :cond_3a
    instance-of v2, v1, LZ3/V;

    if-eqz v2, :cond_47

    check-cast v1, LZ3/V;

    check-cast v1, LM4/v;

    invoke-virtual {v1}, LM4/v;->C0()LZ3/f;

    move-result-object v1

    goto :goto_48

    :cond_47
    move-object v1, v3

    :cond_48
    :goto_48
    if-nez v1, :cond_4b

    goto :goto_b

    :cond_4b
    if-eqz p0, :cond_83

    sget v2, LA4/e;->a:I

    invoke-interface {v1}, LZ3/i;->o()LO4/L;

    move-result-object v2

    invoke-interface {v2}, LO4/L;->g()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO4/w;

    invoke-interface {p0}, LZ3/f;->a()LZ3/f;

    move-result-object v4

    invoke-static {v3, v4}, LA4/e;->p(LO4/w;LZ3/f;)Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_74
    if-eqz p3, :cond_b

    invoke-interface {v1}, LZ3/f;->K()LH4/o;

    move-result-object v1

    const-string v2, "getUnsubstitutedInnerClassesScope(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, LA4/s;->c(LZ3/f;Ljava/util/LinkedHashSet;LH4/o;Z)V

    goto :goto_b

    :cond_83
    const/16 p0, 0x1b

    invoke-static {p0}, LA4/e;->a(I)V

    throw v3

    :cond_89
    return-void
.end method

.method public static e(LZ3/b;LO4/w;Lx4/g;La4/h;I)Lc4/u;
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_2d

    if-nez p1, :cond_6

    goto :goto_2c

    :cond_6
    new-instance v0, Lc4/u;

    new-instance v1, LI4/a;

    invoke-direct {v1, p0, p1, p2}, LI4/a;-><init>(LZ3/b;LO4/w;Lx4/g;)V

    sget-object p1, Lx4/h;->a:La5/e;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lx4/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object p1

    invoke-direct {v0, p0, v1, p3, p1}, Lc4/u;-><init>(LZ3/l;LG/a;La4/h;Lx4/g;)V

    :goto_2c
    return-object v0

    :cond_2d
    const/16 p0, 0x21

    invoke-static {p0}, LA4/s;->a(I)V

    throw v0
.end method

.method public static f(LZ3/P;La4/h;)Lc4/J;
    .registers 4

    invoke-interface {p0}, LZ3/m;->getSource()LZ3/S;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, LA4/s;->l(LZ3/P;La4/h;ZLZ3/S;)Lc4/J;

    move-result-object p0

    return-object p0
.end method

.method public static g(LZ3/P;La4/h;)Lc4/K;
    .registers 8

    sget-object v2, La4/g;->a:La4/f;

    invoke-interface {p0}, LZ3/m;->getSource()LZ3/S;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {p0}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v4

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LA4/s;->m(LZ3/P;La4/h;La4/h;ZLZ3/p;LZ3/S;)Lc4/K;

    move-result-object p0

    return-object p0

    :cond_14
    const/4 p0, 0x6

    invoke-static {p0}, LA4/s;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lc4/b;)Lc4/I;
    .registers 25

    const/4 v0, 0x0

    if-eqz p0, :cond_8f

    invoke-static/range {p0 .. p0}, LA4/e;->d(LZ3/l;)LZ3/C;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LA4/s;->b:LW2/a;

    invoke-interface {v1, v2}, LZ3/C;->J(LW2/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/t;

    sget-object v2, Lx4/j;->y:Lx4/b;

    invoke-static {v1, v2}, LZ3/y;->d(LZ3/C;Lx4/b;)LZ3/f;

    move-result-object v8

    if-nez v8, :cond_1d

    return-object v0

    :cond_1d
    sget-object v11, La4/g;->a:La4/f;

    sget-object v12, LZ3/B;->FINAL:LZ3/B;

    sget-object v13, LZ3/q;->e:LZ3/p;

    sget-object v5, LW3/q;->b:Lx4/g;

    sget-object v17, LZ3/c;->SYNTHESIZED:LZ3/c;

    invoke-interface/range {p0 .. p0}, LZ3/m;->getSource()LZ3/S;

    move-result-object v7

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v7}, Lc4/I;->D0(LZ3/f;LZ3/B;LZ3/p;ZLx4/g;LZ3/c;LZ3/S;)Lc4/I;

    move-result-object v1

    new-instance v2, Lc4/J;

    invoke-interface/range {p0 .. p0}, LZ3/m;->getSource()LZ3/S;

    move-result-object v19

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v9 .. v19}, Lc4/J;-><init>(LZ3/P;La4/h;LZ3/B;LZ3/p;ZZZLZ3/c;Lc4/J;LZ3/S;)V

    invoke-virtual {v1, v2, v0, v0, v0}, Lc4/I;->G0(Lc4/J;Lc4/K;Lc4/r;Lc4/r;)V

    sget-object v0, LO4/H;->b:LA4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LO4/H;->c:LO4/H;

    invoke-interface {v8}, LZ3/i;->o()LO4/L;

    move-result-object v3

    new-instance v4, LO4/F;

    invoke-virtual/range {p0 .. p0}, Lc4/b;->h()LO4/A;

    move-result-object v5

    invoke-direct {v4, v5}, LO4/F;-><init>(LO4/w;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "attributes"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constructor"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "arguments"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, LO4/c;->t(LO4/H;LO4/L;Ljava/util/List;Z)LO4/A;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v23}, Lc4/I;->J0(LO4/w;Ljava/util/List;Lc4/u;Lc4/u;Ljava/util/List;)V

    invoke-virtual {v1}, Lc4/I;->getReturnType()LO4/w;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc4/J;->F0(LO4/w;)V

    return-object v1

    :cond_8f
    const/16 v1, 0x1a

    invoke-static {v1}, LA4/s;->a(I)V

    throw v0
.end method

.method public static i(Lc4/b;)Lc4/L;
    .registers 15

    if-eqz p0, :cond_4c

    sget-object v4, La4/g;->a:La4/f;

    sget-object v0, LW3/q;->c:Lx4/g;

    sget-object v1, LZ3/c;->SYNTHESIZED:LZ3/c;

    invoke-interface {p0}, LZ3/m;->getSource()LZ3/S;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lc4/L;->N0(LZ3/f;Lx4/g;LZ3/c;LZ3/S;)Lc4/L;

    move-result-object v12

    new-instance v13, Lc4/S;

    const-string v0, "value"

    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v5

    invoke-static {p0}, LE4/f;->e(LZ3/l;)LW3/i;

    move-result-object v0

    invoke-virtual {v0}, LW3/i;->u()LO4/A;

    move-result-object v6

    invoke-interface {p0}, LZ3/m;->getSource()LZ3/S;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, v12

    invoke-direct/range {v0 .. v11}, Lc4/S;-><init>(LZ3/b;Lc4/S;ILa4/h;Lx4/g;LO4/w;ZZZLO4/w;LZ3/S;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lc4/b;->h()LO4/A;

    move-result-object v11

    sget-object p0, LZ3/B;->FINAL:LZ3/B;

    sget-object v13, LZ3/q;->e:LZ3/p;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v12

    move-object v12, p0

    invoke-virtual/range {v5 .. v13}, Lc4/L;->P0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;)Lc4/L;

    move-result-object p0

    return-object p0

    :cond_4c
    const/16 p0, 0x18

    invoke-static {p0}, LA4/s;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Lc4/b;)Lc4/L;
    .registers 13

    if-eqz p0, :cond_33

    sget-object v0, LW3/q;->a:Lx4/g;

    sget-object v1, LZ3/c;->SYNTHESIZED:LZ3/c;

    invoke-interface {p0}, LZ3/m;->getSource()LZ3/S;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lc4/L;->N0(LZ3/f;Lx4/g;LZ3/c;LZ3/S;)Lc4/L;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, LE4/f;->e(LZ3/l;)LW3/i;

    move-result-object v0

    sget-object v1, LO4/d0;->INVARIANT:LO4/d0;

    invoke-virtual {p0}, Lc4/b;->h()LO4/A;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LW3/i;->h(LO4/d0;LO4/c0;)LO4/A;

    move-result-object v9

    sget-object v10, LZ3/B;->FINAL:LZ3/B;

    sget-object v11, LZ3/q;->e:LZ3/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v11}, Lc4/L;->P0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;)Lc4/L;

    move-result-object p0

    return-object p0

    :cond_33
    const/16 p0, 0x16

    invoke-static {p0}, LA4/s;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(LZ3/b;LO4/w;La4/h;)Lc4/u;
    .registers 5

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_f

    :cond_4
    new-instance v0, Lc4/u;

    new-instance v1, LI4/b;

    invoke-direct {v1, p0, p1}, LI4/b;-><init>(LZ3/b;LO4/w;)V

    invoke-direct {v0, p0, v1, p2}, Lc4/u;-><init>(LZ3/l;LG/a;La4/h;)V

    move-object p0, v0

    :goto_f
    return-object p0
.end method

.method public static l(LZ3/P;La4/h;ZLZ3/S;)Lc4/J;
    .registers 16

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    if-eqz p3, :cond_1d

    new-instance v0, Lc4/J;

    invoke-interface {p0}, LZ3/z;->j()LZ3/B;

    move-result-object v4

    invoke-interface {p0}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v5

    sget-object v9, LZ3/c;->DECLARATION:LZ3/c;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, Lc4/J;-><init>(LZ3/P;La4/h;LZ3/B;LZ3/p;ZZZLZ3/c;Lc4/J;LZ3/S;)V

    return-object v0

    :cond_1d
    const/16 p0, 0x13

    invoke-static {p0}, LA4/s;->a(I)V

    throw v0

    :cond_23
    const/16 p0, 0x12

    invoke-static {p0}, LA4/s;->a(I)V

    throw v0
.end method

.method public static m(LZ3/P;La4/h;La4/h;ZLZ3/p;LZ3/S;)Lc4/K;
    .registers 19

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3e

    if-eqz v0, :cond_38

    if-eqz p4, :cond_32

    if-eqz p5, :cond_2c

    new-instance v1, Lc4/K;

    invoke-interface {p0}, LZ3/z;->j()LZ3/B;

    move-result-object v5

    sget-object v10, LZ3/c;->DECLARATION:LZ3/c;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, Lc4/K;-><init>(LZ3/P;La4/h;LZ3/B;LZ3/p;ZZZLZ3/c;Lc4/K;LZ3/S;)V

    invoke-interface {p0}, LZ3/Y;->getType()LO4/w;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lc4/K;->E0(Lc4/K;LO4/w;La4/h;)Lc4/S;

    move-result-object v0

    iput-object v0, v1, Lc4/K;->n:Lc4/S;

    return-object v1

    :cond_2c
    const/16 v0, 0xb

    invoke-static {v0}, LA4/s;->a(I)V

    throw v1

    :cond_32
    const/16 v0, 0xa

    invoke-static {v0}, LA4/s;->a(I)V

    throw v1

    :cond_38
    const/16 v0, 0x9

    invoke-static {v0}, LA4/s;->a(I)V

    throw v1

    :cond_3e
    const/16 v0, 0x8

    invoke-static {v0}, LA4/s;->a(I)V

    throw v1
.end method

.method public static n(LZ3/v;)Z
    .registers 3

    invoke-interface {p0}, LZ3/d;->getKind()LZ3/c;

    move-result-object v0

    sget-object v1, LZ3/c;->SYNTHESIZED:LZ3/c;

    if-ne v0, v1, :cond_18

    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    sget v0, LA4/e;->a:I

    sget-object v0, LZ3/g;->ENUM_CLASS:LZ3/g;

    invoke-static {p0, v0}, LA4/e;->n(LZ3/l;LZ3/g;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method public static final o(Ljava/util/Collection;LJ3/k;)Ljava/util/Collection;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_d

    return-object p0

    :cond_d
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance p0, LX4/h;

    invoke-direct {p0}, Lw3/l;-><init>()V

    :goto_17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_81

    invoke-static {v0}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LX4/h;

    invoke-direct {v3}, Lw3/l;-><init>()V

    new-instance v4, LA4/l;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, LA4/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1, v4}, LA4/q;->g(Ljava/lang/Object;Ljava/util/LinkedList;LJ3/k;LJ3/k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_49

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-static {v2}, Lw3/t;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "single(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX4/h;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_49
    invoke-static {v2, p1}, LA4/q;->s(Ljava/util/Collection;LJ3/k;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_57
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v6}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ3/b;

    invoke-static {v5, v7}, LA4/q;->k(LZ3/b;LZ3/b;)Z

    move-result v7

    if-nez v7, :cond_57

    invoke-virtual {v3, v6}, LX4/h;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_74
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7d

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7d
    invoke-virtual {p0, v4}, LX4/h;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_81
    return-object p0
.end method


# virtual methods
.method public abstract b(LZ3/d;)V
.end method

.method public abstract d(LZ3/d;LZ3/d;)V
.end method

.method public p(LZ3/d;Ljava/util/Collection;)V
    .registers 3

    const-string p0, "member"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LZ3/d;->n0(Ljava/util/Collection;)V

    return-void
.end method
