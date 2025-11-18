.class public abstract Li4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ3/p;

.field public static final b:LZ3/p;

.field public static final c:LZ3/p;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, LZ3/p;

    sget-object v1, Ld4/a;->c:Ld4/a;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LZ3/p;-><init>(LZ3/k0;I)V

    sput-object v0, Li4/o;->a:LZ3/p;

    new-instance v2, LZ3/p;

    sget-object v3, Ld4/c;->c:Ld4/c;

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, LZ3/p;-><init>(LZ3/k0;I)V

    sput-object v2, Li4/o;->b:LZ3/p;

    new-instance v4, LZ3/p;

    sget-object v5, Ld4/b;->c:Ld4/b;

    const/16 v6, 0xb

    invoke-direct {v4, v5, v6}, LZ3/p;-><init>(LZ3/k0;I)V

    sput-object v4, Li4/o;->c:LZ3/p;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Li4/o;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 10

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_13

    if-eq p0, v0, :cond_13

    move v5, v3

    goto :goto_14

    :cond_13
    move v5, v4

    :goto_14
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_6e

    const-string v8, "what"

    aput-object v8, v5, v7

    goto :goto_37

    :pswitch_21  #0x5, 0x6
    aput-object v6, v5, v7

    goto :goto_37

    :pswitch_24  #0x4
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_37

    :pswitch_29  #0x3
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_37

    :pswitch_2e  #0x2
    const-string v8, "first"

    aput-object v8, v5, v7

    goto :goto_37

    :pswitch_33  #0x1
    const-string v8, "from"

    aput-object v8, v5, v7

    :goto_37
    const-string v7, "toDescriptorVisibility"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_41

    if-eq p0, v0, :cond_41

    aput-object v6, v5, v8

    goto :goto_43

    :cond_41
    aput-object v7, v5, v8

    :goto_43
    if-eq p0, v4, :cond_56

    if-eq p0, v3, :cond_56

    const/4 v3, 0x4

    if-eq p0, v3, :cond_53

    if-eq p0, v1, :cond_5a

    if-eq p0, v0, :cond_5a

    const-string v3, "isVisibleForProtectedAndPackage"

    aput-object v3, v5, v4

    goto :goto_5a

    :cond_53
    aput-object v7, v5, v4

    goto :goto_5a

    :cond_56
    const-string v3, "areInSamePackage"

    aput-object v3, v5, v4

    :cond_5a
    :goto_5a
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_68

    if-eq p0, v0, :cond_68

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6d

    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6d
    throw p0

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_2e  #00000002
        :pswitch_29  #00000003
        :pswitch_24  #00000004
        :pswitch_21  #00000005
        :pswitch_21  #00000006
    .end packed-switch
.end method

.method public static b(LZ3/T;LZ3/o;LZ3/l;)Z
    .registers 5

    const/4 v0, 0x1

    if-eqz p2, :cond_20

    sget v1, LA4/e;->a:I

    instance-of v1, p1, LZ3/d;

    if-eqz v1, :cond_11

    move-object v1, p1

    check-cast v1, LZ3/d;

    invoke-static {v1}, LA4/e;->t(LZ3/d;)LZ3/d;

    move-result-object v1

    goto :goto_12

    :cond_11
    move-object v1, p1

    :goto_12
    invoke-static {v1, p2}, Li4/o;->c(LZ3/o;LZ3/l;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_1f

    :cond_19
    sget-object v0, LZ3/q;->c:LZ3/p;

    invoke-virtual {v0, p0, p1, p2}, LZ3/p;->a(LZ3/T;LZ3/o;LZ3/l;)Z

    move-result v0

    :goto_1f
    return v0

    :cond_20
    invoke-static {v0}, Li4/o;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(LZ3/o;LZ3/l;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2d

    if-eqz p1, :cond_28

    const-class v0, LZ3/H;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LA4/e;->i(LZ3/l;Ljava/lang/Class;Z)LZ3/l;

    move-result-object p0

    check-cast p0, LZ3/H;

    invoke-static {p1, v0, v1}, LA4/e;->i(LZ3/l;Ljava/lang/Class;Z)LZ3/l;

    move-result-object p1

    check-cast p1, LZ3/H;

    if-eqz p1, :cond_27

    if-eqz p0, :cond_27

    check-cast p0, Lc4/C;

    check-cast p1, Lc4/C;

    iget-object p0, p0, Lc4/C;->f:Lx4/c;

    iget-object p1, p1, Lc4/C;->f:Lx4/c;

    invoke-virtual {p0, p1}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1

    :cond_28
    const/4 p0, 0x3

    invoke-static {p0}, Li4/o;->a(I)V

    throw v0

    :cond_2d
    const/4 p0, 0x2

    invoke-static {p0}, Li4/o;->a(I)V

    throw v0
.end method
