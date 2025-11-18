.class public abstract LB2/c;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:LA2/c;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/PointF;

.field public f:LB2/b;

.field public g:F

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ly2/a;

.field public final k:Landroid/graphics/Rect;

.field public l:I

.field public final m:LB2/d;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, LB2/c;->q:Z

    invoke-static {p1}, Lj2/b;->v(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LB2/c;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Lj2/b;->w(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LB2/c;->d:Landroid/graphics/Paint;

    invoke-static {p1}, Lj2/b;->u(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, LB2/c;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, LB2/c;->e:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput-object p1, p0, LB2/c;->j:Ly2/a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LB2/c;->k:Landroid/graphics/Rect;

    iput-boolean p2, p0, LB2/c;->n:Z

    new-instance p1, LB2/d;

    invoke-direct {p1, p0}, LB2/d;-><init>(LB2/c;)V

    iput-object p1, p0, LB2/c;->m:LB2/d;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .registers 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBitmapFromInternalCache : Start["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CropImageView"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_4f

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p2}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iput-boolean v5, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v5, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v7, v5, 0x2

    div-int/lit8 v8, v6, 0x2

    :goto_34
    int-to-float v9, v7

    int-to-float v10, v2

    div-float/2addr v9, v10

    int-to-float v11, v5

    mul-float/2addr v11, p1

    cmpl-float v9, v9, v11

    if-ltz v9, :cond_48

    int-to-float v9, v8

    div-float/2addr v9, v10

    int-to-float v10, v6

    mul-float/2addr v10, p1

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_48

    mul-int/lit8 v2, v2, 0x2

    goto :goto_34

    :cond_48
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_50

    :cond_4f
    const/4 p2, 0x0

    :goto_50
    invoke-static {p0, p2}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_5e

    const-string/jumbo p0, "setOriginalImageInfo: Successfully SemBitmapFactory decoded."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5c
    move-object v5, p2

    goto :goto_63

    :cond_5e
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_5c

    :goto_63
    const/high16 p0, 0x3f800000  # 1.0f

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_80

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string p2, "getBitmapFromInternalCache : End["

    const-string v2, "] ["

    invoke-static {p0, p1, p2, v2}, Landroidx/compose/foundation/text/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sub-long/2addr p0, v0

    invoke-static {p2, p0, p1, v3, v4}, Lcom/sec/android/app/camera/engine/core/callback/h;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;
    .registers 5

    const-string v0, "CropImageView"

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_a
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_e} :catch_39
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_33
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_e} :catch_2d

    if-eqz p0, :cond_17

    const/4 p1, 0x0

    :try_start_11
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_1c

    :catchall_15
    move-exception p1

    goto :goto_22

    :cond_17
    const-string p1, "getBitmapSize - inputStream is null"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_15

    :goto_1c
    if-eqz p0, :cond_3e

    :try_start_1e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_21} :catch_39
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_33
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_21} :catch_2d

    goto :goto_3e

    :goto_22
    if-eqz p0, :cond_2c

    :try_start_24
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    goto :goto_2c

    :catchall_28
    move-exception p0

    :try_start_29
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_2c
    throw p1
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_2d} :catch_39
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2d} :catch_33
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_2d} :catch_2d

    :catch_2d
    const-string p0, "getBitmapSize - IllegalStateException"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3e

    :catch_33
    const-string p0, "getBitmapSize - IOException"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3e

    :catch_39
    const-string p0, "getBitmapSize - FileNotFoundException"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    :goto_3e
    new-instance p0, Landroid/util/Size;

    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/util/Size;IZ)V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawBitmap : layout width = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nbitmap width = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LB2/c;->f:LB2/b;

    iget-object v2, v2, LB2/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2/c;->f:LB2/b;

    iget-object v1, v1, LB2/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CropImageView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LB2/c;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8c

    iget-boolean v0, p0, LB2/c;->q:Z

    if-eqz v0, :cond_7e

    iget-object v0, p0, LB2/c;->f:LB2/b;

    iget-object v0, v0, LB2/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    if-eqz p3, :cond_6a

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_6e

    :cond_6a
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_6e
    invoke-static {v0, v1}, Lw3/N;->E(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LB2/c;->f:LB2/b;

    iget v1, v1, LB2/b;->c:I

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Lw3/N;->F(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LB2/c;->h:Landroid/graphics/Bitmap;

    goto :goto_92

    :cond_7e
    iget-object v0, p0, LB2/c;->f:LB2/b;

    iget-object v1, v0, LB2/b;->a:Landroid/graphics/Bitmap;

    iget v0, v0, LB2/b;->c:I

    add-int/2addr v0, p2

    invoke-static {v1, v0}, Lw3/N;->F(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LB2/c;->h:Landroid/graphics/Bitmap;

    goto :goto_92

    :cond_8c
    invoke-static {v0, p2}, Lw3/N;->F(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LB2/c;->h:Landroid/graphics/Bitmap;

    :goto_92
    iget v0, p0, LB2/c;->l:I

    add-int/2addr v0, p2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, LB2/c;->l:I

    iget-object p2, p0, LB2/c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, LB2/c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    int-to-float p1, p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    if-eqz p3, :cond_bc

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_c0

    :cond_bc
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_c0
    iput p1, p0, LB2/c;->g:F

    iget-object p2, p0, LB2/c;->h:Landroid/graphics/Bitmap;

    invoke-static {p2, p1}, Lw3/N;->E(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LB2/c;->i:Landroid/graphics/Bitmap;

    iget-object p1, p0, LB2/c;->a:LA2/c;

    invoke-virtual {p0, p1}, LB2/c;->setMinCropSizeByType(LA2/c;)V

    iget-object p1, p0, LB2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final d(LA2/c;I)V
    .registers 4

    iput-object p1, p0, LB2/c;->a:LA2/c;

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_b

    :cond_7
    iget-object p2, p0, LB2/c;->m:LB2/d;

    iput-object p1, p2, LB2/d;->b:LA2/c;

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, LB2/c;->m:LB2/d;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, LB2/c;->m:LB2/d;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method

.method public getOriginalBitmap()Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, LB2/c;->f:LB2/b;

    iget-object p0, p0, LB2/b;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getOriginalCropRect()Landroid/graphics/Rect;
    .registers 8

    iget-object v0, p0, LB2/c;->a:LA2/c;

    iget-object v0, v0, LA2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    int-to-float v1, v1

    iget v6, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v2

    iget v6, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v3, v3

    iget v6, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v4, v4

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    goto :goto_10

    :cond_3d
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, LB2/c;->f:LB2/b;

    iget v1, v1, LB2/b;->c:I

    iget-object v2, p0, LB2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, LB2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_85

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_71

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_5f

    goto :goto_96

    :cond_5f
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v3, v2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_6f
    move-object v0, v1

    goto :goto_96

    :cond_71
    new-instance v1, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int v4, v2, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v3, v5

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6f

    :cond_85
    new-instance v1, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int v4, v2, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6f

    :goto_96
    iget v1, p0, LB2/c;->g:F

    iget-object v2, p0, LB2/c;->f:LB2/b;

    iget-object v2, v2, LB2/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object p0, p0, LB2/c;->f:LB2/b;

    iget-object p0, p0, LB2/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public getOriginalImageInfo()LB2/b;
    .registers 1

    iget-object p0, p0, LB2/c;->f:LB2/b;

    return-object p0
.end method

.method public getOriginalImageOrientation()I
    .registers 1

    iget-object p0, p0, LB2/c;->f:LB2/b;

    iget p0, p0, LB2/b;->c:I

    return p0
.end method

.method public getOriginalImagePath()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, LB2/c;->f:LB2/b;

    iget-object p0, p0, LB2/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getOriginalImageUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, LB2/c;->f:LB2/b;

    iget-object p0, p0, LB2/b;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public getOriginalMinCropSize()I
    .registers 2

    iget-object v0, p0, LB2/c;->a:LA2/c;

    iget v0, v0, LA2/c;->b:I

    int-to-float v0, v0

    iget p0, p0, LB2/c;->g:F

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getOriginalTargetRatio()F
    .registers 1

    iget-object p0, p0, LB2/c;->f:LB2/b;

    iget p0, p0, LB2/b;->g:F

    return p0
.end method

.method public getPolygonPointList()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LB2/c;->a:LA2/c;

    iget-object p0, p0, LA2/c;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getResizedBitmap()Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, LB2/c;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getRotatedBitmap()Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, LB2/c;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getRotatedImageOrientation()I
    .registers 1

    iget p0, p0, LB2/c;->l:I

    return p0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, LB2/c;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, LB2/c;->a:LA2/c;

    invoke-virtual {p1}, LA2/c;->d()Lcom/sec/android/app/camera/cropper/util/c;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/camera/cropper/util/c;->FREE_FORM:Lcom/sec/android/app/camera/cropper/util/c;

    if-ne p1, p2, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1301a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_39

    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1301a4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_39
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInitialPolygonPoint(Landroid/graphics/Rect;)V
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_16

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, LB2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, LB2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_a8

    .line 2
    :cond_16
    iget v1, p0, LB2/c;->g:F

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, LB2/c;->f:LB2/b;

    iget p1, p1, LB2/b;->c:I

    iget-object v1, p0, LB2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, LB2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_98

    const/16 v3, 0xb4

    if-eq p1, v3, :cond_84

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_73

    move-object p1, v0

    goto :goto_a8

    .line 11
    :cond_73
    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-direct {p1, v1, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_a8

    .line 12
    :cond_84
    new-instance p1, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v1, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v2, v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    invoke-direct {p1, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_a8

    .line 13
    :cond_98
    new-instance p1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p1, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    :goto_a8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Landroid/util/Size;

    iget-object v1, p0, LB2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, LB2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, v0}, LQ3/I;->e(Landroid/util/Size;Ljava/util/ArrayList;)V

    .line 20
    invoke-static {v0}, LQ3/I;->N(Ljava/util/ArrayList;)V

    .line 21
    invoke-static {v0}, Ly2/b;->b(Ljava/util/ArrayList;)V

    .line 22
    iget-object p1, p0, LB2/c;->a:LA2/c;

    invoke-virtual {p1, v0}, LA2/c;->i(Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInitialPolygonPoint(Ljava/util/ArrayList;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/camera/cropper/util/h;

    invoke-direct {v5, v1, v2}, Lcom/sec/android/app/camera/cropper/util/h;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_1a

    :cond_18
    move v4, v2

    goto :goto_1b

    :cond_1a
    :goto_1a
    move v4, v3

    :goto_1b
    const/4 v5, 0x0

    if-eqz v4, :cond_57

    .line 25
    iget-object v1, v0, LB2/c;->i:Landroid/graphics/Bitmap;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v7, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v3, v4, v6, v7}, [Landroid/graphics/PointF;

    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_297

    .line 31
    :cond_57
    new-instance v4, Landroid/graphics/RectF;

    iget-object v6, v0, LB2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, LB2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v4, v5, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    sget-object v5, Ly2/b;->a:Ljava/util/ArrayList;

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    .line 34
    :goto_72
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_ae

    .line 35
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 36
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 37
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 38
    iget v10, v4, Landroid/graphics/RectF;->right:F

    .line 39
    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    .line 40
    iget v12, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v8

    const/high16 v13, 0x40a00000  # 5.0f

    add-float v14, v12, v13

    cmpg-float v8, v8, v14

    if-gtz v8, :cond_a5

    sub-float/2addr v12, v13

    cmpg-float v8, v12, v10

    if-gtz v8, :cond_a5

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v9

    add-float v8, v7, v13

    cmpg-float v8, v9, v8

    if-gtz v8, :cond_a5

    sub-float/2addr v7, v13

    cmpg-float v7, v7, v11

    if-gtz v7, :cond_a5

    goto :goto_ac

    .line 41
    :cond_a5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_ac
    add-int/2addr v6, v3

    goto :goto_72

    .line 42
    :cond_ae
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getVirtualHandleIdList : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "HandleHelper"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_ce
    :goto_ce
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "CropImageUtil"

    if-eqz v8, :cond_256

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 46
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v11, v8, -0x1

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    rem-int/2addr v12, v11

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 48
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    add-int/2addr v8, v3

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    rem-int/2addr v8, v13

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 50
    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v15, v13, v14

    const/16 v16, 0x0

    if-gtz v15, :cond_12a

    .line 51
    iget v14, v12, Landroid/graphics/PointF;->y:F

    iget v15, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v15, v14, v15

    if-gtz v15, :cond_11e

    .line 52
    sget-object v14, Lcom/sec/android/app/camera/cropper/util/a;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_167

    .line 53
    :cond_11e
    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_127

    .line 54
    sget-object v14, Lcom/sec/android/app/camera/cropper/util/a;->LEFT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_167

    .line 55
    :cond_127
    sget-object v14, Lcom/sec/android/app/camera/cropper/util/a;->LEFT:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_167

    :cond_12a
    cmpg-float v14, v14, v13

    if-gez v14, :cond_148

    .line 56
    iget v14, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v14, v13, v14

    if-gez v14, :cond_148

    .line 57
    iget v14, v12, Landroid/graphics/PointF;->y:F

    iget v15, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v15, v14, v15

    if-gtz v15, :cond_13f

    .line 58
    sget-object v14, Lcom/sec/android/app/camera/cropper/util/a;->TOP:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_167

    .line 59
    :cond_13f
    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_165

    .line 60
    sget-object v14, Lcom/sec/android/app/camera/cropper/util/a;->BOTTOM:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_167

    .line 61
    :cond_148
    iget v14, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v14, v13, v14

    if-ltz v14, :cond_165

    .line 62
    iget v14, v12, Landroid/graphics/PointF;->y:F

    iget v15, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v15, v14, v15

    if-gtz v15, :cond_159

    .line 63
    sget-object v14, Lcom/sec/android/app/camera/cropper/util/a;->RIGHT_TOP:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_167

    .line 64
    :cond_159
    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_162

    .line 65
    sget-object v14, Lcom/sec/android/app/camera/cropper/util/a;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_167

    .line 66
    :cond_162
    sget-object v14, Lcom/sec/android/app/camera/cropper/util/a;->RIGHT:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_167

    :cond_165
    move-object/from16 v14, v16

    :goto_167
    if-nez v14, :cond_172

    .line 67
    const-string v8, "convertVirtualPointToRealPointList : the point is not outside the image rect, return."

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v10, v16

    goto/16 :goto_24f

    .line 68
    :cond_172
    iget v9, v12, Landroid/graphics/PointF;->y:F

    iget v15, v11, Landroid/graphics/PointF;->y:F

    sub-float v15, v9, v15

    iget v11, v11, Landroid/graphics/PointF;->x:F

    sub-float v11, v13, v11

    div-float/2addr v15, v11

    .line 69
    iget v11, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v11

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v8

    div-float/2addr v9, v13

    .line 70
    sget-object v8, Lcom/sec/android/app/camera/cropper/util/i;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v8, v8, v11

    packed-switch v8, :pswitch_data_2ce

    goto/16 :goto_24f

    .line 71
    :pswitch_191  #0x5, 0x6, 0x7, 0x8
    iget v8, v12, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v11, v8, v9

    if-gtz v11, :cond_19c

    .line 72
    iput v9, v12, Landroid/graphics/PointF;->x:F

    goto :goto_1a4

    .line 73
    :cond_19c
    iget v9, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_1a4

    .line 74
    iput v9, v12, Landroid/graphics/PointF;->x:F

    .line 75
    :cond_1a4
    :goto_1a4
    iget v8, v12, Landroid/graphics/PointF;->y:F

    iget v9, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v11, v8, v9

    if-gtz v11, :cond_1af

    .line 76
    iput v9, v12, Landroid/graphics/PointF;->y:F

    goto :goto_1b7

    .line 77
    :cond_1af
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_1b7

    .line 78
    iput v9, v12, Landroid/graphics/PointF;->y:F

    .line 79
    :cond_1b7
    :goto_1b7
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24f

    .line 80
    :pswitch_1bc  #0x4
    new-instance v8, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/RectF;->left:F

    iget v13, v12, Landroid/graphics/PointF;->x:F

    sub-float v13, v11, v13

    mul-float/2addr v13, v15

    iget v14, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v14

    invoke-direct {v8, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v8, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/RectF;->left:F

    iget v13, v12, Landroid/graphics/PointF;->x:F

    sub-float v13, v11, v13

    mul-float/2addr v13, v9

    iget v9, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v9

    invoke-direct {v8, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24f

    .line 82
    :pswitch_1e1  #0x3
    new-instance v8, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    iget v13, v12, Landroid/graphics/PointF;->y:F

    sub-float v13, v11, v13

    div-float/2addr v13, v15

    iget v14, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v14

    invoke-direct {v8, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v8, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    iget v13, v12, Landroid/graphics/PointF;->y:F

    sub-float v13, v11, v13

    div-float/2addr v13, v9

    iget v9, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v9

    invoke-direct {v8, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24f

    .line 84
    :pswitch_206  #0x2
    new-instance v8, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/RectF;->right:F

    iget v13, v12, Landroid/graphics/PointF;->x:F

    sub-float v13, v11, v13

    mul-float/2addr v13, v15

    iget v14, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v14

    invoke-direct {v8, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v8, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/RectF;->right:F

    iget v13, v12, Landroid/graphics/PointF;->x:F

    sub-float v13, v11, v13

    mul-float/2addr v13, v9

    iget v9, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v9

    invoke-direct {v8, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24f

    .line 86
    :pswitch_22b  #0x1
    new-instance v8, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/RectF;->top:F

    iget v13, v12, Landroid/graphics/PointF;->y:F

    sub-float v13, v11, v13

    div-float/2addr v13, v15

    iget v14, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v14

    invoke-direct {v8, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v8, Landroid/graphics/PointF;

    iget v11, v4, Landroid/graphics/RectF;->top:F

    iget v13, v12, Landroid/graphics/PointF;->y:F

    sub-float v13, v11, v13

    div-float/2addr v13, v9

    iget v9, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v9

    invoke-direct {v8, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24f
    if-eqz v10, :cond_ce

    .line 88
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_ce

    .line 89
    :cond_256
    :goto_256
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_281

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_267

    goto :goto_27f

    .line 91
    :cond_267
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_27f
    add-int/2addr v2, v3

    goto :goto_256

    .line 92
    :cond_281
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPointListWithRealPoint : created point list by virtual point = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v6

    .line 93
    :goto_297
    new-instance v1, Landroid/util/Size;

    iget-object v3, v0, LB2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v0, LB2/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v2}, LQ3/I;->e(Landroid/util/Size;Ljava/util/ArrayList;)V

    .line 94
    invoke-static {v2}, LQ3/I;->N(Ljava/util/ArrayList;)V

    .line 95
    invoke-static {v2}, Ly2/b;->b(Ljava/util/ArrayList;)V

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setInitialPolygonPoint : created polygon point list = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CropImageView"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v1, v0, LB2/c;->a:LA2/c;

    invoke-virtual {v1, v2}, LA2/c;->i(Ljava/util/ArrayList;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_2ce
    .packed-switch 0x1
        :pswitch_22b  #00000001
        :pswitch_206  #00000002
        :pswitch_1e1  #00000003
        :pswitch_1bc  #00000004
        :pswitch_191  #00000005
        :pswitch_191  #00000006
        :pswitch_191  #00000007
        :pswitch_191  #00000008
    .end packed-switch
.end method

.method public setMinCropSize(I)V
    .registers 2

    iget-object p0, p0, LB2/c;->a:LA2/c;

    iput p1, p0, LA2/c;->b:I

    return-void
.end method

.method public abstract setMinCropSizeByType(LA2/c;)V
.end method

.method public setResizedBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, LB2/c;->i:Landroid/graphics/Bitmap;

    return-void
.end method
