.class public final LK0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, 0x4014666666666667L  # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LK0/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    const v0, 0x7f0401f4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LP0/b;->b(Landroid/content/Context;IZ)Z

    move-result v0

    const v2, 0x7f0401f3

    invoke-static {p1, v2}, LP0/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_22

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_1b

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_1d

    :cond_1b
    iget v2, v2, Landroid/util/TypedValue;->data:I

    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :cond_22
    move-object v2, v3

    :goto_23
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2b

    :cond_2a
    move v2, v1

    :goto_2b
    const v4, 0x7f0401f2

    invoke-static {p1, v4}, LP0/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_44

    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3d

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_3f

    :cond_3d
    iget v4, v4, Landroid/util/TypedValue;->data:I

    :goto_3f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_45

    :cond_44
    move-object v4, v3

    :goto_45
    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4d

    :cond_4c
    move v4, v1

    :goto_4d
    const v5, 0x7f04013f

    invoke-static {p1, v5}, LP0/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_65

    iget v3, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5f

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_61

    :cond_5f
    iget v3, v5, Landroid/util/TypedValue;->data:I

    :goto_61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_65
    if-eqz v3, :cond_6b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LK0/a;->a:Z

    iput v2, p0, LK0/a;->b:I

    iput v4, p0, LK0/a;->c:I

    iput v1, p0, LK0/a;->d:I

    iput p1, p0, LK0/a;->e:F

    return-void
.end method


# virtual methods
.method public final a(FI)I
    .registers 8

    iget-boolean v0, p0, LK0/a;->a:Z

    if-eqz v0, :cond_57

    const/16 v0, 0xff

    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    iget v2, p0, LK0/a;->d:I

    if-ne v1, v2, :cond_57

    iget v1, p0, LK0/a;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-lez v3, :cond_31

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_1a

    goto :goto_31

    :cond_1a
    div-float/2addr p1, v1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/high16 v1, 0x40900000  # 4.5f

    mul-float/2addr p1, v1

    const/high16 v1, 0x40000000  # 2.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x42c80000  # 100.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_32

    :cond_31
    :goto_31
    move p1, v2

    :goto_32
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    iget v0, p0, LK0/a;->b:I

    invoke-static {p1, p2, v0}, LH0/a;->c(FII)I

    move-result p2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_52

    iget p0, p0, LK0/a;->c:I

    if-eqz p0, :cond_52

    sget p1, LK0/a;->f:I

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    invoke-static {p0, p2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p2

    :cond_52
    invoke-static {p2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0

    :cond_57
    return p2
.end method
