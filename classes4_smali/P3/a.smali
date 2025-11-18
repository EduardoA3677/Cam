.class public final LP3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/b;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP3/a;->a:F

    iput p2, p0, LP3/a;->b:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget v0, p0, LP3/a;->a:F

    iget p0, p0, LP3/a;->b:F

    cmpg-float p0, v0, p0

    if-lez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .registers 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, LP3/a;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, LP3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LP3/a;

    invoke-virtual {v0}, LP3/a;->a()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_13
    check-cast p1, LP3/a;

    iget v0, p1, LP3/a;->a:F

    iget v1, p0, LP3/a;->a:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_27

    iget p0, p0, LP3/a;->b:F

    iget p1, p1, LP3/a;->b:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_27

    :cond_25
    const/4 p0, 0x1

    goto :goto_28

    :cond_27
    const/4 p0, 0x0

    :goto_28
    return p0
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .registers 1

    iget p0, p0, LP3/a;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .registers 1

    iget p0, p0, LP3/a;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, LP3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, -0x1

    goto :goto_17

    :cond_8
    iget v0, p0, LP3/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LP3/a;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    :goto_17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LP3/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LP3/a;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
