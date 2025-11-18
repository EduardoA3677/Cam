.class public final Lf4/E;
.super Lf4/B;
.source "SourceFile"

# interfaces
.implements Lo4/d;


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/E;->a:Ljava/lang/reflect/WildcardType;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .registers 1

    iget-object p0, p0, Lf4/E;->a:Ljava/lang/reflect/WildcardType;

    return-object p0
.end method

.method public final c()Lf4/B;
    .registers 5

    iget-object p0, p0, Lf4/E;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_ae

    array-length v2, v1

    if-gt v2, v3, :cond_ae

    array-length p0, v1

    if-ne p0, v3, :cond_5c

    invoke-static {v1}, Lw3/q;->q0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "single(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_33

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance p0, Lf4/z;

    invoke-direct {p0, v1}, Lf4/z;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_ad

    :cond_33
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_56

    if-eqz v0, :cond_43

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_56

    :cond_43
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_50

    new-instance v0, Lf4/E;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, Lf4/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_4e
    move-object p0, v0

    goto :goto_ad

    :cond_50
    new-instance v0, Lf4/q;

    invoke-direct {v0, p0}, Lf4/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4e

    :cond_56
    :goto_56
    new-instance v0, Lf4/i;

    invoke-direct {v0, p0}, Lf4/i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4e

    :cond_5c
    array-length p0, v0

    const/4 v1, 0x0

    if-ne p0, v3, :cond_ac

    invoke-static {v0}, Lw3/q;->q0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_84

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_84

    new-instance p0, Lf4/z;

    invoke-direct {p0, v1}, Lf4/z;-><init>(Ljava/lang/Class;)V

    goto :goto_ad

    :cond_84
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_a6

    if-eqz v0, :cond_94

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_94

    goto :goto_a6

    :cond_94
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_a0

    new-instance v0, Lf4/E;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, Lf4/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_4e

    :cond_a0
    new-instance v0, Lf4/q;

    invoke-direct {v0, p0}, Lf4/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4e

    :cond_a6
    :goto_a6
    new-instance v0, Lf4/i;

    invoke-direct {v0, p0}, Lf4/i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_4e

    :cond_ac
    move-object p0, v1

    :goto_ad
    return-object p0

    :cond_ae
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wildcard types with many bounds are not yet supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .registers 1

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method
