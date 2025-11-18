.class public final LT3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final a:[Ljava/lang/reflect/Type;

.field public final b:I


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;)V
    .registers 3

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/X;->a:[Ljava/lang/reflect/Type;

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LT3/X;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, LT3/X;

    if-eqz v0, :cond_12

    check-cast p1, LT3/X;

    iget-object p1, p1, LT3/X;->a:[Ljava/lang/reflect/Type;

    iget-object p0, p0, LT3/X;->a:[Ljava/lang/reflect/Type;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public final getTypeName()Ljava/lang/String;
    .registers 7

    const-string v3, "]"

    const/4 v4, 0x0

    iget-object v0, p0, LT3/X;->a:[Ljava/lang/reflect/Type;

    const-string v1, ", "

    const-string v2, "["

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lw3/q;->n0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, LT3/X;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, LT3/X;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
