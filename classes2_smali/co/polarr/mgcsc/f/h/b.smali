.class public Lco/polarr/mgcsc/f/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lco/polarr/mgcsc/entities/Direction;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lco/polarr/mgcsc/f/h/b;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lco/polarr/mgcsc/f/h/b;->c:Ljava/util/Queue;

    const/4 v0, 0x0

    sput v0, Lco/polarr/mgcsc/f/h/b;->d:I

    sput v0, Lco/polarr/mgcsc/f/h/b;->e:I

    const/16 v0, 0x12c

    sput v0, Lco/polarr/mgcsc/f/h/b;->f:I

    return-void
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .registers 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Landroid/graphics/RectF;)D
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    return-wide v0
.end method

.method private static a(Lco/polarr/mgcsc/entities/FaceDetected;)F
    .registers 4

    .line 3
    iget-object v0, p0, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p0

    const/high16 p0, 0x40000000  # 2.0f

    div-float/2addr v2, p0

    iget p0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr v2, p0

    sub-float/2addr v1, v2

    return v1
.end method

.method public static a(Ljava/util/List;)Landroid/graphics/PointF;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    if-eqz p0, :cond_ed

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_ed

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "wall"

    const-string v4, "dining table"

    const-string v5, "sky"

    const-string v6, "landscape"

    const-string v7, "ground"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2b
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v4, v3, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_4b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v6, v6, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    invoke-static {v6}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/RectF;)D

    move-result-wide v7

    float-to-double v9, v5

    add-double/2addr v9, v7

    double-to-float v5, v9

    float-to-double v9, v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    float-to-double v11, v3

    mul-double/2addr v11, v7

    add-double/2addr v11, v9

    double-to-float v3, v11

    float-to-double v9, v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    float-to-double v11, v4

    mul-double/2addr v11, v7

    add-double/2addr v11, v9

    double-to-float v4, v11

    goto :goto_4b

    :cond_73
    cmpl-float p0, v3, v2

    if-nez p0, :cond_7c

    cmpl-float p0, v4, v2

    if-nez p0, :cond_7c

    return-object v0

    :cond_7c
    div-float/2addr v3, v5

    div-float/2addr v4, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_e3

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object p0, p0, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v1, v1, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_92

    :cond_c9
    invoke-static {p0}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/RectF;)D

    move-result-wide v0

    sget p0, Lco/polarr/mgcsc/f/h/b;->f:I

    int-to-double v5, p0

    const-wide v7, 0x3fe3333333333333L  # 0.6

    mul-double/2addr v7, v5

    mul-double/2addr v7, v5

    cmpl-double p0, v0, v7

    if-lez p0, :cond_e3

    new-instance p0, Landroid/graphics/PointF;

    const/high16 v0, -0x40800000  # -1.0f

    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_e3
    sget p0, Lco/polarr/mgcsc/f/h/b;->f:I

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p0, p0

    div-float/2addr v3, p0

    div-float/2addr v4, p0

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_ed
    :goto_ed
    return-object v0
.end method

.method private static a(Ljava/util/Queue;)Landroid/graphics/PointF;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    goto :goto_6

    :cond_19
    new-instance v0, Landroid/graphics/PointF;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;
    .registers 6

    .line 6
    const-wide/high16 v0, 0x4034000000000000L  # 20.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_29

    new-instance p1, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {p1}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    iput p0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    const/4 p2, 0x0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_1c

    sget-object p0, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_1e

    :cond_1c
    sget-object p0, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    :goto_1e
    iput-object p0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string p0, "Rotation - rotate to make the device oriented in vertical direction"

    iput-object p0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    invoke-static {p1, p3}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object p0

    return-object p0

    :cond_29
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;
    .registers 10

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x43160000  # 150.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42c80000  # 100.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43480000  # 200.0f

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v0, v1, v3, v5, v2}, [Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {p0, v2}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4049000000000000L  # 50.0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_42

    :goto_30
    const/4 v5, 0x5

    if-ge v1, v5, :cond_42

    aget-object v5, v0, v1

    invoke-static {p0, v5}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v6

    cmpg-double v8, v6, v3

    if-gez v8, :cond_3f

    move-object v2, v5

    move-wide v3, v6

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_42
    new-instance v0, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    const-wide/high16 v5, 0x4024000000000000L  # 10.0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_52

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    :goto_4f
    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_57

    :cond_52
    invoke-static {v2, p0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v1

    goto :goto_4f

    :goto_57
    iput-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object p0, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    return-object v0
.end method

.method private static a(Landroid/graphics/PointF;F)Lco/polarr/mgcsc/entities/SuggestionItem;
    .registers 10

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x42c80000  # 100.0f

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x43160000  # 150.0f

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x43480000  # 200.0f

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v0, v1, v2}, [Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-wide v2, 0x40c3880000000000L  # 10000.0

    :goto_21
    const/4 v4, 0x3

    if-ge v0, v4, :cond_33

    aget-object v4, p1, v0

    invoke-static {p0, v4}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v5

    cmpg-double v7, v5, v2

    if-gez v7, :cond_30

    move-object v1, v4

    move-wide v2, v5

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_33
    new-instance p1, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {p1}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_43

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    :goto_40
    iput-object v0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_48

    :cond_43
    invoke-static {v1, p0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    goto :goto_40

    :goto_48
    iput-object v1, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object p0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static a(Lco/polarr/mgcsc/entities/ObjectResult;Lco/polarr/mgcsc/entities/SuggestionItem;ZD)Lco/polarr/mgcsc/entities/SuggestionItem;
    .registers 32

    .line 9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lco/polarr/mgcsc/f/h/b;->f:I

    int-to-float v2, v2

    mul-float v3, v2, v2

    float-to-double v3, v3

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v6, 0x40000000  # 2.0f

    div-float/2addr v2, v6

    invoke-direct {v5, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, v0, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    iget-object v6, v0, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    new-instance v7, Ljava/util/HashSet;

    const-string v12, "dining table"

    const-string v13, "table-tennis table"

    const-string v8, "sky"

    const-string v9, "landscape"

    const-string v10, "ground"

    const-string v11, "wall"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    const-string v7, "person"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v8, "landscape"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, 0x42c80000  # 100.0f

    const/high16 v10, 0x43160000  # 150.0f

    if-nez v8, :cond_272

    const-string v8, "ground"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4d

    goto/16 :goto_272

    :cond_4d
    const-string v8, "sky"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v11, 0x430c0000  # 140.0f

    const/high16 v12, 0x43480000  # 200.0f

    if-eqz v8, :cond_84

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_83

    iget v0, v2, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x41a00000  # 20.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_83

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->down:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-direct {v0, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    const-string v0, "Landscape Rule - move sky to the upper part of the image."

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    :cond_83
    return-object v1

    :cond_84
    invoke-static {v2}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/RectF;)D

    move-result-wide v13

    invoke-static {v2}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/RectF;)D

    move-result-wide v15

    mul-double v15, v15, p3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v12, v5}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v17

    const-wide v19, 0x3ff6666666666666L  # 1.4

    cmpl-double v19, v13, v19

    const/high16 v20, 0x43340000  # 180.0f

    const/high16 v21, 0x42f00000  # 120.0f

    const/high16 v22, 0x435c0000  # 220.0f

    const/high16 v23, 0x42a00000  # 80.0f

    const/high16 v24, 0x43200000  # 160.0f

    if-lez v19, :cond_150

    const-wide v25, 0x3ffb333333333333L  # 1.7

    cmpl-double v19, v15, v25

    if-lez v19, :cond_150

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v19

    cmpl-float v19, v19, v10

    if-lez v19, :cond_150

    cmpg-float v3, v8, v23

    if-gez v3, :cond_dc

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->left:Lco/polarr/mgcsc/entities/Direction;

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_d7
    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    :cond_d9
    const/high16 v3, 0x430c0000  # 140.0f

    goto :goto_129

    :cond_dc
    cmpl-float v3, v8, v22

    if-lez v3, :cond_f3

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->right:Lco/polarr/mgcsc/entities/Direction;

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43480000  # 200.0f

    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_d7

    :cond_f3
    cmpl-float v3, v8, v21

    if-lez v3, :cond_10e

    const/high16 v3, 0x430c0000  # 140.0f

    cmpg-float v4, v8, v3

    if-gez v4, :cond_10e

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->right:Lco/polarr/mgcsc/entities/Direction;

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_d7

    :cond_10e
    cmpl-float v3, v8, v24

    if-lez v3, :cond_d9

    cmpg-float v3, v8, v20

    if-gez v3, :cond_d9

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->left:Lco/polarr/mgcsc/entities/Direction;

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43480000  # 200.0f

    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_d7

    :goto_129
    cmpg-float v3, v8, v3

    if-gez v3, :cond_13d

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_139
    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    goto/16 :goto_201

    :cond_13d
    cmpl-float v3, v8, v24

    if-lez v3, :cond_201

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43480000  # 200.0f

    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_139

    :cond_150
    const-wide v25, 0x3fe6db6db6db6db7L  # 0.7142857142857143

    cmpg-double v8, v13, v25

    if-gez v8, :cond_204

    const-wide v13, 0x3fe2d2d2d2d2d2d3L  # 0.5882352941176471

    cmpg-double v8, v15, v13

    if-gez v8, :cond_204

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    cmpl-float v8, v8, v10

    if-lez v8, :cond_204

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_175

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    return-object v1

    :cond_175
    cmpg-float v3, v11, v23

    if-gez v3, :cond_18e

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->up:Lco/polarr/mgcsc/entities/Direction;

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_189
    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    :cond_18b
    const/high16 v3, 0x430c0000  # 140.0f

    goto :goto_1db

    :cond_18e
    cmpl-float v3, v11, v22

    if-lez v3, :cond_1a5

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->down:Lco/polarr/mgcsc/entities/Direction;

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43480000  # 200.0f

    invoke-direct {v3, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_189

    :cond_1a5
    cmpl-float v3, v11, v21

    if-lez v3, :cond_1c0

    const/high16 v3, 0x430c0000  # 140.0f

    cmpg-float v4, v11, v3

    if-gez v4, :cond_1c0

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->down:Lco/polarr/mgcsc/entities/Direction;

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_189

    :cond_1c0
    cmpl-float v3, v11, v24

    if-lez v3, :cond_18b

    cmpg-float v3, v11, v20

    if-gez v3, :cond_18b

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->up:Lco/polarr/mgcsc/entities/Direction;

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43480000  # 200.0f

    invoke-direct {v3, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_189

    :goto_1db
    cmpg-float v3, v11, v3

    if-gez v3, :cond_1ed

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_139

    :cond_1ed
    cmpl-float v3, v11, v24

    if-lez v3, :cond_201

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43480000  # 200.0f

    invoke-direct {v3, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_139

    :cond_201
    :goto_201
    const-string v3, "Rule of Thirds - move the long-shape object to nearest thirds line or let it stay at center."

    goto :goto_23a

    :cond_204
    invoke-static {v2}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/RectF;)D

    move-result-wide v8

    const-wide v13, 0x3fc3333333333333L  # 0.15

    mul-double/2addr v3, v13

    cmpl-double v3, v8, v3

    if-lez v3, :cond_234

    const-wide/high16 v3, 0x4039000000000000L  # 25.0

    cmpl-double v3, v17, v3

    if-lez v3, :cond_223

    invoke-static {v5, v12}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v3

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iput-object v5, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object v12, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    goto :goto_231

    :cond_223
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    :goto_231
    const-string v3, "Object Emphasis - move the large, square-like object to the center of the image."

    goto :goto_23a

    :cond_234
    invoke-static {v12}, Lco/polarr/mgcsc/f/h/b;->c(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v1

    const-string v3, "Rule of Thirds - move the small, square-like object to the nearest thirds point or center of the image."

    :goto_23a
    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iget-object v0, v0, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_271

    iget-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->down:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v3, :cond_271

    iget-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    invoke-virtual {v0, v10, v10}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_271

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x43480000  # 200.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_271

    new-instance v0, Landroid/graphics/PointF;

    iget-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v4, 0x43390000  # 185.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    :cond_271
    return-object v1

    :cond_272
    :goto_272
    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_296

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->up:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x428c0000  # 70.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    const-string v0, "Landscape Rule - move the ground-like objects to the lower part of the image."

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    :cond_296
    return-object v1
.end method

.method public static a(Lco/polarr/mgcsc/entities/SuggestionItem;Lco/polarr/mgcsc/entities/CropWindow;IILjava/util/List;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/SuggestionItem;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/polarr/mgcsc/entities/SuggestionItem;",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            "II",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;Z)",
            "Lco/polarr/mgcsc/entities/SuggestionItem;"
        }
    .end annotation

    .line 10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    const/high16 v5, 0x43960000  # 300.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_c4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v7, v7, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_71

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v9, v9, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v10, v7, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/RectF;->left:F

    const/high16 v12, 0x41700000  # 15.0f

    sub-float/2addr v11, v12

    const/4 v13, 0x0

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v7, Landroid/graphics/RectF;->left:F

    iget v10, v7, Landroid/graphics/RectF;->top:F

    iget v11, v9, Landroid/graphics/RectF;->top:F

    const/high16 v14, 0x41a00000  # 20.0f

    sub-float/2addr v11, v14

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v7, Landroid/graphics/RectF;->top:F

    iget v10, v7, Landroid/graphics/RectF;->right:F

    iget v11, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v11, v12

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v7, Landroid/graphics/RectF;->right:F

    iget v10, v7, Landroid/graphics/RectF;->bottom:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v12

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_21

    :cond_71
    int-to-float v8, v2

    div-float v9, v5, v8

    int-to-float v10, v3

    div-float v11, v5, v10

    iget v12, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v13, v7, Landroid/graphics/RectF;->left:F

    div-float/2addr v13, v9

    float-to-int v13, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput v12, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v12, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v13, v7, Landroid/graphics/RectF;->right:F

    div-float/2addr v13, v9

    float-to-int v13, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v12, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v13, v7, Landroid/graphics/RectF;->top:F

    div-float/2addr v13, v11

    float-to-int v13, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput v12, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v12, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v7, v11

    float-to-int v7, v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    div-float/2addr v8, v10

    invoke-static {v1, v8, v2, v3}, Lco/polarr/mgcsc/f/h/c;->a(Lco/polarr/mgcsc/entities/CropWindow;FII)V

    new-instance v2, Landroid/graphics/PointF;

    iget v7, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v8, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v7, v9

    iget v8, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v9, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v8, v11

    invoke-direct {v2, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    :cond_c4
    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v2, :cond_169

    iget v7, v2, Landroid/graphics/PointF;->y:F

    const/high16 v8, 0x43160000  # 150.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_169

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v6

    move v10, v9

    :cond_d6
    :goto_d6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_fb

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v13, v11, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    const-string v14, "sky"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_ef

    move v9, v12

    goto :goto_d6

    :cond_ef
    iget-object v11, v11, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    const-string v13, "person"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d6

    move v10, v12

    goto :goto_d6

    :cond_fb
    if-eqz v9, :cond_106

    new-instance v7, Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    invoke-direct {v7, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v7, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    :cond_106
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_126

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v9, v9, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-static {v9}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/RectF;)D

    move-result-wide v13

    const-wide v15, 0x40c1940000000000L  # 9000.0

    cmpl-double v9, v13, v15

    if-lez v9, :cond_10a

    goto :goto_127

    :cond_126
    move v6, v12

    :goto_127
    if-nez v10, :cond_12f

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13a

    :cond_12f
    if-eqz v6, :cond_13a

    new-instance v4, Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    invoke-direct {v4, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    :cond_13a
    iget-object v4, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-virtual {v4, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_154

    new-instance v4, Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    const v9, 0x3ecccccd  # 0.4f

    invoke-static {v7, v8, v9, v8}, LG2/u;->C(FFFF)F

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    :cond_154
    int-to-float v3, v3

    div-float/2addr v5, v3

    iget-object v3, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v2

    div-float/2addr v3, v5

    iget v2, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v2, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    add-int/2addr v2, v3

    iput v2, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    :cond_169
    return-object v0
.end method

.method private static a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;
    .registers 10

    .line 11
    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    const/4 v0, 0x0

    if-eqz p1, :cond_9e

    iget-object p1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-nez p1, :cond_e

    goto/16 :goto_9e

    :cond_e
    sput v0, Lco/polarr/mgcsc/f/h/b;->d:I

    new-instance p1, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {p1}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v0, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_30

    :goto_21
    sget-object v0, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v0, Lco/polarr/mgcsc/f/h/b;->b:Ljava/util/Queue;

    iget-object p0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_30
    sget-object v0, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    invoke-static {v0}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/Queue;)Landroid/graphics/PointF;

    move-result-object v0

    sget-object v1, Lco/polarr/mgcsc/f/h/b;->b:Ljava/util/Queue;

    invoke-static {v1}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/Queue;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    invoke-static {v0, v2}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    iget-object v4, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v1, v4}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v4

    const-wide/high16 v6, 0x403e000000000000L  # 30.0

    cmpl-double v2, v2, v6

    if-gtz v2, :cond_93

    cmpl-double v2, v4, v6

    if-lez v2, :cond_53

    goto :goto_93

    :cond_53
    sget-object v2, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    iget-object v3, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v2, Lco/polarr/mgcsc/f/h/b;->b:Ljava/util/Queue;

    iget-object v3, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v2, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_92

    sget-object v2, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    invoke-static {v2}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/Queue;)Landroid/graphics/PointF;

    move-result-object v2

    iput-object v2, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    sget-object v2, Lco/polarr/mgcsc/f/h/b;->b:Ljava/util/Queue;

    invoke-static {v2}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/Queue;)Landroid/graphics/PointF;

    move-result-object v2

    iput-object v2, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iget v0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iput v0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iget-object p0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iput-object p0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    sget-object p0, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    sget-object p0, Lco/polarr/mgcsc/f/h/b;->b:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_92
    return-object p1

    :cond_93
    :goto_93
    sget-object v0, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    sget-object v0, Lco/polarr/mgcsc/f/h/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_21

    :cond_9e
    :goto_9e
    sget p1, Lco/polarr/mgcsc/f/h/b;->d:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lco/polarr/mgcsc/f/h/b;->d:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_b3

    sget-object p1, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    sget-object p1, Lco/polarr/mgcsc/f/h/b;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    sput v0, Lco/polarr/mgcsc/f/h/b;->d:I

    :cond_b3
    return-object p0
.end method

.method public static a(Ljava/util/List;Lco/polarr/mgcsc/utils/LineDetectResult;Ljava/util/List;ZFDFZFF)Lco/polarr/mgcsc/entities/SuggestionItem;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;",
            "Lco/polarr/mgcsc/utils/LineDetectResult;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;ZFDFZFF)",
            "Lco/polarr/mgcsc/entities/SuggestionItem;"
        }
    .end annotation

    .line 12
    move-object/from16 v0, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {p0 .. p0}, Lco/polarr/mgcsc/f/h/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v1, p2

    move-object v2, v9

    move/from16 v3, p7

    move/from16 v4, p3

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v1 .. v6}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/List;Ljava/util/List;FZFF)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v1

    iget-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_28

    iput-boolean v5, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->isObjectDetRule:Z

    :goto_23
    move/from16 v2, p4

    move-wide/from16 v10, p5

    goto :goto_2b

    :cond_28
    iput-boolean v4, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->isObjectDetRule:Z

    goto :goto_23

    :goto_2b
    invoke-static {v2, v10, v11, v5}, Lco/polarr/mgcsc/f/h/b;->a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v2

    if-eqz v2, :cond_34

    iget v2, v2, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    goto :goto_35

    :cond_34
    const/4 v2, 0x0

    :goto_35
    iput v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iget-boolean v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->isObjectDetRule:Z

    if-eqz v2, :cond_3c

    return-object v1

    :cond_3c
    const/4 v2, 0x2

    const/high16 v6, 0x41f00000  # 30.0f

    if-eqz v9, :cond_47

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b2

    :cond_47
    invoke-static/range {p0 .. p0}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/List;)Landroid/graphics/PointF;

    move-result-object v10

    if-nez v10, :cond_4f

    iget-object v10, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->saliencyCenter:Landroid/graphics/PointF;

    :cond_4f
    if-eqz p0, :cond_b2

    iget v11, v10, Landroid/graphics/PointF;->x:F

    float-to-double v11, v11

    const-wide v13, 0x3fc999999999999aL  # 0.2

    cmpl-double v15, v11, v13

    if-ltz v15, :cond_b2

    const-wide v15, 0x3fe999999999999aL  # 0.8

    cmpg-double v11, v11, v15

    if-gez v11, :cond_b2

    iget v11, v10, Landroid/graphics/PointF;->y:F

    float-to-double v11, v11

    cmpl-double v13, v11, v13

    if-ltz v13, :cond_b2

    cmpg-double v11, v11, v15

    if-gez v11, :cond_b2

    sget v0, Lco/polarr/mgcsc/f/h/b;->f:I

    new-instance v1, Landroid/graphics/PointF;

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v10, Landroid/graphics/PointF;->x:F

    sget v1, Lco/polarr/mgcsc/f/h/b;->f:I

    new-instance v2, Landroid/graphics/PointF;

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v3, v10, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v1

    invoke-direct {v2, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    iget-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v6

    if-lez v1, :cond_a9

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v6

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    :cond_a9
    const-string v1, "Saliency Emphasis - move the center of saliency region to the nearest thirds point or center of the image."

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    invoke-static {v0, v8}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_b2
    iget-object v10, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->vanishingPoints:[Landroid/graphics/PointF;

    if-eqz v9, :cond_bc

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_208

    :cond_bc
    if-eqz v10, :cond_208

    array-length v12, v10

    move v13, v5

    :goto_c0
    if-ge v13, v12, :cond_dc

    aget-object v14, v10, v13

    iget v15, v14, Landroid/graphics/PointF;->x:F

    iget v3, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    int-to-float v3, v3

    div-float/2addr v15, v3

    sget v3, Lco/polarr/mgcsc/f/h/b;->f:I

    int-to-float v3, v3

    mul-float/2addr v15, v3

    iput v15, v14, Landroid/graphics/PointF;->x:F

    iget v15, v14, Landroid/graphics/PointF;->y:F

    iget v11, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->height:I

    int-to-float v11, v11

    div-float/2addr v15, v11

    mul-float/2addr v15, v3

    iput v15, v14, Landroid/graphics/PointF;->y:F

    add-int/lit8 v13, v13, 0x1

    goto :goto_c0

    :cond_dc
    aget-object v3, v10, v5

    iget v11, v3, Landroid/graphics/PointF;->x:F

    const/high16 v12, 0x42480000  # 50.0f

    cmpl-float v13, v11, v12

    if-ltz v13, :cond_123

    sget v13, Lco/polarr/mgcsc/f/h/b;->f:I

    add-int/lit8 v13, v13, -0x32

    int-to-float v13, v13

    cmpg-float v11, v11, v13

    if-gez v11, :cond_123

    iget v11, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v14, v11, v12

    if-ltz v14, :cond_123

    cmpg-float v11, v11, v13

    if-gez v11, :cond_123

    invoke-static {v3}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    const-string v1, "Rule of Vanishing Point - move the vanishing point to the nearest thirds point or center of the image."

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iget-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v6

    if-lez v1, :cond_11e

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v6

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    :cond_11e
    invoke-static {v0, v8}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_123
    array-length v11, v10

    if-ne v11, v2, :cond_199

    aget-object v10, v10, v4

    iget v11, v3, Landroid/graphics/PointF;->y:F

    iget v13, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_199

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v13, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v13, 0x43960000  # 300.0f

    cmpl-float v11, v11, v13

    if-ltz v11, :cond_199

    iget v11, v3, Landroid/graphics/PointF;->y:F

    iget v13, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v13

    const/high16 v13, 0x40000000  # 2.0f

    div-float/2addr v11, v13

    iget v14, v3, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v14, v10

    div-float/2addr v14, v13

    const/high16 v10, 0x42c80000  # 100.0f

    cmpl-float v10, v14, v10

    if-ltz v10, :cond_199

    const/high16 v10, 0x43480000  # 200.0f

    cmpg-float v10, v14, v10

    if-gtz v10, :cond_199

    const/high16 v10, 0x42200000  # 40.0f

    cmpl-float v10, v11, v10

    if-ltz v10, :cond_199

    const/high16 v10, 0x437a0000  # 250.0f

    cmpg-float v10, v11, v10

    if-gtz v10, :cond_199

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v14, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    const-string v1, "Rule of Vanishing Point - move the middle of two vanishing points vertically to the nearest thirds line or center line."

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iget-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v6

    if-lez v1, :cond_194

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v6

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    :cond_194
    invoke-static {v0, v8}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_199
    iget v10, v3, Landroid/graphics/PointF;->x:F

    const/high16 v11, -0x3cea0000  # -150.0f

    cmpl-float v13, v10, v11

    if-ltz v13, :cond_1e1

    sget v13, Lco/polarr/mgcsc/f/h/b;->f:I

    add-int/lit16 v14, v13, 0x96

    int-to-float v14, v14

    cmpg-float v14, v10, v14

    if-gez v14, :cond_1e1

    iget v14, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v15, v14, v12

    if-ltz v15, :cond_1e1

    add-int/lit8 v13, v13, -0x32

    int-to-float v13, v13

    cmpg-float v13, v14, v13

    if-gez v13, :cond_1e1

    invoke-static {v3}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    const-string v1, "Rule of Vanishing Point - move the vanishing point (at edge or outside) vertically to the nearest thirds line or center line."

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iget-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1dc

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v6

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    :cond_1dc
    invoke-static {v0, v8}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_1e1
    cmpl-float v6, v10, v12

    if-ltz v6, :cond_208

    sget v6, Lco/polarr/mgcsc/f/h/b;->f:I

    add-int/lit8 v12, v6, -0x32

    int-to-float v12, v12

    cmpg-float v10, v10, v12

    if-gez v10, :cond_208

    iget v10, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v11, v10, v11

    if-ltz v11, :cond_208

    add-int/lit16 v6, v6, 0x96

    int-to-float v6, v6

    cmpg-float v6, v10, v6

    if-gez v6, :cond_208

    invoke-static {v3}, Lco/polarr/mgcsc/f/h/b;->d(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    const-string v1, "Rule of Vanishing Point - move the vanishing point (at edge or outside) horizontally to the nearest thirds line or center line."

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    invoke-static {v0, v8}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_208
    iget-object v3, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->lines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_20f
    if-ltz v6, :cond_227

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Integer;

    aget-object v10, v10, v2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0xb4

    if-ge v10, v11, :cond_224

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_224
    add-int/lit8 v6, v6, -0x1

    goto :goto_20f

    :cond_227
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_360

    const/16 v6, 0xb5

    move v11, v5

    move v12, v11

    move v13, v12

    :goto_232
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_267

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/Integer;

    aget-object v14, v14, v4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v15, v14, -0x5a

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    rsub-int v10, v14, 0xb4

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v10, v6, :cond_264

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v6, v10

    move v12, v14

    :cond_264
    add-int/lit8 v11, v11, 0x1

    goto :goto_232

    :cond_267
    if-eqz v9, :cond_26f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_360

    :cond_26f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_360

    const-wide/high16 v10, 0x4000000000000000L  # 2.0

    const/16 v3, 0x5a

    if-gt v6, v2, :cond_2e5

    if-le v12, v3, :cond_280

    add-int/lit16 v6, v12, -0xb4

    goto :goto_281

    :cond_280
    move v6, v12

    :goto_281
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/lit8 v14, v12, -0x5a

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v6, v14, :cond_28f

    move v6, v4

    goto :goto_290

    :cond_28f
    move v6, v5

    :goto_290
    int-to-double v14, v13

    iget v4, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->height:I

    int-to-double v2, v4

    div-double v10, v2, v10

    add-double/2addr v10, v14

    div-double/2addr v10, v2

    sget v2, Lco/polarr/mgcsc/f/h/b;->f:I

    int-to-double v2, v2

    mul-double/2addr v10, v2

    double-to-int v4, v10

    if-eqz v6, :cond_2b9

    const/16 v10, 0x5a

    if-ge v12, v10, :cond_2a9

    iget v4, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    const/4 v10, 0x2

    div-int/2addr v4, v10

    add-int/2addr v4, v13

    goto :goto_2af

    :cond_2a9
    const/4 v10, 0x2

    neg-int v4, v13

    iget v11, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    div-int/2addr v11, v10

    add-int/2addr v4, v11

    :goto_2af
    int-to-double v10, v4

    const-wide/high16 v12, 0x3ff0000000000000L  # 1.0

    mul-double/2addr v10, v12

    iget v0, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    int-to-double v12, v0

    div-double/2addr v10, v12

    mul-double/2addr v10, v2

    double-to-int v4, v10

    :cond_2b9
    const/16 v0, 0x28

    if-lt v4, v0, :cond_360

    const/16 v0, 0x104

    if-ge v4, v0, :cond_360

    if-eqz v6, :cond_2d0

    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v4

    const/high16 v2, 0x43160000  # 150.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0}, Lco/polarr/mgcsc/f/h/b;->d(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    goto :goto_2dc

    :cond_2d0
    const/high16 v2, 0x43160000  # 150.0f

    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v4

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    :goto_2dc
    const-string v1, "Vertical/Horizontal Dominant Line - move the major line to thirds line, or to center for symmetry."

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    invoke-static {v0, v8}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_2e5
    iget v2, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->height:I

    int-to-double v2, v2

    iget v4, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    int-to-double v14, v4

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v14, 0x400921fb54442d18L  # Math.PI

    div-double/2addr v2, v14

    const-wide v16, 0x4066800000000000L  # 180.0

    mul-double v2, v2, v16

    double-to-int v2, v2

    const/16 v3, 0x5a

    sub-int/2addr v3, v2

    sub-int v2, v12, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v6, 0x5

    if-le v4, v6, :cond_312

    rsub-int v4, v3, 0xb4

    sub-int/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v6, :cond_360

    :cond_312
    int-to-double v4, v13

    int-to-double v12, v3

    div-double v12, v12, v16

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    div-double/2addr v4, v12

    div-double/2addr v4, v10

    iget v0, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    int-to-double v9, v0

    div-double/2addr v4, v9

    sget v0, Lco/polarr/mgcsc/f/h/b;->f:I

    int-to-double v9, v0

    mul-double/2addr v4, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-wide v2, 0x4062c00000000000L  # 150.0

    if-gt v0, v6, :cond_33a

    add-double/2addr v4, v2

    double-to-float v0, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    goto :goto_346

    :cond_33a
    new-instance v0, Landroid/graphics/PointF;

    neg-double v6, v4

    add-double/2addr v6, v2

    double-to-float v6, v6

    add-double/2addr v4, v2

    double-to-float v2, v4

    invoke-direct {v0, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    :goto_346
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v2, 0x43160000  # 150.0f

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v0, v2}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Diagonal Dominant Line - move the dominant line to diagonal of the image."

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    invoke-static {v1, v8}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_360
    if-eqz v9, :cond_4be

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36a

    goto/16 :goto_4be

    :cond_36a
    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v2, 0x43160000  # 150.0f

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    sget v0, Lco/polarr/mgcsc/f/h/b;->f:I

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v0, v3

    invoke-direct {v2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v0, v0, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    const-string v3, "person"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41e

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v3, v3, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    const/high16 v6, 0x41700000  # 15.0f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3d2

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->up:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v2, 0x43160000  # 150.0f

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v3, 0x42fa0000  # 125.0f

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    const-string v0, "Avoid Amputation - do not amputate head."

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    invoke-static {v1, v8}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_3d2
    invoke-static {v3}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/RectF;)D

    move-result-wide v10

    float-to-double v12, v7

    mul-double/2addr v10, v12

    const-wide v14, 0x4006666666666666L  # 2.8

    cmpl-double v4, v10, v14

    if-lez v4, :cond_39d

    invoke-static {v3}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/RectF;)D

    move-result-wide v10

    mul-double/2addr v10, v12

    const-wide v12, 0x400b333333333333L  # 3.4

    cmpg-double v4, v10, v12

    if-gez v4, :cond_39d

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    const/high16 v6, 0x43910000  # 290.0f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_39d

    iget v3, v3, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x41c80000  # 25.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_39d

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->down:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v3, 0x43160000  # 150.0f

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v2, 0x432a0000  # 170.0f

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    const-string v0, "Avoid Amputation - do not amputate feet."

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    invoke-static {v1, v8}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_41e
    new-instance v0, Ljava/util/HashSet;

    const-string v14, "dining table"

    const-string v15, "table-tennis table"

    const-string v10, "sky"

    const-string v11, "landscape"

    const-string v12, "ground"

    const-string v13, "wall"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_44a

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/ObjectResult;

    float-to-double v2, v7

    invoke-static {v0, v1, v5, v2, v3}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/ObjectResult;Lco/polarr/mgcsc/entities/SuggestionItem;ZD)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v1

    goto :goto_4b9

    :cond_44a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_451
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_482

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v9, v7, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_466

    goto :goto_451

    :cond_466
    iget-object v7, v7, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    invoke-static {v7}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/RectF;)D

    move-result-wide v9

    float-to-double v11, v6

    add-double/2addr v11, v9

    double-to-float v6, v11

    float-to-double v11, v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    float-to-double v13, v4

    mul-double/2addr v13, v9

    add-double/2addr v13, v11

    double-to-float v4, v13

    float-to-double v11, v5

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    float-to-double v13, v5

    mul-double/2addr v13, v9

    add-double/2addr v13, v11

    double-to-float v5, v13

    goto :goto_451

    :cond_482
    const/4 v7, 0x0

    cmpl-float v0, v4, v7

    if-nez v0, :cond_490

    cmpl-float v0, v5, v7

    if-nez v0, :cond_490

    invoke-static {v1, v8}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_490
    div-float/2addr v4, v6

    div-float/2addr v5, v6

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v2}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v6

    const-wide/high16 v9, 0x4039000000000000L  # 25.0

    cmpl-double v0, v6, v9

    if-lez v0, :cond_4ac

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2, v0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    :cond_4ac
    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    const-string v0, "Balancing Elements - move the centroid of multiple objects to the center of image."

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    :goto_4b9
    invoke-static {v1, v8}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_4be
    :goto_4be
    invoke-static {v1, v8}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;FZFF)Lco/polarr/mgcsc/entities/SuggestionItem;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;FZFF)",
            "Lco/polarr/mgcsc/entities/SuggestionItem;"
        }
    .end annotation

    .line 13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v3}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    iput-object v4, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_36

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_36

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v6, v6, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-static {v6}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/RectF;)D

    move-result-wide v6

    const-wide/high16 v8, 0x4079000000000000L  # 400.0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_36

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static {v0, v6, v7, v8}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/List;ZFF)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v7, "person"

    const/4 v8, 0x0

    if-nez v6, :cond_67

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v6, v6, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v8

    :goto_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_68

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v10, v10, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_52

    :cond_67
    move v9, v8

    :cond_68
    const/high16 v6, 0x3f000000  # 0.5f

    const/high16 v10, 0x437f0000  # 255.0f

    const/high16 v11, 0x43160000  # 150.0f

    if-eqz v0, :cond_107

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v4, :cond_107

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v1, v1, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v2, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v1, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_82

    :cond_b9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v6

    const/high16 v5, 0x42480000  # 50.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v2, v9, v8

    if-lez v2, :cond_e4

    cmpg-float v2, v9, v10

    if-gez v2, :cond_e4

    add-float/2addr v0, v10

    sub-float/2addr v0, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_e4
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-object v1, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Multiple Faces Rule - move multiple faces to center of the image in X direction, and make sure the faces are not too low or high in Y direction."

    :goto_104
    iput-object v0, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    return-object v3

    :cond_107
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_288

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v12, v12, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_288

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/high16 v13, 0x41c80000  # 25.0f

    const-wide v14, 0x4006666666666666L  # 2.8

    if-eqz v12, :cond_1b9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v12, v12, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    invoke-static {v12}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/RectF;)D

    move-result-wide v16

    move-object/from16 p4, v7

    float-to-double v6, v2

    mul-double v16, v16, v6

    iget v6, v12, Landroid/graphics/RectF;->top:F

    const/high16 v7, 0x41700000  # 15.0f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_182

    const-wide v18, 0x3fe999999999999aL  # 0.8

    cmpl-double v7, v16, v18

    if-lez v7, :cond_182

    if-eqz v0, :cond_156

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_166

    :cond_156
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v6, v6, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    const/high16 v7, 0x42960000  # 75.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_17d

    :cond_166
    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->up:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x42fa0000  # 125.0f

    invoke-direct {v0, v11, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    const-string v0, "Avoid Amputation - do not amputate head."

    goto :goto_104

    :cond_17d
    move-object/from16 v7, p4

    const/high16 v6, 0x3f000000  # 0.5f

    goto :goto_11f

    :cond_182
    cmpl-double v7, v16, v14

    if-lez v7, :cond_17d

    const-wide v14, 0x400b333333333333L  # 3.4

    cmpg-double v7, v16, v14

    if-gez v7, :cond_17d

    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    const/high16 v1, 0x43910000  # 290.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1b8

    cmpl-float v1, v6, v13

    if-lez v1, :cond_1b8

    sget v1, Lco/polarr/mgcsc/f/h/b;->f:I

    float-to-int v0, v0

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->down:Lco/polarr/mgcsc/entities/Direction;

    iput-object v2, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-int/2addr v1, v0

    rsub-int v0, v1, 0xaa

    int-to-float v0, v0

    invoke-direct {v2, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    const-string v0, "Avoid Amputation - do not amputate feet."

    iput-object v0, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    :cond_1b8
    return-object v3

    :cond_1b9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1f4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v0, v0, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    invoke-static {v0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/RectF;)D

    move-result-wide v6

    float-to-double v11, v2

    mul-double/2addr v6, v11

    cmpl-double v2, v6, v14

    if-lez v2, :cond_1f4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    cmpl-float v3, v9, v8

    if-lez v3, :cond_1df

    cmpg-float v3, v9, v10

    if-gez v3, :cond_1df

    add-float/2addr v2, v10

    sub-float/2addr v2, v9

    :cond_1df
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v3, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, v2}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;F)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v3

    const-string v0, "Person Rule - move the portrait to nearest thirds-line or center-line of the image."

    iput-object v0, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    :cond_1f4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_288

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v0, v0, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_206
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v2, v2, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_206

    :cond_23d
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x3f000000  # 0.5f

    mul-float/2addr v1, v2

    const v4, 0x438e8000  # 285.0f

    sub-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v13

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v2, v9, v8

    if-lez v2, :cond_264

    cmpg-float v2, v9, v10

    if-gez v2, :cond_264

    add-float/2addr v1, v10

    sub-float/2addr v1, v9

    :cond_264
    new-instance v2, Landroid/graphics/PointF;

    const/high16 v4, 0x43160000  # 150.0f

    invoke-direct {v2, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-object v0, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Multiple Persons Rule - move multiple persons to center of the image in X direction, and make sure the position in Y direction is not too low or too high."

    iput-object v0, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    :cond_288
    return-object v3
.end method

.method public static a(Ljava/util/List;ZFF)Lco/polarr/mgcsc/entities/SuggestionItem;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;ZFF)",
            "Lco/polarr/mgcsc/entities/SuggestionItem;"
        }
    .end annotation

    .line 14
    move-object/from16 v7, p0

    new-instance v8, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v8}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Face Rule - no face or more than one face detected."

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    const-wide v3, 0x3fe999999999999aL  # 0.8

    const-wide v5, 0x3fb999999999999aL  # 0.1

    const-wide v1, 0x3fd999999999999aL  # 0.4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/List;DDD)V

    if-eqz v7, :cond_1d8

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d8

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_34

    goto/16 :goto_1d8

    :cond_34
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/FaceDetected;

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-static {v2, v3, v4}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/FaceDetected;FF)Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string v0, "Face Rule - face is out of window"

    :goto_47
    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    return-object v8

    :cond_4a
    if-eqz p1, :cond_50

    const v2, 0x3d8f5c29  # 0.07f

    goto :goto_53

    :cond_50
    const v2, 0x3dcccccd  # 0.1f

    :goto_53
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v4, v3, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    sget v5, Lco/polarr/mgcsc/f/h/b;->f:I

    int-to-float v5, v5

    iget v7, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    sget v5, Lco/polarr/mgcsc/f/h/b;->f:I

    int-to-float v5, v5

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-direct {v5, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    sget v7, Lco/polarr/mgcsc/f/h/b;->f:I

    mul-int/2addr v7, v7

    int-to-double v9, v7

    invoke-static {v4}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/RectF;)D

    move-result-wide v11

    div-double/2addr v11, v9

    const-wide v9, 0x3f847ae147ae147bL  # 0.01

    cmpl-double v7, v11, v9

    if-lez v7, :cond_c4

    iget-object v7, v3, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    cmpl-float v7, v7, v6

    if-eqz v7, :cond_c4

    iget-object v7, v3, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v7, v6

    if-eqz v6, :cond_c4

    invoke-static {v3}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/FaceDetected;)F

    move-result v6

    neg-float v7, v2

    cmpg-float v7, v6, v7

    if-gez v7, :cond_bd

    move v2, v0

    move v6, v1

    goto :goto_c6

    :cond_bd
    cmpl-float v2, v6, v2

    if-lez v2, :cond_c4

    move v2, v0

    move v6, v2

    goto :goto_c6

    :cond_c4
    move v6, v0

    move v2, v1

    :goto_c6
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    const/high16 v9, 0x43160000  # 150.0f

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v10

    const/high16 v13, 0x3f000000  # 0.5f

    mul-float/2addr v10, v13

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v14

    mul-float/2addr v14, v13

    const/high16 v13, 0x42480000  # 50.0f

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    add-float/2addr v13, v10

    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v10, v4, Landroid/graphics/RectF;->left:F

    const/high16 v13, 0x41c80000  # 25.0f

    cmpg-float v10, v10, v13

    const/high16 v13, 0x42c80000  # 100.0f

    if-gez v10, :cond_104

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v13, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object v5, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v0, v5}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Face Rule (use face box) - if face box is too close to left edge, move the face to left 1/3 line in X direction."

    goto/16 :goto_47

    :cond_104
    iget v4, v4, Landroid/graphics/RectF;->right:F

    const v10, 0x43898000  # 275.0f

    cmpl-float v4, v4, v10

    const/high16 v10, 0x43480000  # 200.0f

    if-lez v4, :cond_122

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v10, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object v5, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v0, v5}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Face Rule (use face box) - if face box is too close to right edge, move the face to right 1/3 line in X direction."

    goto/16 :goto_47

    :cond_122
    iget-object v4, v3, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iget v14, v4, Landroid/graphics/PointF;->y:F

    iget-object v15, v3, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    iget v0, v15, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v0

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr v14, v0

    iget v1, v4, Landroid/graphics/PointF;->x:F

    new-instance v13, Landroid/graphics/PointF;

    iget v10, v15, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v10

    div-float/2addr v1, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v10, v15, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v10

    div-float/2addr v4, v0

    invoke-direct {v13, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const-wide v0, 0x3fbeb851eb851eb8L  # 0.12

    if-nez v2, :cond_15f

    cmpl-double v4, v11, v0

    if-lez v4, :cond_15f

    const/high16 v4, 0x42dc0000  # 110.0f

    cmpl-float v10, v14, v4

    if-lez v10, :cond_152

    :goto_150
    move v14, v4

    goto :goto_159

    :cond_152
    const/high16 v4, 0x42b40000  # 90.0f

    cmpg-float v10, v14, v4

    if-gez v10, :cond_15c

    goto :goto_150

    :goto_159
    const/16 v16, 0x1

    goto :goto_161

    :cond_15c
    const/high16 v14, 0x42c80000  # 100.0f

    goto :goto_159

    :cond_15f
    const/16 v16, 0x0

    :goto_161
    cmpg-double v0, v11, v0

    if-ltz v0, :cond_1d0

    if-nez v2, :cond_1d0

    if-nez v16, :cond_16a

    goto :goto_1d0

    :cond_16a
    if-eqz v6, :cond_19e

    iget-object v0, v3, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_18a

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x43480000  # 200.0f

    invoke-direct {v0, v1, v14}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v1, v3, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    iput-object v1, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Face Rule (use eye location) - left-facing face: move right eye to near 1/3 point on the right-upper region."

    goto :goto_1d6

    :cond_18a
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v1, v3, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    iput-object v1, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Face Rule (use eye location) -  left-facing face: move right eye to X = 1/2 and Y = near upper 1/3."

    goto :goto_1d6

    :cond_19e
    iget-object v0, v3, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_1bc

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x42c80000  # 100.0f

    invoke-direct {v0, v1, v14}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v1, v3, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iput-object v1, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Face Rule (use eye location) - right-facing face: move left eye to near 1/3 point on the left-upper region."

    goto :goto_1d6

    :cond_1bc
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v1, v3, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iput-object v1, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Face Rule (use eye location) - right-facing face: move left eye to to X = 1/2 and Y = near upper 1/3."

    goto :goto_1d6

    :cond_1d0
    :goto_1d0
    invoke-static {v5, v7}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;F)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v8

    const-string v0, "Face Rule (use face center) - small face or frontal face: move face to thirds line or center line in X direction."

    :goto_1d6
    iput-object v0, v8, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    :cond_1d8
    :goto_1d8
    return-object v8
.end method

.method private static a(Ljava/util/List;DDD)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;DDD)V"
        }
    .end annotation

    .line 15
    move-object v0, p0

    if-eqz v0, :cond_6c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_b

    goto :goto_6c

    :cond_b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v7, v7, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-static {v7}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/RectF;)D

    move-result-wide v7

    cmpl-double v9, v7, v5

    if-lez v9, :cond_2c

    move v3, v4

    move-wide v5, v7

    :cond_2c
    add-int/2addr v4, v2

    goto :goto_14

    :cond_2e
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/FaceDetected;

    invoke-static {v1}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/FaceDetected;)F

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_3d
    if-ltz v3, :cond_6c

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v4, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-static {v4}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/RectF;)D

    move-result-wide v7

    invoke-static {v2}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/FaceDetected;)F

    move-result v2

    mul-double v9, v5, p1

    cmpg-double v4, v7, v9

    if-gez v4, :cond_56

    goto :goto_66

    :cond_56
    mul-double v9, v5, p3

    cmpg-double v4, v7, v9

    if-gez v4, :cond_69

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v7, v2

    cmpl-double v2, v7, p5

    if-lez v2, :cond_69

    :goto_66
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_69
    add-int/lit8 v3, v3, -0x1

    goto :goto_3d

    :cond_6c
    :goto_6c
    return-void
.end method

.method private static a(Lco/polarr/mgcsc/entities/FaceDetected;FF)Z
    .registers 5

    .line 16
    sget v0, Lco/polarr/mgcsc/f/h/b;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    mul-float/2addr p1, v0

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_20

    iget-object p0, p0, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    sget p1, Lco/polarr/mgcsc/f/h/b;->f:I

    int-to-float p1, p1

    mul-float/2addr v0, p2

    sub-float/2addr p1, v0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 p0, 0x0

    return p0

    :cond_20
    :goto_20
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/graphics/RectF;)D
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    return-wide v0
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;
    .registers 6

    .line 2
    invoke-static {p0, p1}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_d

    sget-object p0, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    return-object p0

    :cond_d
    iget v0, p1, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {}, Lco/polarr/mgcsc/entities/Direction;->values()[Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmpg-double v1, p0, v1

    if-gez v1, :cond_2e

    const-wide v1, 0x401921fb54442d18L  # 6.283185307179586

    add-double/2addr p0, v1

    :cond_2e
    const-wide v1, 0x3fe921fb54442d18L  # 0.7853981633974483

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    rem-int/lit8 p0, p0, 0x8

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static b(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;
    .registers 10

    .line 3
    iget v0, p0, Landroid/graphics/PointF;->x:F

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42c80000  # 100.0f

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x43160000  # 150.0f

    invoke-direct {v2, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43480000  # 200.0f

    invoke-direct {v3, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v1, v2, v3}, [Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const-wide v3, 0x40c3880000000000L  # 10000.0

    :goto_23
    const/4 v5, 0x3

    if-ge v1, v5, :cond_35

    aget-object v5, v0, v1

    invoke-static {p0, v5}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v6

    cmpg-double v8, v6, v3

    if-gez v8, :cond_32

    move-object v2, v5

    move-wide v3, v6

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_35
    new-instance v0, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_45

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    :goto_42
    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_4a

    :cond_45
    invoke-static {v2, p0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v1

    goto :goto_42

    :goto_4a
    iput-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object p0, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    return-object v0
.end method

.method private static b(Landroid/graphics/PointF;F)Lco/polarr/mgcsc/entities/SuggestionItem;
    .registers 7

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x43160000  # 150.0f

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x42c80000  # 100.0f

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_15

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_20

    :cond_15
    const/high16 v2, 0x43480000  # 200.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_20

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_20
    :goto_20
    invoke-static {p0, v0}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v1

    new-instance p1, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {p1}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_34

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    :goto_31
    iput-object v1, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_39

    :cond_34
    invoke-static {v0, p0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v1

    goto :goto_31

    :goto_39
    iput-object v0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object p0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_c1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_c1

    :cond_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const-string v2, "person"

    const/4 v3, 0x2

    const-string v4, "animal"

    .line 5
    invoke-static {v1, v0, v2, v3, v4}, Lb/a;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "food"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "building"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const-string v9, "horse"

    const-string v10, "sheep"

    const-string v5, "bird"

    const-string v6, "cat"

    const-string v7, "cow"

    const-string v8, "dog"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget v3, Lco/polarr/mgcsc/f/h/b;->f:I

    mul-int/2addr v3, v3

    int-to-float v3, v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x7

    :cond_53
    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_91

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v8, v7, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_69

    iput-object v4, v7, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    :cond_69
    iget-object v8, v7, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_53

    iget-object v7, v7, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    invoke-static {v7}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/RectF;)D

    move-result-wide v9

    float-to-double v11, v3

    const-wide v13, 0x3fa47ae147ae147bL  # 0.04

    mul-double/2addr v11, v13

    cmpl-double v7, v9, v11

    if-lez v7, :cond_53

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_53

    :cond_91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v6, v1, :cond_c0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9c
    :goto_9c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v3, v1, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9c

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_9c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9c

    :cond_c0
    return-object v2

    :cond_c1
    :goto_c1
    return-object v0
.end method

.method private static c(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;
    .registers 10

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x42dc0000  # 110.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x433e0000  # 190.0f

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v5, 0x43160000  # 150.0f

    invoke-direct {v3, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v0, v2, v4, v1, v3}, [Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const-wide v3, 0x40c3880000000000L  # 10000.0

    :goto_2b
    const/4 v5, 0x5

    if-ge v1, v5, :cond_3d

    aget-object v5, v0, v1

    invoke-static {p0, v5}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v6

    cmpg-double v8, v6, v3

    if-gez v8, :cond_3a

    move-object v2, v5

    move-wide v3, v6

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_3d
    new-instance v0, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    const-wide/high16 v5, 0x4024000000000000L  # 10.0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_4d

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    :goto_4a
    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_52

    :cond_4d
    invoke-static {v2, p0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v1

    goto :goto_4a

    :goto_52
    iput-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object p0, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    return-object v0
.end method

.method private static d(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;
    .registers 10

    iget v0, p0, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42c80000  # 100.0f

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x43160000  # 150.0f

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43480000  # 200.0f

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v1, v2, v3}, [Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const-wide v3, 0x40c3880000000000L  # 10000.0

    :goto_23
    const/4 v5, 0x3

    if-ge v1, v5, :cond_35

    aget-object v5, v0, v1

    invoke-static {p0, v5}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v6

    cmpg-double v8, v6, v3

    if-gez v8, :cond_32

    move-object v2, v5

    move-wide v3, v6

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_35
    new-instance v0, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_45

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    :goto_42
    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_4a

    :cond_45
    invoke-static {v2, p0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v1

    goto :goto_42

    :goto_4a
    iput-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object p0, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    return-object v0
.end method
