.class public final Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/SEFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;",
        "",
        "sub",
        "",
        "type",
        "offset",
        "",
        "length",
        "<init>",
        "(SSII)V",
        "getSub",
        "()S",
        "getType",
        "getOffset",
        "()I",
        "getLength",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "motionphoto_composer_v4.1.16_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final length:I

.field private final offset:I

.field private final sub:S

.field private final type:S


# direct methods
.method public constructor <init>(SSII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    iput-short p2, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    iput p3, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    iput p4, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;SSIIILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-short p1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-short p2, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->copy(SSII)Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()S
    .registers 1

    iget-short p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    return p0
.end method

.method public final component2()S
    .registers 1

    iget-short p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    return p0
.end method

.method public final component3()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    return p0
.end method

.method public final component4()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    return p0
.end method

.method public final copy(SSII)Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;
    .registers 5

    new-instance p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;-><init>(SSII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;

    iget-short v1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    iget-short v3, p1, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-short v1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    iget-short v3, p1, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    iget v3, p1, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    iget p1, p1, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    if-eq p0, p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getLength()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    return p0
.end method

.method public final getOffset()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    return p0
.end method

.method public final getSub()S
    .registers 1

    iget-short p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    return p0
.end method

.method public final getType()S
    .registers 1

    iget-short p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-short v0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-short v2, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    invoke-static {v0, v2, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-short v0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->sub:S

    iget-short v1, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->type:S

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->offset:I

    iget p0, p0, Lcom/samsung/android/motionphoto/utils/SEFParser$DataInfo;->length:I

    const-string v3, "DataInfo(sub="

    const-string v4, ", type="

    const-string v5, ", offset="

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
