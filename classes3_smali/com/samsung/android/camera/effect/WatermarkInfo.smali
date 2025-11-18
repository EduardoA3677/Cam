.class public Lcom/samsung/android/camera/effect/WatermarkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALIGN_BOTTOM_CENTER:I = 0x1

.field public static final ALIGN_BOTTOM_LEFT:I = 0x0

.field public static final ALIGN_BOTTOM_RIGHT:I = 0x2

.field public static final ALIGN_TOP_CENTER:I = 0x4

.field public static final ALIGN_TOP_LEFT:I = 0x3

.field public static final ALIGN_TOP_RIGHT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "SECIMAGING/J"


# instance fields
.field private mAlignPosition:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mMargin:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mAlignPosition:I

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mMargin:Landroid/graphics/Rect;

    .line 4
    const-string v0, "WatermarkInfo: create, "

    const-string v1, "SECIMAGING/J"

    .line 5
    invoke-static {p2, v0, v1}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    iput p2, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mAlignPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;III)V
    .registers 8

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mAlignPosition:I

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mMargin:Landroid/graphics/Rect;

    .line 16
    const-string v0, "WatermarkInfo: create, "

    const-string v1, ", Margin : "

    const-string v2, ","

    .line 17
    invoke-static {p2, p3, v0, v1, v2}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    const-string v1, "SECIMAGING/J"

    .line 19
    invoke-static {v0, v1, p4}, LG2/u;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 21
    iput p2, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mAlignPosition:I

    .line 22
    iget-object p0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mMargin:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3, p4, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public getAlignPosition()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mAlignPosition:I

    return p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getMargin()Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mMargin:Landroid/graphics/Rect;

    return-object p0
.end method

.method public release()V
    .registers 3

    const-string v0, "WatermarkInfo: release"

    const-string v1, "SECIMAGING/J"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "release: bitmap recycle"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
