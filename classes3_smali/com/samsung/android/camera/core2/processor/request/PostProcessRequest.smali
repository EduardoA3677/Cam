.class public Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;
.super Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl<",
        "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "PostProcessRequest"


# instance fields
.field private final mCacheDirPath:Ljava/nio/file/Path;

.field private final mFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

.field private mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private final mImageBufferSize:I

.field private final mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field private mIsDataReleased:Z

.field private final mIsPendingRequest:Z

.field private final mMemoryBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

.field private final mNodeChainKey:Lcom/samsung/android/camera/core2/node/NodeChain$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemainTempImageFile:Z

.field private final mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private mRentImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field private final mSavingType:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

.field private final mTempImageFilePath:Ljava/nio/file/Path;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/util/DirectBufferPool;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            ">;",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/DirectBufferPool;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    move-result-object v1

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsCondition()I

    move-result v2

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsExtraInfo()I

    move-result v3

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getResultFormat()I

    move-result v4

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object v5

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getUsage()Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    move-result-object v6

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getError()Ljava/lang/Integer;

    move-result-object v7

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getErrorReason()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v10

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v11

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    move-result v12

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCurrentProcessCount()I

    move-result v13

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getTotalProcessCount()I

    move-result v14

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCurrentDraftCount()I

    move-result v15

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getTotalDraftCount()I

    move-result v16

    const/16 v17, 0x0

    move-object/from16 v9, v17

    .line 16
    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;-><init>(Lcom/samsung/android/camera/core2/container/ProcessType;IIILcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;IIIII)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 17
    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mMemoryBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 18
    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mCacheDirPath:Ljava/nio/file/Path;

    .line 19
    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-object/from16 v2, p2

    .line 20
    iput-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mNodeChainKey:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-object/from16 v2, p3

    .line 21
    iput-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsExtraInfo()I

    move-result v3

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    move-result v2

    iput-boolean v2, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mIsPendingRequest:Z

    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageFile;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;-><init>(I)V

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 26
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e5

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_95

    goto :goto_e5

    .line 27
    :cond_95
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v0, v3, :cond_c1

    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v0, v3, :cond_c1

    .line 29
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-eq v0, v3, :cond_c1

    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_ULTRAHDR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v0, v2, :cond_b6

    goto :goto_c1

    .line 31
    :cond_b6
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsMode()I

    move-result v0

    invoke-direct {v1, v0, v4}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getPostProcessBufferSize(IZ)I

    move-result v0

    iput v0, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageBufferSize:I

    goto :goto_ce

    .line 32
    :cond_c1
    :goto_c1
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageFile;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageBufferSize:I

    .line 33
    :goto_ce
    sget-object v0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;->FILE:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageFile;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    .line 35
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->isSecureCameraPath(Ljava/nio/file/Path;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRemainTempImageFile:Z

    return-void

    .line 36
    :cond_e5
    :goto_e5
    iget v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->mPpSequenceId:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->mCurrentProcessCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->mTotalProcessCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 38
    const-string v3, "PostProcessRequest"

    const-string v5, "create error request : ppSequenceId %d, processCount %d/%d"

    invoke-static {v3, v5, v2}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v2, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;->NONE:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    iput-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    .line 40
    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    .line 41
    iput v4, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageBufferSize:I

    .line 42
    iput-boolean v4, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRemainTempImageFile:Z

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/util/DirectBufferPool;Lcom/samsung/android/camera/core2/util/DirectBufferPool;Ljava/io/File;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/DirectBufferPool;",
            "Lcom/samsung/android/camera/core2/util/DirectBufferPool;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v15, p3

    move-object/from16 v0, p0

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    move-result-object v1

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsCondition()I

    move-result v2

    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsExtraInfo()I

    move-result v3

    .line 46
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getResultFormat()I

    move-result v4

    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object v5

    .line 48
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getUsage()Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    move-result-object v6

    .line 49
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getError()Ljava/lang/Integer;

    move-result-object v7

    .line 50
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getErrorReason()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v10

    .line 52
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v11

    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    move-result v12

    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCurrentProcessCount()I

    move-result v13

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getTotalProcessCount()I

    move-result v14

    .line 56
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCurrentDraftCount()I

    move-result v16

    move/from16 v15, v16

    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getTotalDraftCount()I

    move-result v16

    const/16 v17, 0x0

    move-object/from16 v9, v17

    .line 58
    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;-><init>(Lcom/samsung/android/camera/core2/container/ProcessType;IIILcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;IIIII)V

    .line 59
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 60
    iput-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mNodeChainKey:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    move-object/from16 v2, p3

    .line 61
    iput-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mMemoryBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    move-object/from16 v3, p4

    .line 62
    iput-object v3, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    .line 63
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mCacheDirPath:Ljava/nio/file/Path;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsExtraInfo()I

    move-result v4

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    move-result v3

    iput-boolean v3, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mIsPendingRequest:Z

    .line 65
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/a;-><init>(I)V

    .line 66
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    .line 67
    invoke-static {}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-object v4, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 68
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getErrorMsg(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Ljava/lang/String;

    move-result-object v5

    .line 69
    const-string v6, "PostProcessRequest"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v5, :cond_221

    if-eqz v0, :cond_221

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v9

    if-nez v9, :cond_a2

    goto/16 :goto_221

    .line 70
    :cond_a2
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->checkValidImgRegion(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)Z

    move-result v5

    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v9

    .line 72
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsMode()I

    move-result v10

    invoke-direct {v1, v10, v5}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getPostProcessBufferSize(IZ)I

    move-result v10

    iput v10, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageBufferSize:I

    .line 73
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v11

    .line 74
    const-string v12, "image size = %s, format = %s, buffer size = %d"

    invoke-static {v6, v12, v11}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsMode()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsExtraInfo()I

    move-result v12

    invoke-static {v11, v12}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPppFileOnly(II)Z

    move-result v11

    if-nez v11, :cond_dd

    .line 76
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->isAbortable()Z

    move-result v11

    if-eqz v11, :cond_e0

    :cond_dd
    move-object/from16 v13, p1

    goto :goto_f2

    .line 77
    :cond_e0
    new-instance v11, LL2/c;

    const/16 v12, 0x16

    move-object/from16 v13, p1

    invoke-direct {v11, v12, v13, v9}, LL2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10, v11}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->getBuffer(ILjava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/BufferBase;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    goto :goto_116

    .line 78
    :goto_f2
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsMode()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->f(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsExtraInfo()I

    move-result v11

    invoke-static {v11}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->b(I)Ljava/util/List;

    move-result-object v11

    .line 80
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->isAbortable()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v2, v11, v12}, [Ljava/lang/Object;

    move-result-object v2

    .line 81
    const-string/jumbo v11, "use FILE because dsMode(%s) or dsExtraInfo(%s) use file only, isAbortable : %s"

    invoke-static {v6, v11, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iput-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 83
    :goto_116
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->r:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v9, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_130

    .line 84
    sget-object v0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;->SKIP:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    .line 85
    iput-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    .line 86
    iput-boolean v8, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRemainTempImageFile:Z

    return-void

    .line 87
    :cond_130
    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    const-string/jumbo v11, "padded image format(%s) is not supported in PostProcessRequest"

    const/4 v12, 0x2

    if-eqz v2, :cond_19a

    .line 88
    sget-object v3, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;->MEMORY:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    iput-object v3, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    .line 89
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 90
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->isPackedFormat()Z

    move-result v2

    if-nez v2, :cond_183

    if-eqz v5, :cond_14c

    goto :goto_183

    .line 91
    :cond_14c
    sget-object v2, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v9, :cond_171

    if-ne v2, v12, :cond_15d

    goto :goto_171

    .line 92
    :cond_15d
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 93
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_171
    :goto_171
    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertToPackedYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;)Z

    .line 97
    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {v4, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    goto :goto_188

    .line 98
    :cond_183
    :goto_183
    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    .line 99
    :goto_188
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 100
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {v0, v4}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRentImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 101
    iput-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    .line 102
    iput-boolean v8, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRemainTempImageFile:Z

    return-void

    .line 103
    :cond_19a
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getTempImageFilePath()Ljava/nio/file/Path;

    move-result-object v2

    .line 104
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/util/StrideInfo;->isPackedFormat()Z

    move-result v7

    if-nez v7, :cond_1ed

    if-eqz v5, :cond_1ab

    goto :goto_1ed

    .line 105
    :cond_1ab
    sget-object v5, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v9, :cond_1d0

    if-ne v5, v12, :cond_1bc

    goto :goto_1d0

    .line 106
    :cond_1bc
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 107
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_1d0
    :goto_1d0
    invoke-static {v10}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v5

    .line 111
    invoke-static {v0, v5}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertToPackedYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;)Z

    .line 112
    invoke-direct {v1, v2, v5}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->saveTempImageToFile(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/DirectBuffer;)Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    .line 113
    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {v4, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 114
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    goto :goto_1f3

    .line 115
    :cond_1ed
    :goto_1ed
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->saveTempImageToFile(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/DirectBuffer;)Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    .line 116
    :goto_1f3
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    if-eqz v0, :cond_215

    .line 117
    sget-object v2, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;->FILE:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    iput-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    if-eqz v3, :cond_209

    .line 118
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->isSecureCameraPath(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_209

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->saveTempImageDataToFile()V

    .line 120
    iput-boolean v9, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRemainTempImageFile:Z

    goto :goto_214

    .line 121
    :cond_209
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->isAbortable()Z

    move-result v0

    if-eqz v0, :cond_212

    .line 122
    iput-boolean v9, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRemainTempImageFile:Z

    goto :goto_214

    .line 123
    :cond_212
    iput-boolean v8, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRemainTempImageFile:Z

    :goto_214
    return-void

    .line 124
    :cond_215
    const-string v0, "create error request : can\'t create tempFile"

    invoke-static {v6, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;->NONE:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    .line 126
    iput-boolean v8, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRemainTempImageFile:Z

    return-void

    .line 127
    :cond_221
    :goto_221
    iget v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->mPpSequenceId:I

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->mCurrentProcessCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->mTotalProcessCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 129
    const-string v2, "create error request : %s, ppSequenceId %d, processCount %d/%d"

    invoke-static {v6, v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;->NONE:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    iput-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    .line 131
    iput v8, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageBufferSize:I

    .line 132
    iput-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 133
    iput-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    .line 134
    iput-boolean v8, v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRemainTempImageFile:Z

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/Path;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->lambda$forceReleaseData$6(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static asPostProcessFileRequest(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/util/DirectBufferPool;)Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/DirectBufferPool;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    invoke-direct {v0, p1, p0, p2}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;-><init>(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/util/DirectBufferPool;)V

    return-object v0
.end method

.method public static asPostProcessRequest(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/util/DirectBufferPool;Lcom/samsung/android/camera/core2/util/DirectBufferPool;Ljava/io/File;)Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/DirectBufferPool;",
            "Lcom/samsung/android/camera/core2/util/DirectBufferPool;",
            "Ljava/io/File;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;-><init>(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/util/DirectBufferPool;Lcom/samsung/android/camera/core2/util/DirectBufferPool;Ljava/io/File;)V

    return-object v6
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/util/ImageFile;)Lcom/samsung/android/camera/core2/util/ImageInfo;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->lambda$new$1(Lcom/samsung/android/camera/core2/util/ImageFile;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->lambda$createTempImageJsonData$8(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)V

    return-void
.end method

.method private checkValidImgRegion(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->q0:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    const/16 v0, 0x35

    invoke-static {p1, v0}, Lb/a;->d(Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->q0:Ljava/lang/Boolean;

    :cond_12
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->q0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1c

    const/4 p0, 0x0

    return p0

    :cond_1c
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->hasValidImgRegion()Z

    move-result p0

    return p0
.end method

.method private createTempImageJsonData()Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;
    .registers 4

    new-instance v0, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;

    const-wide v1, 0x3ff199999999999aL  # 1.1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;-><init>(D)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->lambda$new$2(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageInfo;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->lambda$new$3(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->lambda$new$0(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->lambda$new$4(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V

    return-void
.end method

.method private getErrorMsg(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->ERROR:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->mUsage:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    if-ne v0, v1, :cond_9

    const-string p0, "error usage"

    return-object p0

    :cond_9
    if-nez p1, :cond_e

    const-string p0, "imageBuffer is null"

    return-object p0

    :cond_e
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->mBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->v:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1c

    const-string/jumbo p0, "result file is null"

    return-object p0

    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPostProcessBufferSize(IZ)I
    .registers 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_60

    const/4 v2, 0x2

    if-eq v1, v2, :cond_60

    const/4 p2, 0x3

    if-eq v1, p2, :cond_39

    const/4 p2, 0x4

    if-eq v1, p2, :cond_39

    const/4 p2, 0x5

    if-ne v1, p2, :cond_1f

    goto :goto_39

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "not supported post process buffer format: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    :goto_39
    const/16 p2, 0xb4

    if-eq p1, p2, :cond_53

    const/16 p2, 0xba

    if-ne p1, p2, :cond_42

    goto :goto_53

    :cond_42
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    return p0

    :cond_53
    :goto_53
    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW_SENSOR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    return p0

    :cond_60
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    if-eqz p2, :cond_6e

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v3

    :cond_6e
    invoke-virtual {v0, p1, v3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p0

    return p0
.end method

.method private getTempImageFilePath()Ljava/nio/file/Path;
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getCurrentProcessCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->v:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s_input_%d.tmp"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTempImageFilePath - tempFileName = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PostProcessRequest"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mIsPendingRequest:Z

    if-eqz v2, :cond_50

    sget-object p0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    invoke-interface {p0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    :cond_50
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mCacheDirPath:Ljava/nio/file/Path;

    const-string/jumbo v2, "post_process_temp"

    invoke-interface {p0, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->lambda$getData$5(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method private hasValidImgRegion()Z
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_65

    :cond_c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_21

    return v1

    :cond_21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_42

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_42

    return v1

    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasValidImgRegion : size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", validImgRegion="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PostProcessRequest"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_65
    :goto_65
    return v1
.end method

.method public static synthetic i(Ljava/nio/file/Path;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->lambda$forceReleaseData$7(Ljava/nio/file/Path;)V

    return-void
.end method

.method private synthetic lambda$createTempImageJsonData$8(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)V
    .registers 5

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v2

    iput v2, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->imageFormat:I

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    iput-object v2, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->imageSize:Landroid/util/Size;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v2

    iput v2, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->rowStride:I

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v1

    iput v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->heightSlice:I

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->timeStamp:J

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getPhysicalId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->physicalId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->captureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->nodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;->imageComesFrom:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    return-void
.end method

.method private static synthetic lambda$forceReleaseData$6(Ljava/nio/file/Path;)Z
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$forceReleaseData$7(Ljava/nio/file/Path;)V
    .registers 1

    filled-new-array {p0}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    return-void
.end method

.method private synthetic lambda$getData$5(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .registers 3

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)V

    new-instance p0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/android/camera/core2/util/ImageFile;)Lcom/samsung/android/camera/core2/util/ImageInfo;
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageFile;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    new-instance v0, LF2/x;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LF2/x;-><init>(I)V

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$2(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .registers 1

    return-void
.end method

.method private static synthetic lambda$new$3(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageInfo;
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    new-instance v0, LF2/x;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LF2/x;-><init>(I)V

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$4(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V
    .registers 4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsMode()I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSuperNightDsMode(I)Z

    move-result p2

    if-eqz p2, :cond_2f

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCurrentProcessCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_2f

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsMode()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->isSupportIncompleteMerge(I)Z

    move-result p0

    if-eqz p0, :cond_2f

    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->r:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    return-void
.end method

.method private loadTempImageFromFile()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 5

    const-string v0, "PostProcessRequest"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRentImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-nez v1, :cond_57

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageBufferSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->getBuffer(ILjava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/BufferBase;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-nez v1, :cond_1d

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageBufferSize:I

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    :cond_1d
    :try_start_1d
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Ljava/io/File;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_32} :catch_50

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadTempImageFromFile : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRentImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    goto :goto_57

    :catch_50
    move-exception p0

    const-string v1, "loadTempImageFromFile is failed : "

    invoke-static {v1, p0, v0}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v3

    :cond_57
    :goto_57
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRentImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    return-object p0
.end method

.method private saveTempImageDataToFile()V
    .registers 5

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->mPpSequenceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->mCurrentProcessCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->mTotalProcessCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PostProcessRequest"

    const-string/jumbo v2, "saveTempImageDataToFile : ppSequenceId %d, processCount %d/%d"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    const-string v2, ".json"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/FileUtils;->convertFileExtension(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter;->INSTANCE:Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->createTempImageJsonData()Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/processor/json/converter/PostProcessTempImageJsonConverter;->toJsonString(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;)Ljava/lang/String;

    move-result-object v2

    :try_start_30
    const-string/jumbo v3, "rw-rw----"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/FileUtils;->createFile(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sget-object v3, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    filled-new-array {v3}, [Ljava/nio/file/OpenOption;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_49} :catch_59

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    new-instance v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    new-instance v2, Lcom/samsung/android/camera/core2/local/vendorkey/FileCaptureResult;

    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/FileCaptureResult;-><init>(Ljava/nio/file/Path;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    return-void

    :catch_59
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveTempImageDataToFile is failed : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "can\'t create file using tempImageDataFilePath"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private saveTempImageToFile(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/DirectBuffer;)Ljava/nio/file/Path;
    .registers 7

    const-string/jumbo p0, "saveTempImageToFile finalTempImageFilePath : "

    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    const-string v3, "PostProcessRequest"

    if-nez v2, :cond_1f

    :try_start_12
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->createDirectories(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_18

    goto :goto_1f

    :catch_18
    move-exception v0

    const-string/jumbo v1, "saveTempImageToFile - createDirectories is failed : "

    invoke-static {v1, v0, v3}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    :try_start_20
    const-string/jumbo v1, "rwxrwxrwx"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/FileUtils;->createFile(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2b} :catch_2c

    goto :goto_34

    :catch_2c
    move-exception p1

    const-string/jumbo v1, "saveTempImageToFile - createFile is failed : "

    invoke-static {v1, p1, v3}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object p1, v0

    :goto_34
    if-eqz p1, :cond_5b

    :try_start_36
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/io/File;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_52} :catch_53

    goto :goto_61

    :catch_53
    move-exception p0

    const-string/jumbo p1, "saveTempImageToFile is failed : "

    invoke-static {p1, p0, v3}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_62

    :cond_5b
    const-string/jumbo p0, "saveTempImageToFile is failed : can\'t create tempFile"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_61
    move-object v0, p1

    :goto_62
    return-object v0
.end method


# virtual methods
.method public finalize()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->releaseData()V

    return-void
.end method

.method public declared-synchronized forceReleaseData()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mIsDataReleased:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_42

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    const-string v0, "PostProcessRequest"

    const-string v1, "forceReleaseData : ppSequenceId %d, processCount %d/%d"

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->mPpSequenceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->mCurrentProcessCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->mTotalProcessCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$1;->$SwitchMap$com$samsung$android$camera$core2$processor$request$PostProcessRequest$SavingType:[I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_36

    goto :goto_75

    :cond_36
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v0, :cond_44

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    invoke-virtual {v3, v0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->returnBuffer(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    goto :goto_44

    :catchall_42
    move-exception v0

    goto :goto_7b

    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    if-eqz v0, :cond_75

    const-string v3, ".json"

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/FileUtils;->convertFileExtension(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    invoke-static {v3, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LC2/q;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, LC2/q;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LF2/x;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LF2/x;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_75

    :cond_6e
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mMemoryBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->returnBuffer(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    :cond_75
    :goto_75
    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRentImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mIsDataReleased:Z
    :try_end_79
    .catchall {:try_start_7 .. :try_end_79} :catchall_42

    monitor-exit p0

    return-void

    :goto_7b
    :try_start_7b
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_42

    throw v0
.end method

.method public declared-synchronized getData()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .registers 6

    const-string v0, "getData - skip : "

    monitor-enter p0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mIsDataReleased:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_54

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 3
    monitor-exit p0

    return-object v2

    .line 4
    :cond_a
    :try_start_a
    sget-object v1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$1;->$SwitchMap$com$samsung$android$camera$core2$processor$request$PostProcessRequest$SavingType:[I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_54

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_56

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1f

    .line 5
    monitor-exit p0

    return-object v2

    .line 6
    :cond_1f
    :try_start_1f
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 7
    new-instance v2, LL2/c;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0, v1}, LL2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    .line 8
    const-string v3, "PostProcessRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v0

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0
    :try_end_52
    .catchall {:try_start_1f .. :try_end_52} :catchall_54

    monitor-exit p0

    return-object v0

    :catchall_54
    move-exception v0

    goto :goto_60

    .line 10
    :cond_56
    :try_start_56
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->loadTempImageFromFile()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_54

    monitor-exit p0

    return-object v0

    .line 11
    :cond_5c
    :try_start_5c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRentImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_54

    monitor-exit p0

    return-object v0

    :goto_60
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_54

    throw v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getData()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    return-object p0
.end method

.method public getNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mNodeChainKey:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    return-object p0
.end method

.method public getResultFile()Ljava/io/File;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->mBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->v:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public getSavingType()Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    return-object p0
.end method

.method public getTempImageDirectoryPath()Ljava/nio/file/Path;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public getTimestamp()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public isErrorRequest()Z
    .registers 2

    sget-object v0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;->NONE:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    if-ne v0, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public declared-synchronized releaseData()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mIsDataReleased:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    sget-object v0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$1;->$SwitchMap$com$samsung$android$camera$core2$processor$request$PostProcessRequest$SavingType:[I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mSavingType:Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest$SavingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_35

    const/4 v3, 0x2

    if-eq v0, v3, :cond_19

    goto :goto_3c

    :cond_19
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v0, :cond_27

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mFileBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    invoke-virtual {v3, v0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->returnBuffer(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mFileTempRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    goto :goto_27

    :catchall_25
    move-exception v0

    goto :goto_42

    :cond_27
    :goto_27
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRemainTempImageFile:Z

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mTempImageFilePath:Ljava/nio/file/Path;

    filled-new-array {v0}, [Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    goto :goto_3c

    :cond_35
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mMemoryBufferPool:Lcom/samsung/android/camera/core2/util/DirectBufferPool;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRentBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->returnBuffer(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    :cond_3c
    :goto_3c
    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mRentImageBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mIsDataReleased:Z
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_25

    monitor-exit p0

    return-void

    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_25

    throw v0
.end method

.method public declared-synchronized restore()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->mIsDataReleased:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method
