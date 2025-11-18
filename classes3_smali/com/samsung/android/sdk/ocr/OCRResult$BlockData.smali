.class public Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;
.super Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/ocr/OCRResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIsTabular:I

.field private mLineDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$LineData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->mLineDataList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->mIsTabular:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->mLineDataList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->mLineDataList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->mIsTabular:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->mLineDataList:Ljava/util/ArrayList;

    .line 5
    sget-object p0, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/android/sdk/ocr/OCRResult$LineData;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->mLineDataList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->mLineDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getAngle()F
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->getAngle()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getCenter()Landroid/graphics/PointF;
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->getCenter()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public getLineDataList()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$LineData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->mLineDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->mLineDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_24
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextRect()[Landroid/graphics/Point;
    .registers 3

    const-string v0, "OCRResult"

    const-string v1, "BlockData.getTextRect() was deprecated. Use getUnionRect() instead!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getUnionRect()[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getUnionRect()[Landroid/graphics/Point;
    .registers 3

    invoke-static {}, Lcom/samsung/android/sdk/ocr/OCRResultUtils;->createInitialRect()[Landroid/graphics/Point;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->mLineDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/ocr/OCRResultUtils;->unionRect([Landroid/graphics/Point;[Landroid/graphics/Point;)V

    goto :goto_a

    :cond_1e
    return-object v0
.end method

.method public isTabular()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->mIsTabular:I

    return p0
.end method

.method public logInfo()Z
    .registers 6

    const-string v0, "====================================================================="

    const-string v1, "OCRResult"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getUnionRect()[Landroid/graphics/Point;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->mLineDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, " contains %d Lines"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "OCRResult::Block[mUnionRect]"

    invoke-static {v0, v4, v2}, Lcom/samsung/android/sdk/ocr/OCRResult;->printRect([Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->getRect()[Landroid/graphics/Point;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->mLineDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OCRResult::Block[mRect]"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/sdk/ocr/OCRResult;->printRect([Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OCRResult::BlockData Text:"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->mLineDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->logInfo()Z

    move-result v0

    if-nez v0, :cond_4a

    const/4 p0, 0x0

    return p0

    :cond_5e
    const/4 p0, 0x1

    return p0
.end method

.method public offset(II)Z
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->offset(II)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->mLineDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->offset(II)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_1d
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic rotate(FLandroid/graphics/PointF;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->rotate(FLandroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public scale(F)Z
    .registers 3

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->scale(F)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->mLineDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->scale(F)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_1d
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic setAngle(F)V
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->setAngle(F)V

    return-void
.end method

.method public setLineDataList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$LineData;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->mLineDataList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic setRect([Landroid/graphics/Point;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->setRect([Landroid/graphics/Point;)V

    return-void
.end method

.method public setTabular(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->mIsTabular:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string v0, "OCRResult"

    const-string/jumbo v1, "writeToParcel: BlockData"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->mLineDataList:Ljava/util/ArrayList;

    if-eqz p0, :cond_12

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    :cond_12
    return-void
.end method
