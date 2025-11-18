.class Lcom/sec/android/app/camera/engine/recording/session/DbInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContentUriForMp:Landroid/net/Uri;

.field private mContentUriForSecMp:Landroid/net/Uri;

.field private mFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mFilename:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;

.field private mTempFilename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mTempFilename:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFilename:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mContentUriForSecMp:Landroid/net/Uri;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mContentUriForMp:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getContentUriForMp()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mContentUriForMp:Landroid/net/Uri;

    return-object p0
.end method

.method public getContentUriForSecMp()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mContentUriForSecMp:Landroid/net/Uri;

    return-object p0
.end method

.method public getFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFilename:Ljava/lang/String;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getTempFileName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mTempFilename:Ljava/lang/String;

    return-object p0
.end method

.method public reset()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mTempFilename:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFilename:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_10

    :try_start_b
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_e

    :catch_e
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    :cond_10
    return-void
.end method

.method public setContentUriForMp(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mContentUriForMp:Landroid/net/Uri;

    return-void
.end method

.method public setContentUriForSecMp(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mContentUriForSecMp:Landroid/net/Uri;

    return-void
.end method

.method public setFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mFilename:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public setTempFileName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/DbInfo;->mTempFilename:Ljava/lang/String;

    return-void
.end method
