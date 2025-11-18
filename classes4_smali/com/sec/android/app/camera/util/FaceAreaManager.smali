.class public Lcom/sec/android/app/camera/util/FaceAreaManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GUIDE_LEFT_BOTTOM:I = 0x2

.field public static final GUIDE_LEFT_CENTER:I = 0x1

.field public static final GUIDE_LEFT_TOP:I = 0x0

.field public static final GUIDE_MIDDLE_BOTTOM:I = 0x8

.field public static final GUIDE_MIDDLE_CENTER:I = 0x7

.field public static final GUIDE_MIDDLE_TOP:I = 0x6

.field public static final GUIDE_NONE:I = -0x1

.field public static final GUIDE_RIGHT_BOTTOM:I = 0x5

.field public static final GUIDE_RIGHT_CENTER:I = 0x4

.field public static final GUIDE_RIGHT_TOP:I = 0x3


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findBigRect([Landroid/graphics/Rect;I)I
    .registers 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_7
    int-to-float v1, v1

    move v2, v1

    move v1, v0

    :cond_a
    if-ge v0, p1, :cond_23

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_11

    goto :goto_23

    :cond_11
    aget-object v3, p0, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_a

    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_7

    :cond_23
    :goto_23
    return v1
.end method

.method private static getFaceInformationText(Landroid/content/Context;II)Ljava/lang/String;
    .registers 8

    if-eqz p1, :cond_81

    const/4 v0, 0x1

    const-string v1, ", "

    const/high16 v2, 0x7f110000

    if-eq p1, v0, :cond_52

    const/4 v0, 0x2

    if-eq p1, v0, :cond_23

    const/4 v0, 0x3

    if-eq p1, v0, :cond_23

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1307c4

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_23
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getFacePositionStringId(II)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_52
    invoke-static {p2}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getFacePositionStringId(I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1307c8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFacePosition(Landroid/graphics/Rect;Landroid/graphics/RectF;I)I
    .registers 11

    .line 5
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create()Landroid/graphics/PointF;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 8
    iget p0, p0, Landroid/graphics/Rect;->top:I

    const/16 v3, -0x5a

    const/high16 v4, 0x40400000  # 3.0f

    const/high16 v5, 0x40000000  # 2.0f

    if-eq p2, v3, :cond_50

    if-eqz p2, :cond_37

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_1f

    const/4 p0, 0x0

    move v1, p0

    goto :goto_6c

    :cond_1f
    int-to-float v2, v2

    div-float/2addr v2, v4

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 9
    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    int-to-float p0, p0

    sub-float/2addr v3, p0

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 10
    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, p1

    div-float/2addr p0, v5

    iput p0, v0, Landroid/graphics/PointF;->y:F

    move p0, v2

    goto :goto_6c

    :cond_37
    int-to-float v1, v1

    div-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 11
    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 12
    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p1

    div-float/2addr v3, v5

    int-to-float p0, p0

    sub-float/2addr v3, p0

    iput v3, v0, Landroid/graphics/PointF;->y:F

    move p0, v1

    move v1, v2

    goto :goto_6c

    :cond_50
    int-to-float v2, v2

    div-float v3, v2, v4

    int-to-float v1, v1

    div-float v4, v1, v4

    .line 13
    iget v6, p1, Landroid/graphics/RectF;->top:F

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    div-float/2addr v6, v5

    sub-float/2addr v2, v6

    int-to-float p0, p0

    add-float/2addr v2, p0

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 14
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p0, p1

    div-float/2addr p0, v5

    sub-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/PointF;->y:F

    move p0, v3

    move v1, v4

    .line 15
    :goto_6c
    iget p1, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v2, p1, p0

    if-gez v2, :cond_79

    .line 16
    iget p0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p2, v1, p0}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getFacePositionOnLeftSide(IFF)I

    move-result p0

    return p0

    :cond_79
    cmpl-float v2, p1, p0

    if-ltz v2, :cond_89

    mul-float/2addr p0, v5

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_89

    .line 17
    iget p0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p2, v1, p0}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getFacePositionOnCenter(IFF)I

    move-result p0

    return p0

    .line 18
    :cond_89
    iget p0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p2, v1, p0}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getFacePositionOnRightSide(IFF)I

    move-result p0

    return p0
.end method

.method private static getFacePosition([Landroid/graphics/Rect;II)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/FaceAreaManager;->findBigRect([Landroid/graphics/Rect;I)I

    move-result v0

    const/16 v1, -0x5a

    if-eq p2, v1, :cond_1a

    if-eqz p2, :cond_15

    const/16 v1, 0x5a

    if-eq p2, v1, :cond_10

    const/4 p0, 0x0

    goto :goto_1e

    .line 2
    :cond_10
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getRightRect([Landroid/graphics/Rect;II)I

    move-result p0

    goto :goto_1e

    .line 3
    :cond_15
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getUpRect([Landroid/graphics/Rect;II)I

    move-result p0

    goto :goto_1e

    .line 4
    :cond_1a
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getLeftRect([Landroid/graphics/Rect;II)I

    move-result p0

    :goto_1e
    const/4 p2, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, p2, :cond_27

    if-nez p0, :cond_26

    return v1

    :cond_26
    return v0

    :cond_27
    if-eqz p0, :cond_2e

    if-eq p0, v1, :cond_2c

    return v0

    :cond_2c
    const/4 p0, 0x7

    return p0

    :cond_2e
    return v1
.end method

.method public static getFacePositionIndex(Landroid/content/Context;[Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;II)I
    .registers 7

    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, -0x1

    if-nez p0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x1

    if-eq p4, p0, :cond_17

    const/4 p0, 0x2

    if-eq p4, p0, :cond_12

    const/4 p0, 0x3

    if-eq p4, p0, :cond_12

    return v0

    :cond_12
    invoke-static {p1, p4, p5}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getFacePosition([Landroid/graphics/Rect;II)I

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x0

    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {p2, p0, p5}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getFacePosition(Landroid/graphics/Rect;Landroid/graphics/RectF;I)I

    move-result p0

    return p0
.end method

.method private static getFacePositionOnCenter(IFF)I
    .registers 6

    cmpg-float v0, p2, p1

    const/16 v1, 0x8

    const/4 v2, 0x6

    if-gez v0, :cond_b

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    cmpl-float v0, p2, p1

    if-ltz v0, :cond_18

    const/high16 v0, 0x40000000  # 2.0f

    mul-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_18

    const/4 p0, 0x7

    return p0

    :cond_18
    if-nez p0, :cond_1b

    return v1

    :cond_1b
    return v2
.end method

.method private static getFacePositionOnLeftSide(IFF)I
    .registers 6

    cmpg-float v0, p2, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-gez v0, :cond_a

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v1

    :cond_a
    cmpl-float v0, p2, p1

    if-ltz v0, :cond_17

    const/high16 v0, 0x40000000  # 2.0f

    mul-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    if-nez p0, :cond_1a

    return v1

    :cond_1a
    return v2
.end method

.method private static getFacePositionOnRightSide(IFF)I
    .registers 6

    cmpg-float v0, p2, p1

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-gez v0, :cond_a

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v1

    :cond_a
    cmpl-float v0, p2, p1

    if-ltz v0, :cond_17

    const/high16 v0, 0x40000000  # 2.0f

    mul-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_17

    const/4 p0, 0x4

    return p0

    :cond_17
    if-nez p0, :cond_1a

    return v1

    :cond_1a
    return v2
.end method

.method private static getFacePositionStringId(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_28

    :pswitch_3  #0x5
    const p0, 0x7f13037a

    return p0

    :pswitch_7  #0x8
    const p0, 0x7f130374

    return p0

    :pswitch_b  #0x7
    const p0, 0x7f130375

    return p0

    :pswitch_f  #0x6
    const p0, 0x7f130376

    return p0

    :pswitch_13  #0x4
    const p0, 0x7f13037b

    return p0

    :pswitch_17  #0x3
    const p0, 0x7f13037c

    return p0

    :pswitch_1b  #0x2
    const p0, 0x7f130377

    return p0

    :pswitch_1f  #0x1
    const p0, 0x7f130378

    return p0

    :pswitch_23  #0x0
    const p0, 0x7f130379

    return p0

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_1f  #00000001
        :pswitch_1b  #00000002
        :pswitch_17  #00000003
        :pswitch_13  #00000004
        :pswitch_3  #00000005
        :pswitch_f  #00000006
        :pswitch_b  #00000007
        :pswitch_7  #00000008
    .end packed-switch
.end method

.method private static getFacePositionStringId(II)I
    .registers 2

    .line 2
    const/4 p1, 0x1

    if-eq p0, p1, :cond_e

    const/4 p1, 0x7

    if-eq p0, p1, :cond_a

    const p0, 0x7f1307c7

    return p0

    :cond_a
    const p0, 0x7f1307c5

    return p0

    :cond_e
    const p0, 0x7f1307c6

    return p0
.end method

.method private static getLeftRect([Landroid/graphics/Rect;II)I
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v0, p1, :cond_13

    aget-object v2, p0, p2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_10

    add-int/lit8 v1, v1, 0x1

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    return v1
.end method

.method private static getRightRect([Landroid/graphics/Rect;II)I
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v0, p1, :cond_13

    aget-object v2, p0, p2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_10

    add-int/lit8 v1, v1, 0x1

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    return v1
.end method

.method private static getUpRect([Landroid/graphics/Rect;II)I
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v0, p1, :cond_13

    aget-object v2, p0, p2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_10

    add-int/lit8 v1, v1, 0x1

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    return v1
.end method

.method public static speak(Landroid/content/Context;II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/FaceAreaManager;->getFaceInformationText(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;->FACE_DETECTION:Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/camera/util/VoiceAssistantManager$Category;)V

    return-void
.end method
