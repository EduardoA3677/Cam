.class public final LQ3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/lang/reflect/Type;


# static fields
.field public static final c:LQ3/J;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LQ3/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LQ3/J;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    sput-object v0, LQ3/J;->c:LQ3/J;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/J;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, LQ3/J;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_24

    invoke-virtual {p0}, LQ3/J;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, LQ3/J;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 p0, 0x1

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return p0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 3

    const/4 v0, 0x0

    iget-object p0, p0, LQ3/J;->b:Ljava/lang/reflect/Type;

    if-nez p0, :cond_8

    new-array p0, v0, [Ljava/lang/reflect/Type;

    goto :goto_e

    :cond_8
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    aput-object p0, v1, v0

    move-object p0, v1

    :goto_e
    return-object p0
.end method

.method public final getTypeName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LQ3/J;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_17

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "? super "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LQ3/I;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_38

    :cond_17
    iget-object p0, p0, LQ3/J;->a:Ljava/lang/reflect/Type;

    if-eqz p0, :cond_36

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? extends "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LQ3/I;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_38

    :cond_36
    const-string p0, "?"

    :goto_38
    return-object p0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 1

    iget-object p0, p0, LQ3/J;->a:Ljava/lang/reflect/Type;

    if-nez p0, :cond_6

    const-class p0, Ljava/lang/Object;

    :cond_6
    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, LQ3/J;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, LQ3/J;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, LQ3/J;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
