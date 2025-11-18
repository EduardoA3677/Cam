.class public Lcom/sec/android/app/camera/util/PreviewGestureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GESTURE_THRESHOLD_ANGLE:F = 5.0f

.field private static final MAX_DIRECTION_LEFT_RIGHT_ANGLE:F = 40.0f

.field private static final MIN_DIRECTION_UP_DOWN_ANGLE:F = 50.0f

.field private static final TAG:Ljava/lang/String; = "PreviewGestureUtil"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFlingDirection(FFFF)I
    .registers 7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    const-string v1, "PreviewGestureUtil"

    const/4 v2, -0x1

    if-lez p1, :cond_43

    const/high16 p1, 0x42200000  # 40.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_3b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getFlingDirection : left or right is ignored, angle = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3b
    cmpl-float p0, p2, v0

    if-lez p0, :cond_41

    const/4 p0, 0x3

    return p0

    :cond_41
    const/4 p0, 0x4

    return p0

    :cond_43
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6f

    const/high16 p1, 0x42480000  # 50.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_67

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getFlingDirection : up or down is ignored, angle = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_67
    cmpg-float p0, p3, v0

    if-gez p0, :cond_6d

    const/4 p0, 0x2

    return p0

    :cond_6d
    const/4 p0, 0x1

    return p0

    :cond_6f
    return v2
.end method

.method public static getScrollDirection(FF)I
    .registers 8

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, -0x1

    if-lez v0, :cond_43

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/high16 v0, 0x42200000  # 40.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getScrollDirection : left or right is ignored, angle = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewGestureUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3a
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_41

    const/4 p0, 0x3

    return p0

    :cond_41
    const/4 p0, 0x4

    return p0

    :cond_43
    return v1
.end method
