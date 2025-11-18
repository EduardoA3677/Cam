.class final Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;
.super Ljava/lang/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerticalTiltLevelInfo"
.end annotation


# instance fields
.field private final range:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final translateValue:F

.field private final width:I


# direct methods
.method private constructor <init>(Landroid/util/Range;FI)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;FI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->range:Landroid/util/Range;

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->translateValue:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->width:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Range;FII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;-><init>(Landroid/util/Range;FI)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)Landroid/util/Range;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->range:Landroid/util/Range;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)F
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->translateValue:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;)I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->width:I

    return p0
.end method


# virtual methods
.method public final synthetic a()[Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->range:Landroid/util/Range;

    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->translateValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->width:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_1b

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    if-eq v2, v1, :cond_d

    goto :goto_1b

    :cond_d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->a()[Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_1b
    return v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->a()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-class v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public range()Landroid/util/Range;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->range:Landroid/util/Range;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->a()[Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "range;translateValue;width"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_11

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_17

    :cond_11
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;

    const-string v4, "["

    invoke-static {v3, v1, v4}, Lb/a;->r(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_23
    array-length v3, v0

    if-ge v2, v3, :cond_42

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_3f

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_42
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public translateValue()F
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->translateValue:F

    return p0
.end method

.method public width()I
    .registers 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$VerticalTiltLevelInfo;->width:I

    return p0
.end method
