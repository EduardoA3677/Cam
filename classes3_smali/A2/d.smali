.class public final synthetic LA2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .registers 4

    iput p3, p0, LA2/d;->a:I

    iput p1, p0, LA2/d;->b:F

    iput p2, p0, LA2/d;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    iget v0, p0, LA2/d;->a:I

    check-cast p1, Landroid/graphics/PointF;

    check-cast p2, Landroid/graphics/PointF;

    packed-switch v0, :pswitch_data_5e

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, LA2/d;->b:F

    sub-float/2addr v0, v1

    float-to-double v2, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, LA2/d;->c:F

    sub-float/2addr p1, p0

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    iget p1, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    float-to-double v0, p1

    iget p1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    cmpg-double p2, v2, p0

    if-gez p2, :cond_2b

    const/4 p0, -0x1

    goto :goto_32

    :cond_2b
    cmpl-double p0, v2, p0

    if-lez p0, :cond_31

    const/4 p0, 0x1

    goto :goto_32

    :cond_31
    const/4 p0, 0x0

    :goto_32
    return p0

    :pswitch_33  #0x0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, LA2/d;->b:F

    sub-float/2addr v0, v1

    float-to-double v2, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, LA2/d;->c:F

    sub-float/2addr p1, p0

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    iget p1, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    float-to-double v0, p1

    iget p1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    cmpg-double p2, v2, p0

    if-gez p2, :cond_55

    const/4 p0, -0x1

    goto :goto_5c

    :cond_55
    cmpl-double p0, v2, p0

    if-lez p0, :cond_5b

    const/4 p0, 0x1

    goto :goto_5c

    :cond_5b
    const/4 p0, 0x0

    :goto_5c
    return p0

    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_33  #00000000
    .end packed-switch
.end method
