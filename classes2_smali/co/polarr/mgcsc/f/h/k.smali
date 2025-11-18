.class public Lco/polarr/mgcsc/f/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final PICTH_THRES_DEGREE:I = 0x2d

.field public static final PICTH_THRES_TH1:I = 0x2a

.field public static final PICTH_THRES_TH2:I = 0x30

.field public static final ROTATION_BUFFER_SIZE:I = 0xc

.field private static final SHAKE_CHECK_DURING:J = 0x12cL

.field public static final STABLE_THRESHOLD:F = 5.0f

.field public static final STABLE_THRESHOLD_RESET:F = 1.0f

.field public static final STABLE_THRESHOLD_RESET_OPT:F = 1.0f

.field public static final STABLE_THRESHOLD_SHAKE:F = 2.0f

.field private static final VALUE_DRIFT:F = 0.05f

.field private static final _DATA_X:I = 0x0

.field private static final _DATA_Y:I = 0x1

.field private static final _DATA_Z:I = 0x2


# instance fields
.field private A:I

.field private B:Landroid/hardware/SensorManager;

.field private C:Landroid/hardware/Sensor;

.field private D:Landroid/hardware/Sensor;

.field private E:Landroid/hardware/Sensor;

.field private F:[F

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:J

.field private M:J

.field private N:J

.field private O:J

.field private P:J

.field private a:J

.field private b:[F

.field private c:I

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:I

.field private f:J

.field private g:Landroid/widget/TextView;

.field private h:D

.field private i:J

.field private j:F

.field private k:[F

.field public l:D

.field public m:D

.field public n:D

.field private o:Z

.field private p:D

.field private final q:Ljava/lang/Object;

.field private final r:Ljava/lang/Object;

.field private s:J

.field private t:F

.field private u:F

.field private v:F

.field private w:[F

.field private x:[F

.field private y:[F

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lco/polarr/mgcsc/f/h/k;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lco/polarr/mgcsc/f/h/k;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/mgcsc/f/h/k;->t:F

    iput v0, p0, Lco/polarr/mgcsc/f/h/k;->u:F

    iput v0, p0, Lco/polarr/mgcsc/f/h/k;->v:F

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lco/polarr/mgcsc/f/h/k;->w:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lco/polarr/mgcsc/f/h/k;->x:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lco/polarr/mgcsc/f/h/k;->y:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lco/polarr/mgcsc/f/h/k;->F:[F

    const/16 v0, 0x32

    iput v0, p0, Lco/polarr/mgcsc/f/h/k;->G:I

    const/16 v0, 0x3c

    iput v0, p0, Lco/polarr/mgcsc/f/h/k;->H:I

    const/16 v0, 0x1388

    iput v0, p0, Lco/polarr/mgcsc/f/h/k;->I:I

    const/16 v0, 0x3e8

    iput v0, p0, Lco/polarr/mgcsc/f/h/k;->J:I

    iput v0, p0, Lco/polarr/mgcsc/f/h/k;->K:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->L:J

    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->M:J

    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->N:J

    const-wide/16 v2, 0x2d

    iput-wide v2, p0, Lco/polarr/mgcsc/f/h/k;->O:J

    const-wide/16 v2, 0x2a

    iput-wide v2, p0, Lco/polarr/mgcsc/f/h/k;->P:J

    const-wide/16 v2, 0x30

    iput-wide v2, p0, Lco/polarr/mgcsc/f/h/k;->a:J

    const/4 v2, 0x0

    iput v2, p0, Lco/polarr/mgcsc/f/h/k;->c:I

    const/16 v3, 0x7d0

    iput v3, p0, Lco/polarr/mgcsc/f/h/k;->e:I

    const/high16 v3, -0x40800000  # -1.0f

    iput v3, p0, Lco/polarr/mgcsc/f/h/k;->j:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Lco/polarr/mgcsc/f/h/k;->o:Z

    iput-object p1, p0, Lco/polarr/mgcsc/f/h/k;->z:Landroid/content/Context;

    iput v2, p0, Lco/polarr/mgcsc/f/h/k;->A:I

    const-string v4, "sensor"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lco/polarr/mgcsc/f/h/k;->B:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/mgcsc/f/h/k;->C:Landroid/hardware/Sensor;

    iget-object p1, p0, Lco/polarr/mgcsc/f/h/k;->B:Landroid/hardware/SensorManager;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/mgcsc/f/h/k;->D:Landroid/hardware/Sensor;

    iget-object p1, p0, Lco/polarr/mgcsc/f/h/k;->B:Landroid/hardware/SensorManager;

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/mgcsc/f/h/k;->E:Landroid/hardware/Sensor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lco/polarr/mgcsc/f/h/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->f:J

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/k;->a(I)V

    return-void
.end method

.method private synthetic a(D)V
    .registers 9

    .line 2
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/k;->g:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide v2, 0x408f400000000000L  # 1000.0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-wide v4, p0, Lco/polarr/mgcsc/f/h/k;->h:D

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f\nMax: %.2f"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 13

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/k;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lco/polarr/mgcsc/f/h/k;->b:[F

    array-length v2, v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_45

    const/4 v3, 0x0

    move v4, v3

    :goto_8
    const/4 v5, 0x1

    if-ge v4, v2, :cond_18

    aget v6, v1, v4

    const/high16 v7, 0x43870000  # 270.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_15

    move v1, v5

    goto :goto_19

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_18
    move v1, v3

    :goto_19
    :try_start_19
    iget-object v2, p0, Lco/polarr/mgcsc/f/h/k;->b:[F

    array-length v4, v2

    array-length v6, v2
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_45

    const/4 v7, 0x0

    move v8, v7

    move v7, v3

    :goto_20
    const/high16 v9, 0x43b40000  # 360.0f

    if-ge v3, v6, :cond_47

    aget v10, v2, v3

    if-eqz v1, :cond_2f

    const/high16 v11, 0x42b40000  # 90.0f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_2f

    add-float/2addr v10, v9

    :cond_2f
    :try_start_2f
    iget v9, p0, Lco/polarr/mgcsc/f/h/k;->c:I

    sub-int/2addr v9, v5

    sub-int v9, v7, v9

    add-int/2addr v9, v4

    rem-int/2addr v9, v4

    if-nez v9, :cond_39

    move v9, v4

    :cond_39
    iget-object v11, p0, Lco/polarr/mgcsc/f/h/k;->k:[F

    sub-int/2addr v9, v5

    aget v9, v11, v9

    mul-float/2addr v10, v9

    add-float/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :catchall_45
    move-exception p0

    goto :goto_4e

    :cond_47
    cmpl-float p0, v8, v9

    if-lez p0, :cond_4c

    sub-float/2addr v8, v9

    :cond_4c
    monitor-exit v0

    return v8

    :goto_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_2f .. :try_end_4f} :catchall_45

    throw p0
.end method

.method public a(F)V
    .registers 3

    .line 3
    const/high16 v0, 0x447a0000  # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lco/polarr/mgcsc/f/h/k;->K:I

    return-void
.end method

.method public a(I)V
    .registers 11

    .line 4
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/k;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-array v1, p1, [F

    iput-object v1, p0, Lco/polarr/mgcsc/f/h/k;->b:[F

    const/4 v1, 0x0

    iput v1, p0, Lco/polarr/mgcsc/f/h/k;->c:I

    new-array v2, p1, [F

    iput-object v2, p0, Lco/polarr/mgcsc/f/h/k;->k:[F

    const/4 v2, 0x0

    move v3, v1

    :goto_10
    if-ge v3, p1, :cond_29

    iget-object v4, p0, Lco/polarr/mgcsc/f/h/k;->k:[F

    int-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L  # 1.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v7

    double-to-float v5, v5

    aput v5, v4, v3

    iget-object v4, p0, Lco/polarr/mgcsc/f/h/k;->k:[F

    aget v4, v4, v3

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :catchall_27
    move-exception p0

    goto :goto_37

    :cond_29
    :goto_29
    if-ge v1, p1, :cond_35

    iget-object v3, p0, Lco/polarr/mgcsc/f/h/k;->k:[F
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_27

    aget v4, v3, v1

    div-float/2addr v4, v2

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_35
    :try_start_35
    monitor-exit v0

    return-void

    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_27

    throw p0
.end method

.method public a(III)V
    .registers 6

    .line 5
    int-to-long v0, p1

    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->O:J

    int-to-long p1, p2

    iput-wide p1, p0, Lco/polarr/mgcsc/f/h/k;->P:J

    int-to-long p1, p3

    iput-wide p1, p0, Lco/polarr/mgcsc/f/h/k;->a:J

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lco/polarr/mgcsc/f/h/k;->g:Landroid/widget/TextView;

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 7
    if-eqz p1, :cond_9

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->M:J

    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->N:J

    goto :goto_f

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->M:J

    :goto_f
    return-void
.end method

.method public b()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lco/polarr/mgcsc/f/h/k;->L:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public synthetic b(D)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lco/polarr/mgcsc/f/h/k;->a(D)V

    return-void
.end method

.method public b(F)V
    .registers 3

    .line 3
    const/high16 v0, 0x447a0000  # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lco/polarr/mgcsc/f/h/k;->J:I

    return-void
.end method

.method public b(I)V
    .registers 2

    .line 4
    iput p1, p0, Lco/polarr/mgcsc/f/h/k;->H:I

    return-void
.end method

.method public c(F)V
    .registers 3

    .line 1
    const/high16 v0, 0x447a0000  # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lco/polarr/mgcsc/f/h/k;->e:I

    return-void
.end method

.method public c(I)V
    .registers 2

    .line 2
    iput p1, p0, Lco/polarr/mgcsc/f/h/k;->A:I

    return-void
.end method

.method public c()Z
    .registers 5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lco/polarr/mgcsc/f/h/k;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p0, v0, v2

    if-gez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public d(F)V
    .registers 3

    .line 1
    const/high16 v0, 0x447a0000  # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lco/polarr/mgcsc/f/h/k;->I:I

    return-void
.end method

.method public d(I)V
    .registers 2

    .line 2
    iput p1, p0, Lco/polarr/mgcsc/f/h/k;->G:I

    return-void
.end method

.method public d()Z
    .registers 1

    .line 3
    iget-object p0, p0, Lco/polarr/mgcsc/f/h/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public e()Z
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lco/polarr/mgcsc/f/h/k;->M:J

    sub-long/2addr v0, v2

    iget p0, p0, Lco/polarr/mgcsc/f/h/k;->H:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public f()Z
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lco/polarr/mgcsc/f/h/k;->N:J

    sub-long/2addr v0, v2

    iget p0, p0, Lco/polarr/mgcsc/f/h/k;->H:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public g()Z
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lco/polarr/mgcsc/f/h/k;->L:J

    sub-long/2addr v0, v2

    iget p0, p0, Lco/polarr/mgcsc/f/h/k;->G:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public h()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->L:J

    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->M:J

    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->N:J

    iput-wide v0, p0, Lco/polarr/mgcsc/f/h/k;->s:J

    return-void
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/polarr/mgcsc/f/h/k;->o:Z

    iget-object p0, p0, Lco/polarr/mgcsc/f/h/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public j()V
    .registers 5

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/h/k;->h()V

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/k;->C:Landroid/hardware/Sensor;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget-object v2, p0, Lco/polarr/mgcsc/f/h/k;->B:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_d
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/k;->D:Landroid/hardware/Sensor;

    if-eqz v0, :cond_17

    iget-object v2, p0, Lco/polarr/mgcsc/f/h/k;->B:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_17
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/k;->E:Landroid/hardware/Sensor;

    if-eqz v0, :cond_20

    iget-object v2, p0, Lco/polarr/mgcsc/f/h/k;->B:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_20
    return-void
.end method

.method public k()V
    .registers 2

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/k;->B:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 17

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2a

    if-eq v2, v4, :cond_1f

    if-eq v2, v3, :cond_14

    return-void

    :cond_14
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iput-object v2, v0, Lco/polarr/mgcsc/f/h/k;->y:[F

    goto :goto_34

    :cond_1f
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iput-object v2, v0, Lco/polarr/mgcsc/f/h/k;->x:[F

    goto :goto_34

    :cond_2a
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iput-object v2, v0, Lco/polarr/mgcsc/f/h/k;->w:[F

    :goto_34
    const/16 v2, 0x9

    new-array v6, v2, [F

    iget-object v7, v0, Lco/polarr/mgcsc/f/h/k;->w:[F

    iget-object v8, v0, Lco/polarr/mgcsc/f/h/k;->x:[F

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v7

    new-array v8, v2, [F

    iget v9, v0, Lco/polarr/mgcsc/f/h/k;->A:I

    const/4 v10, 0x3

    if-eqz v9, :cond_5f

    const/16 v11, 0x81

    if-eq v9, v5, :cond_5b

    const/16 v12, 0x82

    if-eq v9, v4, :cond_57

    if-eq v9, v10, :cond_53

    goto :goto_66

    :cond_53
    invoke-static {v6, v12, v5, v8}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_66

    :cond_57
    invoke-static {v6, v11, v12, v8}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_66

    :cond_5b
    invoke-static {v6, v4, v11, v8}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_66

    :cond_5f
    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, [F

    :goto_66
    if-eqz v7, :cond_6d

    iget-object v6, v0, Lco/polarr/mgcsc/f/h/k;->F:[F

    invoke-static {v8, v6}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    :cond_6d
    iget-object v6, v0, Lco/polarr/mgcsc/f/h/k;->F:[F

    const/4 v7, 0x0

    aget v8, v6, v7

    aget v8, v6, v5

    aget v6, v6, v4

    iget-wide v11, v0, Lco/polarr/mgcsc/f/h/k;->O:J

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    iget-wide v13, v0, Lco/polarr/mgcsc/f/h/k;->P:J

    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    iget-wide v2, v0, Lco/polarr/mgcsc/f/h/k;->a:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iget-boolean v9, v0, Lco/polarr/mgcsc/f/h/k;->o:Z

    if-eqz v9, :cond_a0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpl-double v2, v2, v11

    if-lez v2, :cond_cd

    iget-object v2, v0, Lco/polarr/mgcsc/f/h/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v7, v0, Lco/polarr/mgcsc/f/h/k;->o:Z

    goto :goto_cd

    :cond_a0
    iget-object v9, v0, Lco/polarr/mgcsc/f/h/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_b7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v11, v9

    cmpg-double v9, v11, v13

    if-gez v9, :cond_b7

    iget-object v2, v0, Lco/polarr/mgcsc/f/h/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_cd

    :cond_b7
    iget-object v9, v0, Lco/polarr/mgcsc/f/h/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_cd

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v11, v9

    cmpl-double v2, v11, v2

    if-lez v2, :cond_cd

    iget-object v2, v0, Lco/polarr/mgcsc/f/h/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_cd
    :goto_cd
    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    iput-wide v2, v0, Lco/polarr/mgcsc/f/h/k;->p:D

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lco/polarr/mgcsc/f/h/k;->s:J

    iget-object v6, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v6}, Landroid/hardware/Sensor;->getType()I

    move-result v6

    const/16 v8, 0xb

    if-ne v6, v8, :cond_147

    iget-object v6, v0, Lco/polarr/mgcsc/f/h/k;->y:[F

    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    const/16 v8, 0x9

    new-array v9, v8, [F

    new-array v8, v8, [F

    invoke-static {v9, v6}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    invoke-static {v9, v5, v10, v8}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    new-array v6, v10, [F

    invoke-static {v8, v6}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v6, v6, v4

    const v8, 0x42652ee1

    mul-float/2addr v6, v8

    :goto_109
    const/high16 v8, 0x43b40000  # 360.0f

    cmpl-float v9, v6, v8

    if-ltz v9, :cond_111

    sub-float/2addr v6, v8

    goto :goto_109

    :cond_111
    :goto_111
    const/4 v9, 0x0

    cmpg-float v9, v6, v9

    if-gez v9, :cond_118

    add-float/2addr v6, v8

    goto :goto_111

    :cond_118
    const/high16 v8, -0x40800000  # -1.0f

    cmpl-float v8, v6, v8

    if-eqz v8, :cond_12f

    iget v8, v0, Lco/polarr/mgcsc/f/h/k;->j:F

    sub-float v8, v6, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide/high16 v10, 0x3ff8000000000000L  # 1.5

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_12f

    iput v6, v0, Lco/polarr/mgcsc/f/h/k;->j:F

    :cond_12f
    iget-object v6, v0, Lco/polarr/mgcsc/f/h/k;->q:Ljava/lang/Object;

    monitor-enter v6

    :try_start_132
    iget-object v8, v0, Lco/polarr/mgcsc/f/h/k;->b:[F

    iget v9, v0, Lco/polarr/mgcsc/f/h/k;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lco/polarr/mgcsc/f/h/k;->c:I

    iget v11, v0, Lco/polarr/mgcsc/f/h/k;->j:F

    aput v11, v8, v9

    array-length v8, v8

    rem-int/2addr v10, v8

    iput v10, v0, Lco/polarr/mgcsc/f/h/k;->c:I

    monitor-exit v6

    goto :goto_147

    :catchall_144
    move-exception v0

    monitor-exit v6
    :try_end_146
    .catchall {:try_start_132 .. :try_end_146} :catchall_144

    throw v0

    :cond_147
    :goto_147
    iget-object v1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v1, v5, :cond_1ca

    iget-object v1, v0, Lco/polarr/mgcsc/f/h/k;->w:[F

    aget v6, v1, v7

    neg-float v6, v6

    aget v5, v1, v5

    neg-float v5, v5

    aget v1, v1, v4

    neg-float v1, v1

    iget v4, v0, Lco/polarr/mgcsc/f/h/k;->t:F

    sub-float v4, v6, v4

    iget v7, v0, Lco/polarr/mgcsc/f/h/k;->u:F

    sub-float v7, v5, v7

    iget v8, v0, Lco/polarr/mgcsc/f/h/k;->v:F

    sub-float v8, v1, v8

    iput v6, v0, Lco/polarr/mgcsc/f/h/k;->t:F

    iput v5, v0, Lco/polarr/mgcsc/f/h/k;->u:F

    iput v1, v0, Lco/polarr/mgcsc/f/h/k;->v:F

    mul-float/2addr v4, v4

    mul-float/2addr v7, v7

    add-float/2addr v7, v4

    mul-float/2addr v8, v8

    add-float/2addr v8, v7

    float-to-double v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L  # 1000.0

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lco/polarr/mgcsc/f/h/k;->i:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x5dc

    cmp-long v1, v6, v8

    if-lez v1, :cond_18a

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lco/polarr/mgcsc/f/h/k;->h:D

    :cond_18a
    iget-wide v6, v0, Lco/polarr/mgcsc/f/h/k;->h:D

    cmpl-double v1, v4, v6

    if-lez v1, :cond_194

    iput-wide v4, v0, Lco/polarr/mgcsc/f/h/k;->h:D

    iput-wide v2, v0, Lco/polarr/mgcsc/f/h/k;->i:J

    :cond_194
    iget-object v1, v0, Lco/polarr/mgcsc/f/h/k;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1a0

    new-instance v6, Lco/polarr/mgcsc/f/h/a;

    invoke-direct {v6, p0, v4, v5}, Lco/polarr/mgcsc/f/h/a;-><init>(Lco/polarr/mgcsc/f/h/k;D)V

    invoke-virtual {v1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1a0
    iget v1, v0, Lco/polarr/mgcsc/f/h/k;->e:I

    int-to-double v6, v1

    cmpl-double v1, v4, v6

    if-lez v1, :cond_1ab

    iput-wide v4, v0, Lco/polarr/mgcsc/f/h/k;->n:D

    iput-wide v2, v0, Lco/polarr/mgcsc/f/h/k;->f:J

    :cond_1ab
    iget v1, v0, Lco/polarr/mgcsc/f/h/k;->I:I

    int-to-double v6, v1

    cmpl-double v1, v4, v6

    if-lez v1, :cond_1b4

    iput-wide v2, v0, Lco/polarr/mgcsc/f/h/k;->L:J

    :cond_1b4
    iget v1, v0, Lco/polarr/mgcsc/f/h/k;->J:I

    int-to-double v6, v1

    cmpl-double v1, v4, v6

    if-lez v1, :cond_1bf

    iput-wide v4, v0, Lco/polarr/mgcsc/f/h/k;->l:D

    iput-wide v2, v0, Lco/polarr/mgcsc/f/h/k;->M:J

    :cond_1bf
    iget v1, v0, Lco/polarr/mgcsc/f/h/k;->K:I

    int-to-double v6, v1

    cmpl-double v1, v4, v6

    if-lez v1, :cond_1ca

    iput-wide v4, v0, Lco/polarr/mgcsc/f/h/k;->m:D

    iput-wide v2, v0, Lco/polarr/mgcsc/f/h/k;->N:J

    :cond_1ca
    return-void
.end method
