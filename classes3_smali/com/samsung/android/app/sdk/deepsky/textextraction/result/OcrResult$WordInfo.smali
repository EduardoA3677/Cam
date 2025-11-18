.class public Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WordInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\b\b\u0016\u0018\u0000 ,2\u00020\u0001:\u0001,B-\b\u0016\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bB\u0011\b\u0016\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\n\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010\u0011\"\u0004\b#\u0010$R\u0017\u0010&\u001a\u00020%8\u0006¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)R\u0011\u0010+\u001a\u00020%8F¢\u0006\u0006\u001a\u0004\b*\u0010)¨\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;",
        "charInfo",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "Landroid/graphics/Point;",
        "poly",
        "<init>",
        "(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V",
        "Landroid/os/Parcel;",
        "in",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "Lv3/o;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/util/List;",
        "getCharInfo",
        "()Ljava/util/List;",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "[Landroid/graphics/Point;",
        "getPoly",
        "()[Landroid/graphics/Point;",
        "label",
        "I",
        "getLabel",
        "setLabel",
        "(I)V",
        "",
        "wordString",
        "Ljava/lang/String;",
        "getWordString",
        "()Ljava/lang/String;",
        "getString",
        "string",
        "Companion",
        "deepsky-sdk-textextraction-8.0.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo$Companion;


# instance fields
.field private final charInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;",
            ">;"
        }
    .end annotation
.end field

.field private label:I

.field private final poly:[Landroid/graphics/Point;

.field private final rect:Landroid/graphics/Rect;

.field private final wordString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo$Companion;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->label:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->charInfo:Ljava/util/List;

    .line 10
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 11
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_2a

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_2a
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->rect:Landroid/graphics/Rect;

    .line 12
    sget-object v0, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Point;

    if-nez v0, :cond_39

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/Point;

    :cond_39
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->poly:[Landroid/graphics/Point;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->label:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_49

    const-string p1, ""

    :cond_49
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->wordString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;",
            ">;",
            "Landroid/graphics/Rect;",
            "[",
            "Landroid/graphics/Point;",
            ")V"
        }
    .end annotation

    const-string v0, "charInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "poly"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->charInfo:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->rect:Landroid/graphics/Rect;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->poly:[Landroid/graphics/Point;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->label:I

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->wordString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getCharInfo()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->charInfo:Ljava/util/List;

    return-object p0
.end method

.method public final getPoly()[Landroid/graphics/Point;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->poly:[Landroid/graphics/Point;

    return-object p0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->wordString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->wordString:Ljava/lang/String;

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->charInfo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$CharInfo;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "str.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La5/f;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->charInfo:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->poly:[Landroid/graphics/Point;

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->label:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->wordString:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
