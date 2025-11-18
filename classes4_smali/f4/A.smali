.class public final Lf4/A;
.super Lf4/w;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "recordComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/A;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Member;
    .registers 6

    iget-object p0, p0, Lf4/A;->a:Ljava/lang/Object;

    const-string v0, "recordComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li0/b;->b:Lf4/a;

    const/4 v1, 0x0

    if-nez v0, :cond_2a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_10
    new-instance v2, Lf4/a;

    const-string v3, "getType"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getAccessor"

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lf4/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_21} :catch_23

    move-object v0, v2

    goto :goto_28

    :catch_23
    new-instance v0, Lf4/a;

    invoke-direct {v0, v1, v1}, Lf4/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_28
    sput-object v0, Li0/b;->b:Lf4/a;

    :cond_2a
    iget-object v0, v0, Lf4/a;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2f

    goto :goto_3b

    :cond_2f
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.Method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/Method;

    :goto_3b
    if-eqz v1, :cond_3e

    return-object v1

    :cond_3e
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const-string v0, "Can\'t find `getAccessor` method"

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lo4/d;
    .registers 6

    iget-object p0, p0, Lf4/A;->a:Ljava/lang/Object;

    const-string v0, "recordComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li0/b;->b:Lf4/a;

    const/4 v1, 0x0

    if-nez v0, :cond_2a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_10
    new-instance v2, Lf4/a;

    const-string v3, "getType"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getAccessor"

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lf4/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_21} :catch_23

    move-object v0, v2

    goto :goto_28

    :catch_23
    new-instance v0, Lf4/a;

    invoke-direct {v0, v1, v1}, Lf4/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_28
    sput-object v0, Li0/b;->b:Lf4/a;

    :cond_2a
    iget-object v0, v0, Lf4/a;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2f

    goto :goto_3b

    :cond_2f
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    :goto_3b
    if-eqz v1, :cond_43

    new-instance p0, Lf4/q;

    invoke-direct {p0, v1}, Lf4/q;-><init>(Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const-string v0, "Can\'t find `getType` method"

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
