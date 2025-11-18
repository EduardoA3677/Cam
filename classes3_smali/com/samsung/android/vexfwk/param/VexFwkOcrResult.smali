.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$Companion;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;,
        Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 !2\u00020\u0001:\u0005\"#!$%B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u00028F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0017R\u0017\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00028F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0017R\u0017\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001e0\u00028F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0017¨\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;",
        "blockInfoList",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lv3/o;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/util/List;",
        "getBlockInfoList",
        "()Ljava/util/List;",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;",
        "getCharInfoList",
        "charInfoList",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;",
        "getWordInfoList",
        "wordInfoList",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;",
        "getLineInfoList",
        "lineInfoList",
        "Companion",
        "BlockInfo",
        "CharInfo",
        "LineInfo",
        "WordInfo",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$Companion;


# instance fields
.field private final blockInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$Companion;

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$Creator;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "blockInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_22
    if-ge v3, v1, :cond_3c

    iget-object v4, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    iget-object v5, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    return v2

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_3c
    return v0
.end method

.method public final getBlockInfoList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final getCharInfoList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$CharInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;

    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getCharInfo()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_33

    :cond_47
    return-object v0
.end method

.method public final getLineInfoList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_1f
    return-object v0
.end method

.method public final getWordInfoList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->getLineInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->getWordInfo()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f

    :cond_33
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string/jumbo v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;->blockInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$BlockInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_23
    return-void
.end method
