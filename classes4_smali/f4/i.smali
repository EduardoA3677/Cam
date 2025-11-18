.class public final Lf4/i;
.super Lf4/B;
.source "SourceFile"

# interfaces
.implements Lo4/d;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lf4/B;

.field public final c:Lw3/B;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/i;->a:Ljava/lang/reflect/Type;

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_51

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "getGenericComponentType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_28

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance p1, Lf4/z;

    invoke-direct {p1, v1}, Lf4/z;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_96

    :cond_28
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_4b

    if-eqz v0, :cond_38

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_4b

    :cond_38
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_45

    new-instance v0, Lf4/E;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p1}, Lf4/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_43
    move-object p1, v0

    goto :goto_96

    :cond_45
    new-instance v0, Lf4/q;

    invoke-direct {v0, p1}, Lf4/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_43

    :cond_4b
    :goto_4b
    new-instance v0, Lf4/i;

    invoke-direct {v0, p1}, Lf4/i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_43

    :cond_51
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_9d

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getComponentType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_73

    new-instance v0, Lf4/z;

    invoke-direct {v0, p1}, Lf4/z;-><init>(Ljava/lang/Class;)V

    goto :goto_43

    :cond_73
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_90

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7e

    goto :goto_90

    :cond_7e
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_8a

    new-instance v0, Lf4/E;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p1}, Lf4/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_43

    :cond_8a
    new-instance v0, Lf4/q;

    invoke-direct {v0, p1}, Lf4/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_43

    :cond_90
    :goto_90
    new-instance v0, Lf4/i;

    invoke-direct {v0, p1}, Lf4/i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_43

    :goto_96
    iput-object p1, p0, Lf4/i;->b:Lf4/B;

    sget-object p1, Lw3/B;->a:Lw3/B;

    iput-object p1, p0, Lf4/i;->c:Lw3/B;

    return-void

    :cond_9d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not an array type ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .registers 1

    iget-object p0, p0, Lf4/i;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .registers 1

    iget-object p0, p0, Lf4/i;->c:Lw3/B;

    return-object p0
.end method
