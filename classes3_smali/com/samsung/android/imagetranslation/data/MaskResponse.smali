.class public Lcom/samsung/android/imagetranslation/data/MaskResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maskData:[I

.field private maskSize:Landroid/util/Size;

.field private requestId:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaskData()[I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/MaskResponse;->maskData:[I

    return-object p0
.end method

.method public getMaskSize()Landroid/util/Size;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/MaskResponse;->maskSize:Landroid/util/Size;

    return-object p0
.end method

.method public getRequestId()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/imagetranslation/data/MaskResponse;->requestId:I

    return p0
.end method

.method public setMaskData([I)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/MaskResponse;->maskData:[I

    return-void
.end method

.method public setMaskSize(Landroid/util/Size;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/MaskResponse;->maskSize:Landroid/util/Size;

    return-void
.end method

.method public setRequestId(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/imagetranslation/data/MaskResponse;->requestId:I

    return-void
.end method
