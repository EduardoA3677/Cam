.class public Lco/polarr/mgcsc/f/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HISTORY_COUNT:I = 0x0

.field private static final INPUT_SIZE:F = 300.0f

.field public static final MOVING_OBJECT_DETECTION_FRAMES:I = 0x0

.field public static final MOVING_OBJECT_DETECTION_RUNS_LIMIT:I = 0x1

.field public static final MOVING_OBJECT_DEVIATION_THRESHOLD:F = 2.4f

.field public static final SKIP_FRAMES:I = 0x0

.field private static final SLEEP_TIME_THRESHOLD:I = 0x5

.field private static final SUPPOSE_NEXT_THERS:F = 0.5f

.field public static final TARGET_REGION_SIZE:F = 0.42f


# instance fields
.field private A:F

.field private B:I

.field private C:[F

.field private D:[F

.field private E:Landroid/graphics/PointF;

.field private F:Landroid/graphics/PointF;

.field private G:Landroid/graphics/RectF;

.field private H:[Landroid/graphics/RectF;

.field private I:[B

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:I

.field private l:Z

.field private m:I

.field public n:Lco/polarr/mgcsc/entities/MovementSuggestion;

.field public o:Lco/polarr/mgcsc/entities/SuggestionItem;

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/PointF;

.field private s:D

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:Lco/polarr/cv/tracker/CGTracker;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lco/polarr/mgcsc/f/h/f;->r:Landroid/graphics/PointF;

    const-wide v0, 0x4003333340000000L  # 2.4000000953674316

    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/f;->s:D

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/mgcsc/f/h/f;->t:I

    iput-boolean v0, p0, Lco/polarr/mgcsc/f/h/f;->u:Z

    const/4 v1, 0x1

    iput v1, p0, Lco/polarr/mgcsc/f/h/f;->v:I

    iput v0, p0, Lco/polarr/mgcsc/f/h/f;->w:I

    iput v0, p0, Lco/polarr/mgcsc/f/h/f;->y:I

    const v2, 0x3ed70a3d  # 0.42f

    iput v2, p0, Lco/polarr/mgcsc/f/h/f;->A:F

    const v2, 0x3dcccccd  # 0.1f

    iput v2, p0, Lco/polarr/mgcsc/f/h/f;->c:F

    const/high16 v2, 0x41f00000  # 30.0f

    iput v2, p0, Lco/polarr/mgcsc/f/h/f;->d:F

    const/high16 v2, 0x43870000  # 270.0f

    iput v2, p0, Lco/polarr/mgcsc/f/h/f;->e:F

    const/16 v2, 0x5a

    iput v2, p0, Lco/polarr/mgcsc/f/h/f;->f:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lco/polarr/mgcsc/f/h/f;->g:D

    iput-wide v2, p0, Lco/polarr/mgcsc/f/h/f;->h:D

    iput-wide v2, p0, Lco/polarr/mgcsc/f/h/f;->i:D

    iput-wide v2, p0, Lco/polarr/mgcsc/f/h/f;->j:D

    iput v0, p0, Lco/polarr/mgcsc/f/h/f;->k:I

    iput-boolean v0, p0, Lco/polarr/mgcsc/f/h/f;->l:Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lco/polarr/mgcsc/f/h/f;->G:Landroid/graphics/RectF;

    new-instance v2, Lco/polarr/cv/tracker/CGTracker;

    invoke-direct {v2}, Lco/polarr/cv/tracker/CGTracker;-><init>()V

    iput-object v2, p0, Lco/polarr/mgcsc/f/h/f;->x:Lco/polarr/cv/tracker/CGTracker;

    :try_start_4f
    invoke-virtual {v2}, Lco/polarr/cv/tracker/CGTracker;->initialiseTracking()V
    :try_end_52
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4f .. :try_end_52} :catch_53

    goto :goto_5a

    :catch_53
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    iput-object v2, p0, Lco/polarr/mgcsc/f/h/f;->x:Lco/polarr/cv/tracker/CGTracker;

    :goto_5a
    new-array v2, v0, [F

    iput-object v2, p0, Lco/polarr/mgcsc/f/h/f;->C:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lco/polarr/mgcsc/f/h/f;->D:[F

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lco/polarr/mgcsc/f/h/f;->E:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lco/polarr/mgcsc/f/h/f;->F:Landroid/graphics/PointF;

    iput v0, p0, Lco/polarr/mgcsc/f/h/f;->B:I

    new-array v1, v1, [Landroid/graphics/RectF;

    iput-object v1, p0, Lco/polarr/mgcsc/f/h/f;->H:[Landroid/graphics/RectF;

    iget v1, p0, Lco/polarr/mgcsc/f/h/f;->A:F

    const/high16 v2, 0x43960000  # 300.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lco/polarr/mgcsc/f/h/f;->a:F

    iput v1, p0, Lco/polarr/mgcsc/f/h/f;->b:F

    :goto_82
    iget-object v1, p0, Lco/polarr/mgcsc/f/h/f;->H:[Landroid/graphics/RectF;

    array-length v2, v1

    if-ge v0, v2, :cond_91

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_82

    :cond_91
    return-void
.end method

.method private static a(Landroid/graphics/PointF;FF)Landroid/graphics/Rect;
    .registers 7

    .line 3
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr p1, v1

    sub-float v2, v0, p1

    float-to-int v2, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr p2, v1

    new-instance v1, Landroid/graphics/Rect;

    sub-float v3, p0, p2

    float-to-int v3, v3

    add-float/2addr v0, p1

    float-to-int p1, v0

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {v1, v2, v3, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private a(D[BI)Z
    .registers 20

    .line 8
    move-object v0, p0

    iget-object v1, v0, Lco/polarr/mgcsc/f/h/f;->x:Lco/polarr/cv/tracker/CGTracker;

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v1, v2, v3}, Lco/polarr/cv/tracker/CGTracker;->updateTracking([BI)Lco/polarr/cv/tracker/CGTrackerResult;

    move-result-object v1

    iget-boolean v4, v1, Lco/polarr/cv/tracker/CGTrackerResult;->hasObject:Z

    if-eqz v4, :cond_25

    iget-object v5, v0, Lco/polarr/mgcsc/f/h/f;->G:Landroid/graphics/RectF;

    iget-wide v6, v1, Lco/polarr/cv/tracker/CGTrackerResult;->x:D

    double-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->left:F

    iget-wide v6, v1, Lco/polarr/cv/tracker/CGTrackerResult;->y:D

    double-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->top:F

    iget-wide v6, v1, Lco/polarr/cv/tracker/CGTrackerResult;->width:D

    double-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->right:F

    iget-wide v6, v1, Lco/polarr/cv/tracker/CGTrackerResult;->height:D

    double-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    :cond_25
    iget-wide v5, v0, Lco/polarr/mgcsc/f/h/f;->i:D

    iget-wide v7, v1, Lco/polarr/cv/tracker/CGTrackerResult;->x:D

    add-double/2addr v5, v7

    iput-wide v5, v0, Lco/polarr/mgcsc/f/h/f;->i:D

    iget-wide v9, v0, Lco/polarr/mgcsc/f/h/f;->j:D

    iget-wide v11, v1, Lco/polarr/cv/tracker/CGTrackerResult;->y:D

    add-double/2addr v9, v11

    iput-wide v9, v0, Lco/polarr/mgcsc/f/h/f;->j:D

    iget v1, v0, Lco/polarr/mgcsc/f/h/f;->k:I

    const/4 v13, 0x1

    add-int/2addr v1, v13

    iput v1, v0, Lco/polarr/mgcsc/f/h/f;->k:I

    iget v14, v0, Lco/polarr/mgcsc/f/h/f;->t:I

    if-lt v1, v14, :cond_b5

    iget v1, v0, Lco/polarr/mgcsc/f/h/f;->w:I

    add-int/2addr v1, v13

    iput v1, v0, Lco/polarr/mgcsc/f/h/f;->w:I

    int-to-double v7, v14

    div-double/2addr v5, v7

    div-double/2addr v9, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-wide v6, v0, Lco/polarr/mgcsc/f/h/f;->g:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget-wide v8, v0, Lco/polarr/mgcsc/f/h/f;->h:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const/4 v1, 0x0

    iput v1, v0, Lco/polarr/mgcsc/f/h/f;->k:I

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lco/polarr/mgcsc/f/h/f;->i:D

    iput-wide v8, v0, Lco/polarr/mgcsc/f/h/f;->j:D

    cmpg-double v4, v4, p1

    if-gez v4, :cond_8a

    cmpg-double v4, v6, p1

    if-gez v4, :cond_8a

    iput v1, v0, Lco/polarr/mgcsc/f/h/f;->w:I

    iput-boolean v13, v0, Lco/polarr/mgcsc/f/h/f;->u:Z

    iget-object v1, v0, Lco/polarr/mgcsc/f/h/f;->F:Landroid/graphics/PointF;

    iget-object v2, v0, Lco/polarr/mgcsc/f/h/f;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lco/polarr/mgcsc/f/h/f;->a:F

    add-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v4, v0, Lco/polarr/mgcsc/f/h/f;->b:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_ae

    :cond_8a
    iget v4, v0, Lco/polarr/mgcsc/f/h/f;->w:I

    if-ge v4, v13, :cond_ac

    iget-object v1, v0, Lco/polarr/mgcsc/f/h/f;->G:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v0, Lco/polarr/mgcsc/f/h/f;->a:F

    add-float/2addr v5, v6

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v6, v0, Lco/polarr/mgcsc/f/h/f;->b:F

    add-float/2addr v1, v6

    invoke-direct {v4, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, v0, Lco/polarr/mgcsc/f/h/f;->x:Lco/polarr/cv/tracker/CGTracker;

    invoke-virtual {v1}, Lco/polarr/cv/tracker/CGTracker;->endTracking()V

    invoke-virtual {p0, v4, v4}, Lco/polarr/mgcsc/f/h/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    invoke-direct/range {p0 .. p4}, Lco/polarr/mgcsc/f/h/f;->a(D[BI)Z

    move-result v0

    return v0

    :cond_ac
    iput v1, v0, Lco/polarr/mgcsc/f/h/f;->w:I

    :goto_ae
    iput-wide v8, v0, Lco/polarr/mgcsc/f/h/f;->g:D

    iput-wide v8, v0, Lco/polarr/mgcsc/f/h/f;->h:D

    iget-boolean v0, v0, Lco/polarr/mgcsc/f/h/f;->u:Z

    return v0

    :cond_b5
    if-ne v1, v13, :cond_bb

    iput-wide v7, v0, Lco/polarr/mgcsc/f/h/f;->g:D

    iput-wide v11, v0, Lco/polarr/mgcsc/f/h/f;->h:D

    :cond_bb
    return v4
.end method

.method private g()V
    .registers 1

    return-void
.end method

.method private h()V
    .registers 1

    return-void
.end method


# virtual methods
.method public a()I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lco/polarr/mgcsc/f/h/f;->u:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1a

    iget-wide v2, p0, Lco/polarr/mgcsc/f/h/f;->s:D

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/f;->I:[B

    iget v4, p0, Lco/polarr/mgcsc/f/h/f;->f:I

    invoke-direct {p0, v2, v3, v0, v4}, Lco/polarr/mgcsc/f/h/f;->a(D[BI)Z

    move-result v0

    iget-boolean p0, p0, Lco/polarr/mgcsc/f/h/f;->u:Z

    if-eqz p0, :cond_14

    return v1

    :cond_14
    if-nez v0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0

    :cond_1a
    return v1
.end method

.method public a(Z)Landroid/graphics/PointF;
    .registers 6

    .line 2
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/f;->G:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lco/polarr/mgcsc/f/h/f;->a:F

    iget-object v3, p0, Lco/polarr/mgcsc/f/h/f;->F:Landroid/graphics/PointF;

    add-float/2addr v1, v2

    iget v2, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lco/polarr/mgcsc/f/h/f;->b:F

    add-float/2addr v0, v2

    iget v2, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    if-eqz p1, :cond_2c

    iget p1, p0, Lco/polarr/mgcsc/f/h/f;->f:I

    const/high16 v2, -0x40800000  # -1.0f

    if-eqz p1, :cond_2b

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_29

    const/16 v3, 0xb4

    if-eq p1, v3, :cond_2b

    const/16 v3, 0x10e

    if-eq p1, v3, :cond_29

    goto :goto_2c

    :cond_29
    mul-float/2addr v0, v2

    goto :goto_2c

    :cond_2b
    mul-float/2addr v1, v2

    :cond_2c
    :goto_2c
    iget-object p0, p0, Lco/polarr/mgcsc/f/h/f;->E:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v0

    invoke-direct {p1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public a(F)V
    .registers 4

    .line 4
    float-to-double v0, p1

    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/f;->s:D

    return-void
.end method

.method public a(FFFFI)V
    .registers 6

    .line 5
    iput p1, p0, Lco/polarr/mgcsc/f/h/f;->J:F

    iput p2, p0, Lco/polarr/mgcsc/f/h/f;->K:F

    iput p3, p0, Lco/polarr/mgcsc/f/h/f;->L:F

    iput p4, p0, Lco/polarr/mgcsc/f/h/f;->M:F

    iput p5, p0, Lco/polarr/mgcsc/f/h/f;->f:I

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 6
    iput p1, p0, Lco/polarr/mgcsc/f/h/f;->t:I

    return-void
.end method

.method public a([B)V
    .registers 2

    .line 7
    iput-object p1, p0, Lco/polarr/mgcsc/f/h/f;->I:[B

    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .registers 29

    .line 9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Lco/polarr/mgcsc/f/h/f;->l:Z

    iput-boolean v3, v0, Lco/polarr/mgcsc/f/h/f;->u:Z

    iget v4, v0, Lco/polarr/mgcsc/f/h/f;->t:I

    const/4 v5, 0x1

    if-nez v4, :cond_12

    iput-boolean v5, v0, Lco/polarr/mgcsc/f/h/f;->u:Z

    :cond_12
    iget-object v4, v0, Lco/polarr/mgcsc/f/h/f;->I:[B

    if-nez v4, :cond_17

    return v5

    :cond_17
    iget v4, v0, Lco/polarr/mgcsc/f/h/f;->A:F

    const/high16 v5, 0x43960000  # 300.0f

    mul-float/2addr v4, v5

    invoke-static {v2, v4, v4}, Lco/polarr/mgcsc/f/h/f;->a(Landroid/graphics/PointF;FF)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v0, Lco/polarr/mgcsc/f/h/f;->G:Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lco/polarr/mgcsc/f/h/f;->x:Lco/polarr/cv/tracker/CGTracker;

    if-nez v5, :cond_2b

    move v4, v3

    goto :goto_6b

    :cond_2b
    invoke-virtual {v5}, Lco/polarr/cv/tracker/CGTracker;->initialiseTracking()V

    iget-object v6, v0, Lco/polarr/mgcsc/f/h/f;->x:Lco/polarr/cv/tracker/CGTracker;

    iget v5, v0, Lco/polarr/mgcsc/f/h/f;->L:F

    float-to-double v7, v5

    iget v5, v0, Lco/polarr/mgcsc/f/h/f;->M:F

    float-to-double v9, v5

    iget v5, v0, Lco/polarr/mgcsc/f/h/f;->J:F

    float-to-double v11, v5

    iget v5, v0, Lco/polarr/mgcsc/f/h/f;->K:F

    float-to-double v13, v5

    iget v5, v0, Lco/polarr/mgcsc/f/h/f;->f:I

    const/16 v15, 0x12c

    move/from16 v16, v5

    invoke-virtual/range {v6 .. v16}, Lco/polarr/cv/tracker/CGTracker;->setFrameSize(DDDDII)V

    iget-object v5, v0, Lco/polarr/mgcsc/f/h/f;->x:Lco/polarr/cv/tracker/CGTracker;

    iget-object v6, v0, Lco/polarr/mgcsc/f/h/f;->I:[B

    iget-object v7, v0, Lco/polarr/mgcsc/f/h/f;->G:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    float-to-double v8, v8

    iget v7, v7, Landroid/graphics/RectF;->top:F

    float-to-double v10, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v12, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v14, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    invoke-virtual/range {v16 .. v25}, Lco/polarr/cv/tracker/CGTracker;->beginTracking([BDDDD)Z

    move-result v4

    :goto_6b
    iput v3, v0, Lco/polarr/mgcsc/f/h/f;->z:I

    iget-object v3, v0, Lco/polarr/mgcsc/f/h/f;->E:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iput v5, v3, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lco/polarr/mgcsc/f/h/f;->F:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v1, v0, Lco/polarr/mgcsc/f/h/f;->f:I

    iput v1, v0, Lco/polarr/mgcsc/f/h/f;->m:I

    return v4
.end method

.method public b(F)V
    .registers 3

    .line 1
    iput p1, p0, Lco/polarr/mgcsc/f/h/f;->A:F

    const/high16 v0, 0x43960000  # 300.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lco/polarr/mgcsc/f/h/f;->a:F

    iput p1, p0, Lco/polarr/mgcsc/f/h/f;->b:F

    return-void
.end method

.method public b(I)V
    .registers 2

    .line 2
    iput p1, p0, Lco/polarr/mgcsc/f/h/f;->y:I

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lco/polarr/mgcsc/f/h/f;->u:Z

    return-void
.end method

.method public b([B)V
    .registers 3

    .line 4
    iget v0, p0, Lco/polarr/mgcsc/f/h/f;->z:I

    if-lez v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lco/polarr/mgcsc/f/h/f;->I:[B

    return-void
.end method

.method public b()[Landroid/graphics/RectF;
    .registers 1

    .line 5
    iget-object p0, p0, Lco/polarr/mgcsc/f/h/f;->H:[Landroid/graphics/RectF;

    return-object p0
.end method

.method public c()I
    .registers 1

    iget p0, p0, Lco/polarr/mgcsc/f/h/f;->t:I

    return p0
.end method

.method public d()Z
    .registers 1

    iget-object p0, p0, Lco/polarr/mgcsc/f/h/f;->x:Lco/polarr/cv/tracker/CGTracker;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public e()Z
    .registers 10

    iget-boolean v0, p0, Lco/polarr/mgcsc/f/h/f;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/f;->I:[B

    if-nez v0, :cond_b

    return v1

    :cond_b
    iget v2, p0, Lco/polarr/mgcsc/f/h/f;->z:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lco/polarr/mgcsc/f/h/f;->z:I

    if-lez v2, :cond_18

    invoke-direct {p0}, Lco/polarr/mgcsc/f/h/f;->g()V

    const/4 p0, 0x1

    return p0

    :cond_18
    iget-boolean v2, p0, Lco/polarr/mgcsc/f/h/f;->u:Z

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lco/polarr/mgcsc/f/h/f;->x:Lco/polarr/cv/tracker/CGTracker;

    if-nez v2, :cond_22

    goto :goto_34

    :cond_22
    iget v3, p0, Lco/polarr/mgcsc/f/h/f;->m:I

    iget v4, p0, Lco/polarr/mgcsc/f/h/f;->f:I

    if-ne v3, v4, :cond_34

    invoke-virtual {v2, v0, v4}, Lco/polarr/cv/tracker/CGTracker;->updateTracking([BI)Lco/polarr/cv/tracker/CGTrackerResult;

    move-result-object v0

    iget-boolean v2, v0, Lco/polarr/cv/tracker/CGTrackerResult;->hasObject:Z

    const-string v3, "update Tracking"

    invoke-static {v3, v1}, Lco/polarr/mgcsc/f/i/a;->a(Ljava/lang/String;Z)V

    goto :goto_36

    :cond_34
    :goto_34
    const/4 v0, 0x0

    move v2, v1

    :goto_36
    if-eqz v2, :cond_82

    iget-object v3, p0, Lco/polarr/mgcsc/f/h/f;->G:Landroid/graphics/RectF;

    iget-wide v4, v0, Lco/polarr/cv/tracker/CGTrackerResult;->x:D

    double-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget-wide v5, v0, Lco/polarr/cv/tracker/CGTrackerResult;->y:D

    double-to-float v5, v5

    iput v5, v3, Landroid/graphics/RectF;->top:F

    iget-wide v6, v0, Lco/polarr/cv/tracker/CGTrackerResult;->width:D

    double-to-float v6, v6

    iput v6, v3, Landroid/graphics/RectF;->right:F

    iget-wide v7, v0, Lco/polarr/cv/tracker/CGTrackerResult;->height:D

    double-to-float v0, v7

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lco/polarr/mgcsc/f/h/f;->H:[Landroid/graphics/RectF;

    aget-object v3, v3, v1

    add-float/2addr v6, v4

    add-float/2addr v0, v5

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/f;->G:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lco/polarr/mgcsc/f/h/f;->a:F

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lco/polarr/mgcsc/f/h/f;->b:F

    add-float/2addr v0, v4

    iget v4, p0, Lco/polarr/mgcsc/f/h/f;->d:F

    cmpg-float v5, v3, v4

    if-ltz v5, :cond_79

    iget v5, p0, Lco/polarr/mgcsc/f/h/f;->e:F

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_79

    cmpg-float v3, v0, v4

    if-ltz v3, :cond_79

    cmpl-float v0, v0, v5

    if-lez v0, :cond_78

    goto :goto_79

    :cond_78
    move v1, v2

    :cond_79
    :goto_79
    invoke-direct {p0}, Lco/polarr/mgcsc/f/h/f;->h()V

    iget v0, p0, Lco/polarr/mgcsc/f/h/f;->y:I

    iput v0, p0, Lco/polarr/mgcsc/f/h/f;->z:I

    move v2, v1

    goto :goto_84

    :cond_82
    iput v1, p0, Lco/polarr/mgcsc/f/h/f;->z:I

    :goto_84
    return v2
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/f;->x:Lco/polarr/cv/tracker/CGTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lco/polarr/cv/tracker/CGTracker;->endTracking()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/polarr/mgcsc/f/h/f;->u:Z

    :cond_a
    return-void
.end method
