.class public Lcom/samsung/android/camera/core2/container/CodecConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;,
        Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;,
        Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;,
        Lcom/samsung/android/camera/core2/container/CodecConfiguration$USAGE;
    }
.end annotation


# static fields
.field public static final DECODE:I = 0x1

.field public static final ENCODE:I

.field private static final QUALITY_OF_AUTO_Q_TABLE:I


# instance fields
.field private final addThumbnail:Z

.field private final camCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private final extJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

.field private heightSlice:I

.field private inputFormat:I

.field private final isSupportedKeepOriginImage:Z

.field private final outputFormat:I

.field private final quality:I

.field private rowStride:I

.field private final usage:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->a:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->usage:I

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->c:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget v0, p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->d:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->rowStride:I

    iget v0, p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->e:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->heightSlice:I

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->f:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->addThumbnail:Z

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->g:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->extJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->h:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->isSupportedKeepOriginImage:Z

    const/16 v0, 0x23

    iput v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->inputFormat:I

    iget v0, p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->b:I

    iput v0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->outputFormat:I

    iget p1, p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;->i:I

    iput p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->quality:I

    return-void
.end method


# virtual methods
.method public getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    return-object p0
.end method

.method public getExtJpegMetadata()Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->extJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    return-object p0
.end method

.method public getHeightSlice()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->heightSlice:I

    return p0
.end method

.method public getInputFormat()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->inputFormat:I

    return p0
.end method

.method public getOutputFormat()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->outputFormat:I

    return p0
.end method

.method public getQuality()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->quality:I

    return p0
.end method

.method public getRowStride()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->rowStride:I

    return p0
.end method

.method public getUsage()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->usage:I

    return p0
.end method

.method public isAddThumbnail()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->addThumbnail:Z

    return p0
.end method

.method public isSupportedKeepOriginImage()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->isSupportedKeepOriginImage:Z

    return p0
.end method

.method public setHeightSlice(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->heightSlice:I

    return-void
.end method

.method public setInputFormat(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->inputFormat:I

    return-void
.end method

.method public setRowStride(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->rowStride:I

    return-void
.end method
