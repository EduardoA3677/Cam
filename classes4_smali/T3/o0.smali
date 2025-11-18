.class public abstract LT3/o0;
.super LT3/s;
.source "SourceFile"

# interfaces
.implements LQ3/w;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final g:LT3/G;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:LT3/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT3/o0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT3/G;Lc4/I;)V
    .registers 10

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lc4/m;->getName()Lx4/g;

    move-result-object v0

    invoke-virtual {v0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, LT3/C0;->b(LZ3/P;)Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->f()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LT3/o0;-><init>(LT3/G;Ljava/lang/String;Ljava/lang/String;Lc4/I;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LT3/G;Ljava/lang/String;Ljava/lang/String;Lc4/I;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LT3/s;-><init>()V

    .line 2
    iput-object p1, p0, LT3/o0;->g:LT3/G;

    .line 3
    iput-object p2, p0, LT3/o0;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LT3/o0;->i:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LT3/o0;->j:Ljava/lang/Object;

    .line 6
    sget-object p1, Lv3/f;->PUBLICATION:Lv3/f;

    new-instance p2, LT3/i0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LT3/i0;-><init>(LT3/o0;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p1

    iput-object p1, p0, LT3/o0;->k:Ljava/lang/Object;

    .line 7
    new-instance p1, LT3/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LT3/i0;-><init>(LT3/o0;I)V

    invoke-static {p4, p1}, Li0/b;->w(LZ3/d;LJ3/a;)LT3/x0;

    move-result-object p1

    iput-object p1, p0, LT3/o0;->l:LT3/x0;

    return-void
.end method

.method public constructor <init>(LT3/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 12

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, LT3/o0;-><init>(LT3/G;Ljava/lang/String;Ljava/lang/String;Lc4/I;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()LU3/g;
    .registers 1

    invoke-virtual {p0}, LT3/o0;->s()LT3/l0;

    move-result-object p0

    invoke-virtual {p0}, LT3/l0;->b()LU3/g;

    move-result-object p0

    return-object p0
.end method

.method public final e()LT3/G;
    .registers 1

    iget-object p0, p0, LT3/o0;->g:LT3/G;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    invoke-static {p1}, LT3/E0;->c(Ljava/lang/Object;)LT3/o0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, LT3/o0;->g:LT3/G;

    iget-object v2, p1, LT3/o0;->g:LT3/G;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, LT3/o0;->h:Ljava/lang/String;

    iget-object v2, p1, LT3/o0;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, LT3/o0;->i:Ljava/lang/String;

    iget-object v2, p1, LT3/o0;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object p0, p0, LT3/o0;->j:Ljava/lang/Object;

    iget-object p1, p1, LT3/o0;->j:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    const/4 v0, 0x1

    :cond_31
    return v0
.end method

.method public final f()LU3/g;
    .registers 1

    invoke-virtual {p0}, LT3/o0;->s()LT3/l0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic g()LZ3/d;
    .registers 1

    invoke-virtual {p0}, LT3/o0;->r()LZ3/P;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, LT3/o0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, LT3/o0;->g:LT3/G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LT3/o0;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, LT3/o0;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isConst()Z
    .registers 1

    invoke-virtual {p0}, LT3/o0;->r()LZ3/P;

    move-result-object p0

    invoke-interface {p0}, LZ3/Z;->isConst()Z

    move-result p0

    return p0
.end method

.method public final isLateinit()Z
    .registers 1

    invoke-virtual {p0}, LT3/o0;->r()LZ3/P;

    move-result-object p0

    invoke-interface {p0}, LZ3/Z;->j0()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .registers 2

    iget-object p0, p0, LT3/o0;->j:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final p()Ljava/lang/reflect/Member;
    .registers 7

    const/4 v0, 0x1

    invoke-virtual {p0}, LT3/o0;->r()LZ3/P;

    move-result-object v1

    invoke-interface {v1}, LZ3/P;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    return-object v2

    :cond_d
    sget-object v1, LT3/C0;->a:Lx4/b;

    invoke-virtual {p0}, LT3/o0;->r()LZ3/P;

    move-result-object v1

    invoke-static {v1}, LT3/C0;->b(LZ3/P;)Ll0/a;

    move-result-object v1

    instance-of v3, v1, LT3/n;

    if-eqz v3, :cond_48

    check-cast v1, LT3/n;

    iget-object v3, v1, LT3/n;->f:Lv4/e;

    iget v4, v3, Lv4/e;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_48

    iget-object v3, v3, Lv4/e;->g:Lv4/c;

    iget v4, v3, Lv4/c;->b:I

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_47

    const/4 v0, 0x2

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_47

    iget v0, v3, Lv4/c;->c:I

    iget-object v1, v1, LT3/n;->g:Lu4/f;

    invoke-interface {v1, v0}, Lu4/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v3, Lv4/c;->d:I

    invoke-interface {v1, v2}, Lu4/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LT3/o0;->g:LT3/G;

    invoke-virtual {p0, v0, v1}, LT3/G;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_47
    return-object v2

    :cond_48
    iget-object p0, p0, LT3/o0;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final q(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const-string v0, "delegate field/method "

    const-string v1, "delegate method "

    const-string v2, "\'"

    :try_start_6
    sget-object v3, LT3/o0;->m:Ljava/lang/Object;

    if-eq p2, v3, :cond_b

    goto :goto_15

    :cond_b
    invoke-virtual {p0}, LT3/o0;->r()LZ3/P;

    move-result-object v4

    invoke-interface {v4}, LZ3/b;->G()Lc4/u;

    move-result-object v4

    if-eqz v4, :cond_e2

    :goto_15
    invoke-virtual {p0}, LT3/o0;->j()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {p0}, LT3/o0;->r()LZ3/P;

    move-result-object v2

    iget-object v4, p0, LT3/o0;->j:Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Ljava/lang/Object;LZ3/d;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_27

    :cond_26
    move-object v2, p2

    :goto_27
    const/4 v4, 0x0

    if-eq v2, v3, :cond_2b

    goto :goto_2c

    :cond_2b
    move-object v2, v4

    :goto_2c
    invoke-virtual {p0}, LT3/o0;->j()Z

    move-result v5

    if-eqz v5, :cond_33

    goto :goto_34

    :cond_33
    move-object p2, v4

    :goto_34
    if-eq p2, v3, :cond_37

    goto :goto_38

    :cond_37
    move-object p2, v4

    :goto_38
    instance-of v3, p1, Ljava/lang/reflect/AccessibleObject;

    if-eqz v3, :cond_43

    move-object v3, p1

    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    goto :goto_44

    :catch_40
    move-exception p0

    goto/16 :goto_f9

    :cond_43
    move-object v3, v4

    :goto_44
    if-eqz v3, :cond_4d

    invoke-static {p0}, Li0/b;->r(LT3/o0;)Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_4d
    if-nez p1, :cond_51

    goto/16 :goto_ca

    :cond_51
    instance-of p0, p1, Ljava/lang/reflect/Field;

    if-eqz p0, :cond_5c

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_ca

    :cond_5c
    instance-of p0, p1, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_cb

    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0
    :try_end_68
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_68} :catch_40

    if-eqz p0, :cond_c4

    const-string v0, "get(...)"

    const/4 v3, 0x1

    if-eq p0, v3, :cond_a6

    const/4 v5, 0x2

    if-ne p0, v5, :cond_8f

    :try_start_72
    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez p2, :cond_86

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LT3/E0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    :cond_86
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_ca

    :cond_8f
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should take 0, 1, or 2 parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_a6
    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez v2, :cond_bb

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LT3/E0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    :cond_bb
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_ca

    :cond_c4
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_ca
    return-object v4

    :cond_cb
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " neither field nor method"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_e2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_f9
    .catch Ljava/lang/IllegalAccessException; {:try_start_72 .. :try_end_f9} :catch_40

    :goto_f9
    new-instance p1, LR3/a;

    const-string p2, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final r()LZ3/P;
    .registers 2

    iget-object p0, p0, LT3/o0;->l:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZ3/P;

    return-object p0
.end method

.method public abstract s()LT3/l0;
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    sget-object v0, LT3/B0;->a:Lz4/j;

    invoke-virtual {p0}, LT3/o0;->r()LZ3/P;

    move-result-object p0

    invoke-static {p0}, LT3/B0;->c(LZ3/P;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
