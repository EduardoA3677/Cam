.class public Lco/polarr/mgcsc/v2/apis/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/polarr/mgcsc/apis/o0;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lco/polarr/mgcsc/f/h/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lco/polarr/mgcsc/v2/apis/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public detectObject(Landroid/graphics/Bitmap;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;"
        }
    .end annotation

    const-string v0, "POLARR_OD: detectObject: "

    sget-object v1, Lco/polarr/mgcsc/v2/apis/k;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/k;->b:Lco/polarr/mgcsc/f/h/h;

    invoke-virtual {p0, p1}, Lco/polarr/mgcsc/f/h/h;->a(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p1, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-object p0

    :catchall_2f
    move-exception p0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_2f

    throw p0
.end method

.method public engine()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lco/polarr/mgcsc/f/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "/system/saiv/best_composition_db/ObjDet.polarr.db"

    invoke-virtual {p0, p1, v0}, Lco/polarr/mgcsc/v2/apis/k;->poInit(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public poInit(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    sget-object v0, Lco/polarr/mgcsc/v2/apis/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/k;->b:Lco/polarr/mgcsc/f/h/h;

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return v2

    :catchall_a
    move-exception p0

    goto :goto_2c

    :cond_c
    const/4 v1, 0x0

    :try_start_d
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_26
    .catchall {:try_start_d .. :try_end_16} :catchall_a

    if-nez v3, :cond_1a

    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a

    return v1

    :cond_1a
    :try_start_1a
    new-instance v3, Lco/polarr/mgcsc/f/h/h;

    invoke-direct {v3}, Lco/polarr/mgcsc/f/h/h;-><init>()V

    iput-object v3, p0, Lco/polarr/mgcsc/v2/apis/k;->b:Lco/polarr/mgcsc/f/h/h;

    invoke-virtual {v3, p1, p2}, Lco/polarr/mgcsc/f/h/h;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_24} :catch_26
    .catchall {:try_start_1a .. :try_end_24} :catchall_a

    :try_start_24
    monitor-exit v0

    return v2

    :catch_26
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    monitor-exit v0

    return v1

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_a

    throw p0
.end method

.method public release()V
    .registers 3

    sget-object v0, Lco/polarr/mgcsc/v2/apis/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/k;->b:Lco/polarr/mgcsc/f/h/h;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/h;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lco/polarr/mgcsc/v2/apis/k;->b:Lco/polarr/mgcsc/f/h/h;

    goto :goto_10

    :catchall_e
    move-exception p0

    goto :goto_12

    :cond_10
    :goto_10
    monitor-exit v0

    return-void

    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    throw p0
.end method

.method public sdkVersion()Ljava/lang/String;
    .registers 1

    const-string p0, "2.68"

    return-object p0
.end method

.method public useGPU(Z)V
    .registers 2

    invoke-static {p1}, Lco/polarr/mgcsc/f/h/h;->a(Z)V

    return-void
.end method
