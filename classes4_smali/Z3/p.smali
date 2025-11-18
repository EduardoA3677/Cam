.class public final LZ3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ3/k0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LZ3/k0;I)V
    .registers 3

    iput p2, p0, LZ3/p;->b:I

    const-string p2, "delegate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/p;->a:LZ3/k0;

    return-void
.end method


# virtual methods
.method public final a(LZ3/T;LZ3/o;LZ3/l;)Z
    .registers 10

    iget v0, p0, LZ3/p;->b:I

    packed-switch v0, :pswitch_data_2cc

    if-eqz p3, :cond_c

    invoke-static {p1, p2, p3}, Li4/o;->b(LZ3/T;LZ3/o;LZ3/l;)Z

    move-result p0

    return p0

    :cond_c
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2a  #0xa
    if-eqz p3, :cond_31

    invoke-static {p1, p2, p3}, Li4/o;->b(LZ3/T;LZ3/o;LZ3/l;)Z

    move-result p0

    return p0

    :cond_31
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4f  #0x9
    if-eqz p3, :cond_56

    invoke-static {p2, p3}, Li4/o;->c(LZ3/o;LZ3/l;)Z

    move-result p0

    return p0

    :cond_56
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const-string v0, "from"

    aput-object v0, p0, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    aput-object p2, p0, p1

    const-string p1, "isVisible"

    aput-object p1, p0, p3

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_74  #0x8
    if-eqz p3, :cond_78

    const/4 p0, 0x0

    return p0

    :cond_78
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_96  #0x7
    if-eqz p3, :cond_9a

    const/4 p0, 0x0

    return p0

    :cond_9a
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b8  #0x6
    if-nez p3, :cond_d8

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Visibility is unknown yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e0  #0x5
    if-nez p3, :cond_100

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_100
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method shouldn\'t be invoked for LOCAL visibility"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_108  #0x4
    const/4 p0, 0x1

    if-eqz p3, :cond_10c

    return p0

    :cond_10c
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12a  #0x3
    const/4 p0, 0x1

    if-eqz p3, :cond_143

    invoke-static {p2}, LA4/e;->d(LZ3/l;)LZ3/C;

    move-result-object p1

    invoke-static {p3}, LA4/e;->d(LZ3/l;)LZ3/C;

    move-result-object p2

    invoke-interface {p2, p1}, LZ3/C;->p(LZ3/C;)Z

    move-result p1

    if-nez p1, :cond_13d

    const/4 p0, 0x0

    goto :goto_142

    :cond_13d
    sget-object p1, LZ3/q;->p:LU4/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_142
    return p0

    :cond_143
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_161  #0x2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1e4

    const-class v2, LZ3/f;

    invoke-static {p2, v2, v1}, LA4/e;->i(LZ3/l;Ljava/lang/Class;Z)LZ3/l;

    move-result-object v3

    check-cast v3, LZ3/f;

    const/4 v4, 0x0

    invoke-static {p3, v2, v4}, LA4/e;->i(LZ3/l;Ljava/lang/Class;Z)LZ3/l;

    move-result-object p3

    check-cast p3, LZ3/f;

    if-nez p3, :cond_179

    :goto_176
    move v1, v4

    goto/16 :goto_1e3

    :cond_179
    if-eqz v3, :cond_198

    invoke-static {v3}, LA4/e;->l(LZ3/l;)Z

    move-result v5

    if-eqz v5, :cond_198

    invoke-static {v3, v2, v1}, LA4/e;->i(LZ3/l;Ljava/lang/Class;Z)LZ3/l;

    move-result-object v3

    check-cast v3, LZ3/f;

    if-eqz v3, :cond_198

    invoke-interface {p3}, LZ3/f;->h()LO4/A;

    move-result-object v5

    invoke-interface {v3}, LZ3/f;->a()LZ3/f;

    move-result-object v3

    invoke-static {v5, v3}, LA4/e;->r(LO4/w;LZ3/f;)Z

    move-result v3

    if-eqz v3, :cond_198

    goto :goto_1e3

    :cond_198
    instance-of v3, p2, LZ3/d;

    if-eqz v3, :cond_1a4

    move-object v3, p2

    check-cast v3, LZ3/d;

    invoke-static {v3}, LA4/e;->t(LZ3/d;)LZ3/d;

    move-result-object v3

    goto :goto_1a5

    :cond_1a4
    move-object v3, p2

    :goto_1a5
    invoke-static {v3, v2, v1}, LA4/e;->i(LZ3/l;Ljava/lang/Class;Z)LZ3/l;

    move-result-object v2

    check-cast v2, LZ3/f;

    if-nez v2, :cond_1ae

    goto :goto_176

    :cond_1ae
    invoke-interface {p3}, LZ3/f;->h()LO4/A;

    move-result-object v4

    invoke-interface {v2}, LZ3/f;->a()LZ3/f;

    move-result-object v2

    invoke-static {v4, v2}, LA4/e;->r(LO4/w;LZ3/f;)Z

    move-result v2

    if-eqz v2, :cond_1db

    sget-object v2, LZ3/q;->o:LZ3/T;

    if-ne p1, v2, :cond_1c1

    goto :goto_1db

    :cond_1c1
    instance-of v2, v3, LZ3/d;

    if-nez v2, :cond_1c6

    goto :goto_1e3

    :cond_1c6
    instance-of v2, v3, LZ3/k;

    if-eqz v2, :cond_1cb

    goto :goto_1e3

    :cond_1cb
    sget-object v2, LZ3/q;->n:LZ3/T;

    if-ne p1, v2, :cond_1d0

    goto :goto_1e3

    :cond_1d0
    sget-object v1, LZ3/q;->m:LZ3/T;

    if-eq p1, v1, :cond_1db

    if-nez p1, :cond_1d7

    goto :goto_1db

    :cond_1d7
    invoke-virtual {p1}, LZ3/T;->getType()LO4/w;

    throw v0

    :cond_1db
    :goto_1db
    invoke-interface {p3}, LZ3/l;->f()LZ3/l;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LZ3/p;->a(LZ3/T;LZ3/o;LZ3/l;)Z

    move-result v1

    :goto_1e3
    return v1

    :cond_1e4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const-string v0, "from"

    aput-object v0, p0, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object p2, p0, p1

    const-string p1, "isVisible"

    aput-object p1, p0, p3

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_202  #0x1
    const/4 p0, 0x1

    if-eqz p3, :cond_221

    sget-object v0, LZ3/q;->a:LZ3/p;

    invoke-virtual {v0, p1, p2, p3}, LZ3/p;->a(LZ3/T;LZ3/o;LZ3/l;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_217

    sget-object p3, LZ3/q;->n:LZ3/T;

    if-ne p1, p3, :cond_213

    goto :goto_220

    :cond_213
    sget-object p3, LZ3/q;->m:LZ3/T;

    if-ne p1, p3, :cond_219

    :cond_217
    :goto_217
    move p0, v0

    goto :goto_220

    :cond_219
    const-class p1, LZ3/f;

    invoke-static {p2, p1, p0}, LA4/e;->i(LZ3/l;Ljava/lang/Class;Z)LZ3/l;

    move-result-object p0

    goto :goto_217

    :goto_220
    return p0

    :cond_221
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_23f  #0x0
    if-eqz p3, :cond_2ae

    invoke-static {p2}, LA4/e;->s(LZ3/l;)Z

    move-result p0

    if-eqz p0, :cond_254

    invoke-static {p3}, LA4/e;->f(LZ3/l;)LZ3/T;

    move-result-object p0

    sget-object p1, LZ3/T;->b:LZ3/T;

    if-eq p0, p1, :cond_254

    invoke-static {p2, p3}, LZ3/q;->d(LZ3/o;LZ3/l;)Z

    move-result p0

    goto :goto_2ad

    :cond_254
    instance-of p0, p2, LZ3/k;

    if-eqz p0, :cond_25e

    move-object p0, p2

    check-cast p0, LZ3/k;

    invoke-interface {p0}, LZ3/k;->f()LZ3/j;

    :cond_25e
    if-eqz p2, :cond_272

    invoke-interface {p2}, LZ3/l;->f()LZ3/l;

    move-result-object p2

    instance-of p0, p2, LZ3/f;

    if-eqz p0, :cond_26e

    invoke-static {p2}, LA4/e;->l(LZ3/l;)Z

    move-result p0

    if-eqz p0, :cond_272

    :cond_26e
    instance-of p0, p2, LZ3/H;

    if-eqz p0, :cond_25e

    :cond_272
    const/4 p0, 0x0

    if-nez p2, :cond_276

    goto :goto_2ad

    :cond_276
    :goto_276
    if-eqz p3, :cond_2ad

    const/4 p1, 0x1

    if-ne p2, p3, :cond_27d

    :goto_27b
    move p0, p1

    goto :goto_2ad

    :cond_27d
    instance-of v0, p3, LZ3/H;

    if-eqz v0, :cond_2a8

    instance-of v0, p2, LZ3/H;

    if-eqz v0, :cond_2ad

    move-object v0, p2

    check-cast v0, LZ3/H;

    check-cast v0, Lc4/C;

    move-object v1, p3

    check-cast v1, LZ3/H;

    check-cast v1, Lc4/C;

    iget-object v0, v0, Lc4/C;->f:Lx4/c;

    iget-object v1, v1, Lc4/C;->f:Lx4/c;

    invoke-virtual {v0, v1}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ad

    invoke-static {p3}, LA4/e;->d(LZ3/l;)LZ3/C;

    move-result-object p3

    invoke-static {p2}, LA4/e;->d(LZ3/l;)LZ3/C;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2ad

    goto :goto_27b

    :cond_2a8
    invoke-interface {p3}, LZ3/l;->f()LZ3/l;

    move-result-object p3

    goto :goto_276

    :cond_2ad
    :goto_2ad
    return p0

    :cond_2ae
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    const-string v0, "from"

    aput-object v0, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object p1, p0, p2

    const-string p1, "isVisible"

    aput-object p1, p0, p3

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_2cc
    .packed-switch 0x0
        :pswitch_23f  #00000000
        :pswitch_202  #00000001
        :pswitch_161  #00000002
        :pswitch_12a  #00000003
        :pswitch_108  #00000004
        :pswitch_e0  #00000005
        :pswitch_b8  #00000006
        :pswitch_96  #00000007
        :pswitch_74  #00000008
        :pswitch_4f  #00000009
        :pswitch_2a  #0000000a
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, LZ3/p;->a:LZ3/k0;

    invoke-virtual {p0}, LZ3/k0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
