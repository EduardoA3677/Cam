.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B+\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b!\u0010\"R\u0011\u0010&\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;",
        "wordInfo",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "Landroid/graphics/Point;",
        "poly",
        "<init>",
        "(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V",
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
        "getWordInfo",
        "()Ljava/util/List;",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "[Landroid/graphics/Point;",
        "getPoly",
        "()[Landroid/graphics/Point;",
        "",
        "getString",
        "()Ljava/lang/String;",
        "string",
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
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final poly:[Landroid/graphics/Point;

.field private final rect:Landroid/graphics/Rect;

.field private final wordInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo$Creator;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;",
            ">;",
            "Landroid/graphics/Rect;",
            "[",
            "Landroid/graphics/Point;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "wordInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "poly"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->wordInfo:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->rect:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->poly:[Landroid/graphics/Point;

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
    instance-of v1, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->wordInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->wordInfo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->wordInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_22
    if-ge v3, v1, :cond_3c

    iget-object v4, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->wordInfo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;

    iget-object v5, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->wordInfo:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    return v2

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_3c
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->rect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->rect:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    return v2

    :cond_47
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->poly:[Landroid/graphics/Point;

    iget-object p1, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->poly:[Landroid/graphics/Point;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_52

    return v2

    :cond_52
    return v0
.end method

.method public final getPoly()[Landroid/graphics/Point;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->poly:[Landroid/graphics/Point;

    return-object p0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->wordInfo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La5/f;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getWordInfo()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->wordInfo:Ljava/util/List;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const-string/jumbo v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->wordInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$WordInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_23
    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult$LineInfo;->poly:[Landroid/graphics/Point;

    array-length v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_2f
    if-eq v1, v0, :cond_39

    aget-object v2, p0, v1

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_39
    return-void
.end method
