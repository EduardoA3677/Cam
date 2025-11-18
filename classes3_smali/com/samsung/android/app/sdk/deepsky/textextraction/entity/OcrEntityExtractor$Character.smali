.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Character"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0019\u0010\u0012R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010!\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;",
        "",
        "",
        "charText",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;",
        "line",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;",
        "word",
        "tag",
        "",
        "Landroid/graphics/Point;",
        "poly",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;",
        "metaData",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;Ljava/lang/String;[Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;)V",
        "Ljava/lang/String;",
        "getCharText",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;",
        "getLine",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;",
        "getWord",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;",
        "getTag",
        "[Landroid/graphics/Point;",
        "getPoly",
        "()[Landroid/graphics/Point;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;",
        "getMetaData",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;",
        "Landroid/graphics/Rect;",
        "rect",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
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


# instance fields
.field private final charText:Ljava/lang/String;

.field private final line:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;

.field private final metaData:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;

.field private final poly:[Landroid/graphics/Point;

.field private final rect:Landroid/graphics/Rect;

.field private final tag:Ljava/lang/String;

.field private final word:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;Ljava/lang/String;[Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;)V
    .registers 9

    const-string v0, "charText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "poly"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->charText:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->line:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->word:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->tag:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->poly:[Landroid/graphics/Point;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->metaData:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;

    .line 8
    array-length p1, p5

    const/4 p2, 0x4

    if-ge p1, p2, :cond_2b

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto/16 :goto_c1

    .line 10
    :cond_2b
    array-length p1, p5

    if-eqz p1, :cond_d6

    const/4 p1, 0x0

    aget-object p2, p5, p1

    iget p2, p2, Landroid/graphics/Point;->x:I

    new-instance p3, LP3/f;

    .line 11
    array-length p4, p5

    const/4 p6, 0x1

    sub-int/2addr p4, p6

    .line 12
    invoke-direct {p3, p6, p4, p6}, LP3/d;-><init>(III)V

    .line 13
    invoke-virtual {p3}, LP3/d;->b()LP3/e;

    move-result-object p3

    .line 14
    :cond_3f
    :goto_3f
    iget-boolean p4, p3, LP3/e;->c:Z

    if-eqz p4, :cond_4f

    .line 15
    invoke-virtual {p3}, LP3/e;->nextInt()I

    move-result p4

    aget-object p4, p5, p4

    iget p4, p4, Landroid/graphics/Point;->x:I

    if-le p2, p4, :cond_3f

    move p2, p4

    goto :goto_3f

    .line 16
    :cond_4f
    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->poly:[Landroid/graphics/Point;

    array-length p4, p3

    if-eqz p4, :cond_d0

    aget-object p4, p3, p1

    iget p4, p4, Landroid/graphics/Point;->y:I

    new-instance p5, LP3/f;

    .line 17
    array-length v0, p3

    sub-int/2addr v0, p6

    .line 18
    invoke-direct {p5, p6, v0, p6}, LP3/d;-><init>(III)V

    .line 19
    invoke-virtual {p5}, LP3/d;->b()LP3/e;

    move-result-object p5

    .line 20
    :cond_63
    :goto_63
    iget-boolean v0, p5, LP3/e;->c:Z

    if-eqz v0, :cond_73

    .line 21
    invoke-virtual {p5}, LP3/e;->nextInt()I

    move-result v0

    aget-object v0, p3, v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le p4, v0, :cond_63

    move p4, v0

    goto :goto_63

    .line 22
    :cond_73
    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->poly:[Landroid/graphics/Point;

    array-length p5, p3

    if-eqz p5, :cond_ca

    aget-object p5, p3, p1

    iget p5, p5, Landroid/graphics/Point;->x:I

    new-instance v0, LP3/f;

    .line 23
    array-length v1, p3

    sub-int/2addr v1, p6

    .line 24
    invoke-direct {v0, p6, v1, p6}, LP3/d;-><init>(III)V

    .line 25
    invoke-virtual {v0}, LP3/d;->b()LP3/e;

    move-result-object v0

    .line 26
    :cond_87
    :goto_87
    iget-boolean v1, v0, LP3/e;->c:Z

    if-eqz v1, :cond_97

    .line 27
    invoke-virtual {v0}, LP3/e;->nextInt()I

    move-result v1

    aget-object v1, p3, v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ge p5, v1, :cond_87

    move p5, v1

    goto :goto_87

    .line 28
    :cond_97
    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->poly:[Landroid/graphics/Point;

    array-length v0, p3

    if-eqz v0, :cond_c4

    aget-object p1, p3, p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    new-instance v0, LP3/f;

    .line 29
    array-length v1, p3

    sub-int/2addr v1, p6

    .line 30
    invoke-direct {v0, p6, v1, p6}, LP3/d;-><init>(III)V

    .line 31
    invoke-virtual {v0}, LP3/d;->b()LP3/e;

    move-result-object p6

    .line 32
    :cond_ab
    :goto_ab
    iget-boolean v0, p6, LP3/e;->c:Z

    if-eqz v0, :cond_bb

    .line 33
    invoke-virtual {p6}, LP3/e;->nextInt()I

    move-result v0

    aget-object v0, p3, v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge p1, v0, :cond_ab

    move p1, v0

    goto :goto_ab

    .line 34
    :cond_bb
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p2, p4, p5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, p3

    .line 35
    :goto_c1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->rect:Landroid/graphics/Rect;

    return-void

    .line 36
    :cond_c4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 37
    :cond_ca
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 38
    :cond_d0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 39
    :cond_d6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;Ljava/lang/String;[Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;ILkotlin/jvm/internal/h;)V
    .registers 15

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_f

    :cond_e
    move-object v2, p3

    :goto_f
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_16

    .line 40
    const-string v3, ""

    goto :goto_17

    :cond_16
    move-object v3, p4

    :goto_17
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_1f

    const/4 v4, 0x0

    .line 41
    new-array v4, v4, [Landroid/graphics/Point;

    goto :goto_20

    :cond_1f
    move-object v4, p5

    :goto_20
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_25

    goto :goto_26

    :cond_25
    move-object v1, p6

    :goto_26
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    invoke-direct/range {p2 .. p8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;-><init>(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;Ljava/lang/String;[Landroid/graphics/Point;Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;)V

    return-void
.end method


# virtual methods
.method public final getCharText()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->charText:Ljava/lang/String;

    return-object p0
.end method

.method public final getMetaData()Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->metaData:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;

    return-object p0
.end method

.method public final getPoly()[Landroid/graphics/Point;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->poly:[Landroid/graphics/Point;

    return-object p0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->tag:Ljava/lang/String;

    return-object p0
.end method
