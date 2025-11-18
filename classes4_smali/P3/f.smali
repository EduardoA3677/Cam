.class public final LP3/f;
.super LP3/d;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final d:LP3/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LP3/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LP3/d;-><init>(III)V

    sput-object v0, LP3/f;->d:LP3/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, LP3/f;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, LP3/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LP3/f;

    invoke-virtual {v0}, LP3/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_13
    check-cast p1, LP3/f;

    iget v0, p1, LP3/d;->a:I

    iget v1, p0, LP3/d;->a:I

    if-ne v1, v0, :cond_23

    iget p1, p1, LP3/d;->b:I

    iget p0, p0, LP3/d;->b:I

    if-ne p0, p1, :cond_23

    :cond_21
    const/4 p0, 0x1

    goto :goto_24

    :cond_23
    const/4 p0, 0x0

    :goto_24
    return p0
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .registers 1

    iget p0, p0, LP3/d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .registers 1

    iget p0, p0, LP3/d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, LP3/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, -0x1

    goto :goto_f

    :cond_8
    iget v0, p0, LP3/d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LP3/d;->b:I

    add-int/2addr p0, v0

    :goto_f
    return p0
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, LP3/d;->a:I

    iget p0, p0, LP3/d;->b:I

    if-le v0, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LP3/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LP3/d;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
