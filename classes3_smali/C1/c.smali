.class public final LC1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:Ljava/nio/ByteBuffer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LC1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LC1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LC1/c;->a:I

    iget v3, p1, LC1/c;->a:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, LC1/c;->b:I

    iget v3, p1, LC1/c;->b:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-wide v3, p0, LC1/c;->c:J

    iget-wide v5, p1, LC1/c;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_26

    return v2

    :cond_26
    iget v1, p0, LC1/c;->d:I

    iget v3, p1, LC1/c;->d:I

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, LC1/c;->e:I

    iget v3, p1, LC1/c;->e:I

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object p0, p0, LC1/c;->f:Ljava/nio/ByteBuffer;

    iget-object p1, p1, LC1/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget v0, p0, LC1/c;->a:I

    const v1, 0x4de1bed

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v1, p0, LC1/c;->b:I

    invoke-static {v1, v0, v2}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget-wide v3, p0, LC1/c;->c:J

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/text/a;->z(IIJ)I

    move-result v0

    iget v1, p0, LC1/c;->d:I

    invoke-static {v1, v0, v2}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v1, p0, LC1/c;->e:I

    invoke-static {v1, v0, v2}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget-object p0, p0, LC1/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrameBuffer(mark=VIDD, size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LC1/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LC1/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LC1/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LC1/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LC1/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byteBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LC1/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
