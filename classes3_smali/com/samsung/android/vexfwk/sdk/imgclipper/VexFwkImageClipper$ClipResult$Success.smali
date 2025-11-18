.class public final Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;
.super Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J#\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;",
        "Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;",
        "singleBitmap",
        "Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;",
        "objectsBitmap",
        "",
        "(Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;Ljava/util/List;)V",
        "getObjectsBitmap",
        "()Ljava/util/List;",
        "getSingleBitmap",
        "()Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final objectsBitmap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final singleBitmap:Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "singleBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectsBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;->singleBitmap:Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;

    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;->objectsBitmap:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;->singleBitmap:Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;->objectsBitmap:Ljava/util/List;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;->copy(Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;Ljava/util/List;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;->singleBitmap:Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;->objectsBitmap:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;Ljava/util/List;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;",
            ">;)",
            "Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;"
        }
    .end annotation

    const-string/jumbo p0, "singleBitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "objectsBitmap"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;-><init>(Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;->singleBitmap:Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;->singleBitmap:Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;->objectsBitmap:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;->objectsBitmap:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getObjectsBitmap()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;->objectsBitmap:Ljava/util/List;

    return-object p0
.end method

.method public final getSingleBitmap()Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;->singleBitmap:Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;->singleBitmap:Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;->objectsBitmap:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;->singleBitmap:Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipBitmap;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult$Success;->objectsBitmap:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Success(singleBitmap="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", objectsBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
