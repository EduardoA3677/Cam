.class public abstract Li4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/c;

.field public static final b:Lx4/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx4/c;

    const-string v1, "kotlin.jvm.JvmField"

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Li4/w;->a:Lx4/c;

    invoke-static {v0}, Li0/b;->L(Lx4/c;)Lx4/b;

    new-instance v0, Lx4/c;

    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-direct {v0, v1}, Lx4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li0/b;->L(Lx4/c;)Lx4/b;

    const/4 v0, 0x0

    const-string v1, "kotlin/jvm/internal/RepeatableContainer"

    invoke-static {v1, v0}, Li0/b;->k(Ljava/lang/String;Z)Lx4/b;

    move-result-object v0

    sput-object v0, Li4/w;->b:Lx4/b;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "propertyName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li4/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_16

    :cond_c
    invoke-static {p0}, Li0/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "get"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_16
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Li4/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_11
    invoke-static {p0}, Li0/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_15
    const-string v0, "set"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is"

    invoke-static {p0, v0}, La5/n;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_17

    return v1

    :cond_17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x61

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(II)I

    move-result v0

    if-gtz v0, :cond_2b

    const/16 v0, 0x7a

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(II)I

    move-result p0

    if-lez p0, :cond_2c

    :cond_2b
    const/4 v1, 0x1

    :cond_2c
    return v1
.end method
