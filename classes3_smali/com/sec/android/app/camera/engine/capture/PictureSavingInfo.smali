.class Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;
    }
.end annotation


# instance fields
.field private final mBurstCaptureCount:I

.field private final mBurstCaptureGroupId:I

.field private final mCaptureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

.field private final mDateTaken:J

.field private final mDirectory:Ljava/lang/String;

.field private final mFileName:Ljava/lang/String;

.field private final mHiddenFilePath:Ljava/lang/String;

.field private final mImageFileFormat:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

.field private final mIsBurstCaptureDbInsertOnly:Z

.field private final mIsEffectPreviewSnapshot:Z

.field private final mIsMotionPhotoEnabled:Z

.field private final mOrientation:I

.field private mPicture:Ljava/nio/ByteBuffer;

.field private final mPictureDataInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

.field private final mStorage:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->m(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mPicture:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->h(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mImageFileFormat:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->a(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mBurstCaptureCount:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->b(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mBurstCaptureGroupId:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->i(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mIsBurstCaptureDbInsertOnly:Z

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->c(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mCaptureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->d(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mDateTaken:J

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->e(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mDirectory:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->j(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mIsEffectPreviewSnapshot:Z

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->f(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mFileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->g(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mHiddenFilePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->k(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mIsMotionPhotoEnabled:Z

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->l(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mOrientation:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->n(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mPictureDataInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->o(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mStorage:I

    return-void
.end method


# virtual methods
.method public getBurstCaptureCount()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mBurstCaptureCount:I

    return p0
.end method

.method public getBurstCaptureGroupId()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mBurstCaptureGroupId:I

    return p0
.end method

.method public getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mCaptureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    return-object p0
.end method

.method public getDateTaken()J
    .registers 3

    iget-wide v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mDateTaken:J

    return-wide v0
.end method

.method public getDirectory()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mDirectory:Ljava/lang/String;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getHiddenFilePath()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mHiddenFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public getImageFileFormat()Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mImageFileFormat:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    return-object p0
.end method

.method public getOrientation()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mOrientation:I

    return p0
.end method

.method public getPicture()Ljava/nio/ByteBuffer;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mPicture:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getPictureDataInfo()Lcom/samsung/android/camera/core2/container/PictureDataInfo;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mPictureDataInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    return-object p0
.end method

.method public getStorage()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mStorage:I

    return p0
.end method

.method public isBurstCaptureDbInsertOnly()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mIsBurstCaptureDbInsertOnly:Z

    return p0
.end method

.method public isEffectPreviewSnapshot()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mIsEffectPreviewSnapshot:Z

    return p0
.end method

.method public isMotionPhotoEnabled()Z
    .registers 1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mIsMotionPhotoEnabled:Z

    return p0
.end method

.method public setPicture(Ljava/nio/ByteBuffer;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;->mPicture:Ljava/nio/ByteBuffer;

    return-void
.end method
