.class public Lvizinsight/atl/vzimageclassifier/SceneDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;,
        Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;
    }
.end annotation


# static fields
.field private static final AAR_VERSION:Ljava/lang/String; = "1.19"

.field public static final INIT_COMPLETED:I = 0x2

.field public static final INIT_FAIL:I = -0x1

.field public static final INIT_NOT_START:I = 0x0

.field public static final INIT_PROCESSISING:I = 0x1

.field public static final ImageFormat_BGR:I = 0x2

.field public static final ImageFormat_NV12:I = 0x3

.field public static final ImageFormat_NV21:I = 0x0

.field public static final ImageFormat_RGBA8888:I = 0x1

.field public static final MODE_AIC:I = 0x0

.field public static final MODE_AIC_FRAME:I = 0x3

.field public static final MODE_AIC_VIDEO:I = 0x2

.field public static final MODE_CH:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SceneDetector"


# instance fields
.field base_path:Ljava/lang/String;

.field mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

.field mContext:Landroid/content/Context;

.field mVZclsJNI:Lvizinsight/atl/vzimageclassifier/VZClassifier;

.field mode:I

.field statusChangeListener:Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;

    .line 3
    const-string v1, "/system/saiv/image_understanding/db/"

    iput-object v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->base_path:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mode:I

    .line 6
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->initilize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;

    .line 10
    const-string v1, "/system/saiv/image_understanding/db/"

    iput-object v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->base_path:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    .line 12
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mContext:Landroid/content/Context;

    .line 13
    iput p2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mode:I

    .line 14
    invoke-virtual {p0}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->initilize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;

    .line 17
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    .line 18
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mContext:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->base_path:Ljava/lang/String;

    .line 20
    iput p3, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mode:I

    .line 21
    invoke-virtual {p0}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->initilize()V

    return-void
.end method

.method private getByteBufferFromStrideBuffer(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
    .registers 16

    const-string p0, "JK Debug width: "

    const-string v0, " , height: "

    const-string v1, " , width_stride: "

    invoke-static {p2, p3, p0, v0, v1}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , height_stride: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SceneDetector"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p2, p4, :cond_23

    if-ne p3, p5, :cond_23

    return-object p1

    :cond_23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    mul-int p0, p2, p3

    int-to-double v2, p0

    const-wide/high16 v4, 0x3ff8000000000000L  # 1.5

    mul-double/2addr v2, v4

    double-to-int p1, v2

    new-array v2, p1, [B

    move v3, v1

    :goto_3a
    if-ge v3, p3, :cond_4f

    move v4, v1

    :goto_3d
    if-ge v4, p2, :cond_4c

    mul-int v5, v3, p2

    add-int/2addr v5, v4

    mul-int v6, v3, p4

    add-int/2addr v6, v4

    aget-byte v6, v0, v6

    aput-byte v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_4f
    move v3, v1

    :goto_50
    int-to-double v4, v3

    int-to-double v6, p3

    const-wide/high16 v8, 0x3fe0000000000000L  # 0.5

    mul-double/2addr v6, v8

    cmpg-double v4, v4, v6

    if-gez v4, :cond_70

    move v4, v1

    :goto_5a
    if-ge v4, p2, :cond_6d

    mul-int v5, v3, p2

    add-int/2addr v5, v4

    add-int/2addr v5, p0

    mul-int v6, v3, p4

    add-int/2addr v6, v4

    mul-int v7, p4, p5

    add-int/2addr v7, v6

    aget-byte v6, v0, v7

    aput-byte v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5a

    :cond_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_70
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method


# virtual methods
.method public classify(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    .line 29
    const-string v0, "SceneDetector"

    const/4 v1, 0x0

    :try_start_3
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    if-eqz p0, :cond_e

    .line 30
    invoke-interface {p0, p1}, Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;->classify(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_c
    move-exception p0

    goto :goto_14

    .line 31
    :cond_e
    const-string p0, "classify(): mClassifier = null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_c

    return-object v1

    .line 32
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    const-string p0, "failure of classify()"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public classify(Ljava/nio/ByteBuffer;IIII)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "IIII)",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SceneDetector"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    if-eqz v2, :cond_13

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 2
    invoke-interface/range {v2 .. v7}, Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;->classify(Ljava/nio/ByteBuffer;IIII)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_11
    move-exception p0

    goto :goto_19

    .line 3
    :cond_13
    const-string p0, "classify(): mClassifier = null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_11

    return-object v1

    .line 4
    :goto_19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    const-string p0, "failure of classify()"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public classify(Ljava/nio/ByteBuffer;IIIIIILvizinsight/atl/vzimageclassifier/SceneDetectorParam;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "IIIIII",
            "Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;",
            ")",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    if-eqz p6, :cond_14

    const/4 v0, 0x3

    if-ne p6, v0, :cond_6

    goto :goto_14

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p6

    move v5, p7

    move-object v6, p8

    .line 12
    :try_start_d
    invoke-virtual/range {v0 .. v6}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->classify(Ljava/nio/ByteBuffer;IIIILvizinsight/atl/vzimageclassifier/SceneDetectorParam;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_12
    move-exception p0

    goto :goto_27

    .line 13
    :cond_14
    :goto_14
    invoke-direct/range {p0 .. p5}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->getByteBufferFromStrideBuffer(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    move-result-object p1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p6

    move v5, p7

    move-object v6, p8

    .line 14
    invoke-virtual/range {v0 .. v6}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->classify(Ljava/nio/ByteBuffer;IIIILvizinsight/atl/vzimageclassifier/SceneDetectorParam;)Ljava/util/List;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_26} :catch_12

    return-object p0

    .line 16
    :goto_27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    const-string p0, "SceneDetector"

    const-string p1, "failure of classify()"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public classify(Ljava/nio/ByteBuffer;IIIILvizinsight/atl/vzimageclassifier/SceneDetectorParam;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "IIII",
            "Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;",
            ")",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    .line 6
    const-string v0, "SceneDetector"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    if-eqz v2, :cond_11

    .line 7
    invoke-interface {v2, p6}, Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;->setSceneInfo(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;)V

    .line 8
    invoke-virtual/range {p0 .. p5}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->classify(Ljava/nio/ByteBuffer;IIII)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_f
    move-exception p0

    goto :goto_17

    .line 9
    :cond_11
    const-string p0, "classify(): mClassifier = null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_16} :catch_f

    return-object v1

    .line 10
    :goto_17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    const-string p0, "failure of classify()"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public classify([BIIII)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIII)",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    .line 18
    const-string v0, "SceneDetector"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    if-eqz v2, :cond_13

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 19
    invoke-interface/range {v2 .. v7}, Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;->classify([BIIII)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_11
    move-exception p0

    goto :goto_19

    .line 20
    :cond_13
    const-string p0, "classify(): mClassifier = null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_11

    return-object v1

    .line 21
    :goto_19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    const-string p0, "failure of classify()"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public classify([BIIIILvizinsight/atl/vzimageclassifier/SceneDetectorParam;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIII",
            "Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;",
            ")",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    .line 23
    const-string v0, "SceneDetector"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    if-eqz v2, :cond_11

    .line 24
    invoke-virtual {p0, p6}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->setSceneInfo(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;)V

    .line 25
    invoke-virtual/range {p0 .. p5}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->classify([BIIII)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_f
    move-exception p0

    goto :goto_17

    .line 26
    :cond_11
    const-string p0, "classify(): mClassifier = null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_16} :catch_f

    return-object v1

    .line 27
    :goto_17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    const-string p0, "failure of classify()"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getDetections()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SceneDetector"

    const/4 v1, 0x0

    :try_start_3
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;->getDetections()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_c
    move-exception p0

    goto :goto_14

    :cond_e
    const-string p0, "getDetections(): mClassifier = null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_c

    return-object v1

    :goto_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "failure of getDetections()"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getIdleTime()I
    .registers 3

    const-string v0, "SceneDetector"

    const/4 v1, -0x1

    :try_start_3
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;->getIdleTime()I

    move-result p0

    return p0

    :catch_c
    move-exception p0

    goto :goto_14

    :cond_e
    const-string p0, "getIdleTime(): mClassifier = null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_c

    return v1

    :goto_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "failure of getIdleTime()"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public getInitState()I
    .registers 2

    :try_start_0
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mVZclsJNI:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    invoke-virtual {p0}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->getInitStatus()I

    move-result p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "SceneDetector"

    const-string v0, "failure of getInitState()"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public getSupportedSceneCategory()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;",
            ">;"
        }
    .end annotation

    const-string v0, "SceneDetector"

    const/4 v1, 0x0

    :try_start_3
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;->getSupportedSceneCategory()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_c
    move-exception p0

    goto :goto_14

    :cond_e
    const-string p0, "getSupportedSceneCategory(): mClassifier = null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_c

    return-object v1

    :goto_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "failure of getSupportedSceneCategory()"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public initilize()V
    .registers 7

    const-string v0, "JK Debug aar version: 1.19, SceneDetector version: "

    const-string v1, "SceneDetector"

    const-string v2, "Initialization of SceneDetector started"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->instance()Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    move-result-object v2

    iget-boolean v2, v2, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->isRunning:Z

    const-string v3, "VZ Debug"

    if-eqz v2, :cond_37

    :try_start_13
    const-string v2, "Joining release thread for completion"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->instance()Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    move-result-object v2

    invoke-virtual {v2}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->join()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_20

    goto :goto_3c

    :catch_20
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in joining release thread - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3c

    :cond_37
    const-string v2, "release thread was not-started/completed"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mode before cons= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CD Debug"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lvizinsight/atl/vzimageclassifier/VZClassifier;

    invoke-direct {v2}, Lvizinsight/atl/vzimageclassifier/VZClassifier;-><init>()V

    iput-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mVZclsJNI:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    iget-object v3, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->base_path:Ljava/lang/String;

    iget v4, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mode:I

    invoke-virtual {v2, v3, v4}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->initialize(Ljava/lang/String;I)V

    :try_start_5f
    invoke-virtual {p0}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->getInitState()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mVZclsJNI:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->getVersion()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , mode : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lvizinsight/atl/vzimageclassifier/VZClassifierFactory;

    invoke-direct {v0}, Lvizinsight/atl/vzimageclassifier/VZClassifierFactory;-><init>()V

    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mVZclsJNI:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    invoke-virtual {v3}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->getVersion()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lvizinsight/atl/vzimageclassifier/VZClassifierFactory;->createVZClassifier(Landroid/content/Context;Lvizinsight/atl/vzimageclassifier/VZClassifier;I)Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    move-result-object v0

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    goto :goto_ac

    :catch_99
    move-exception p0

    goto :goto_a4

    :cond_9b
    const-string v0, "initilize(): mClassifier = null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_a3} :catch_99

    goto :goto_ac

    :goto_a4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "failure of initilize()"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_ac
    return-void
.end method

.method public release()V
    .registers 3

    const-string v0, "SceneDetector"

    :try_start_2
    iget-object v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    iput-object v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;

    goto :goto_1f

    :catch_f
    move-exception p0

    goto :goto_17

    :cond_11
    const-string p0, "release(): mClassifier = null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_f

    goto :goto_1f

    :goto_17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "failure of release()"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1f
    return-void
.end method

.method public setSceneInfo(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;)V
    .registers 3

    .line 6
    const-string v0, "SceneDetector"

    :try_start_2
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    if-eqz p0, :cond_c

    .line 7
    invoke-interface {p0, p1}, Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;->setSceneInfo(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;)V

    goto :goto_1a

    :catch_a
    move-exception p0

    goto :goto_12

    .line 8
    :cond_c
    const-string p0, "setSceneInfo(): mClassifier = null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_a

    goto :goto_1a

    .line 9
    :goto_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    const-string p0, "failure of setSceneInfo()"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    return-void
.end method

.method public setSceneInfo(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;I)V
    .registers 4

    .line 1
    const-string v0, "SceneDetector"

    :try_start_2
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    if-eqz p0, :cond_c

    .line 2
    invoke-interface {p0, p1, p2}, Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;->setSceneInfo(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;I)V

    goto :goto_1a

    :catch_a
    move-exception p0

    goto :goto_12

    .line 3
    :cond_c
    const-string p0, "setSceneInfo(): mClassifier = null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_a

    goto :goto_1a

    .line 4
    :goto_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    const-string p0, "failure of setSceneInfo()"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    return-void
.end method

.method public setStatusChangeListener(Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;)V
    .registers 3

    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;

    iget-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mVZclsJNI:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    new-instance v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$1;

    invoke-direct {v0, p0}, Lvizinsight/atl/vzimageclassifier/SceneDetector$1;-><init>(Lvizinsight/atl/vzimageclassifier/SceneDetector;)V

    invoke-virtual {p1, v0}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->setVZStatusChangeListener(Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;)V

    goto :goto_1e

    :cond_11
    const-string p1, "SceneDetector"

    const-string v0, "Failed to setStatusChangeListener(): mClassifier = null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;->onInitComplete(Z)V

    :goto_1e
    return-void
.end method
