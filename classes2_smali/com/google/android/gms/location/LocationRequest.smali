.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lh0/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:F

.field public final h:Z

.field public i:J

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Landroid/os/WorkSource;

.field public final n:Lp0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LF0/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LF0/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lp0/f;)V
    .registers 29

    move-object v0, p0

    move v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/16 v2, 0x69

    const-wide v3, 0x7fffffffffffffffL

    if-ne v1, v2, :cond_15

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    move-wide v1, p2

    :goto_13
    move-wide v5, p4

    goto :goto_19

    :cond_15
    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    goto :goto_13

    :goto_19
    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    move-wide v5, p6

    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    cmp-long v3, p8, v3

    if-nez v3, :cond_25

    move-wide/from16 v3, p10

    goto :goto_37

    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, p8, v3

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_37
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    move/from16 v3, p12

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->f:I

    move/from16 v3, p13

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->g:F

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    const-wide/16 v3, -0x1

    cmp-long v3, p15, v3

    if-eqz v3, :cond_4d

    move-wide/from16 v1, p15

    :cond_4d
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->i:J

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->j:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->k:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->n:Lp0/f;

    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .registers 4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_c

    const-string p0, "∞"

    return-object p0

    :cond_c
    sget-object v0, Lp0/g;->a:Ljava/lang/StringBuilder;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {p0, p1, v0}, Lp0/g;->a(JLjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_1c
    move-exception p0

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1c

    throw p0
.end method


# virtual methods
.method public final a()Z
    .registers 6

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    shr-long v1, v2, v0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    cmp-long p0, v1, v3

    if-ltz p0, :cond_12

    return v0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_7e

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    if-ne v0, v2, :cond_7e

    const/16 v2, 0x69

    if-ne v0, v2, :cond_12

    goto :goto_1a

    :cond_12
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_7e

    :goto_1a
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_7e

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->a()Z

    move-result v2

    if-ne v0, v2, :cond_7e

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_7e

    :cond_3a
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_7e

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    if-ne v0, v2, :cond_7e

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7e

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->h:Z

    if-ne v0, v2, :cond_7e

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->j:I

    if-ne v0, v2, :cond_7e

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->k:I

    if-ne v0, v2, :cond_7e

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->l:Z

    if-ne v0, v2, :cond_7e

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->n:Lp0/f;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->n:Lp0/f;

    invoke-static {p0, p1}, Lg0/s;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7e

    const/4 p0, 0x1

    return p0

    :cond_7e
    return v1
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    const-string v0, "Request["

    invoke-static {v0}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x69

    if-ne v1, v4, :cond_10

    move v5, v3

    goto :goto_11

    :cond_10
    move v5, v2

    :goto_11
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    const-string v8, "/"

    if-eqz v5, :cond_2b

    invoke-static {v1}, Lr0/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0x0

    cmp-long v1, v6, v9

    if-lez v1, :cond_55

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v0}, Lp0/g;->a(JLjava/lang/StringBuilder;)V

    goto :goto_55

    :cond_2b
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-wide v9, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    invoke-static {v9, v10, v0}, Lp0/g;->a(JLjava/lang/StringBuilder;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v0}, Lp0/g;->a(JLjava/lang/StringBuilder;)V

    goto :goto_47

    :cond_42
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    invoke-static {v5, v6, v0}, Lp0/g;->a(JLjava/lang/StringBuilder;)V

    :goto_47
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-static {v1}, Lr0/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_55
    :goto_55
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    if-ne v1, v4, :cond_5a

    goto :goto_62

    :cond_5a
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_70

    :goto_62
    const-string v1, ", minUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    invoke-static {v5, v6}, Lcom/google/android/gms/location/LocationRequest;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_70
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    float-to-double v5, v1

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_81

    const-string v5, ", minUpdateDistance="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_81
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    if-ne v1, v4, :cond_87

    move v1, v3

    goto :goto_88

    :cond_87
    move v1, v2

    :goto_88
    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_96

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_ac

    goto :goto_9e

    :cond_96
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    iget-wide v8, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_ac

    :goto_9e
    const-string v1, ", maxUpdateAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    invoke-static {v6, v7}, Lcom/google/android/gms/location/LocationRequest;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ac
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_ba

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v0}, Lp0/g;->a(JLjava/lang/StringBuilder;)V

    :cond_ba
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    const v4, 0x7fffffff

    if-eq v1, v4, :cond_c9

    const-string v4, ", maxUpdates="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c9
    const/4 v1, 0x2

    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    const-string v5, ", "

    if-eqz v4, :cond_ea

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_e5

    if-eq v4, v3, :cond_e2

    if-ne v4, v1, :cond_dc

    const-string v4, "THROTTLE_NEVER"

    goto :goto_e7

    :cond_dc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_e2
    const-string v4, "THROTTLE_ALWAYS"

    goto :goto_e7

    :cond_e5
    const-string v4, "THROTTLE_BACKGROUND"

    :goto_e7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ea
    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    if-eqz v4, :cond_108

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_103

    if-eq v4, v3, :cond_100

    if-ne v4, v1, :cond_fa

    const-string v1, "GRANULARITY_FINE"

    goto :goto_105

    :cond_fa
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_100
    const-string v1, "GRANULARITY_COARSE"

    goto :goto_105

    :cond_103
    const-string v1, "GRANULARITY_PERMISSION_LEVEL"

    :goto_105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_108
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    if-eqz v1, :cond_111

    const-string v1, ", waitForAccurateLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_111
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    if-eqz v1, :cond_11a

    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11a
    sget-object v1, Lk0/a;->b:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    const-string v6, "WorkSourceUtil"

    const/4 v7, 0x0

    if-eqz v1, :cond_137

    :try_start_123
    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lg0/s;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_130} :catch_131

    goto :goto_153

    :catch_131
    move-exception v1

    const-string v8, "Unable to check WorkSource emptiness"

    invoke-static {v6, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_137
    sget-object v1, Lk0/a;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_14f

    :try_start_13b
    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lg0/s;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_148} :catch_149

    goto :goto_150

    :catch_149
    move-exception v1

    const-string v7, "Unable to assign blame through WorkSource"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14f
    move v1, v2

    :goto_150
    if-nez v1, :cond_153

    move v2, v3

    :cond_153
    :goto_153
    if-nez v2, :cond_15b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15b
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->n:Lp0/f;

    if-eqz p0, :cond_167

    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_167
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lj2/b;->E(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lj2/b;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-static {p1, v4, v5}, Lj2/b;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    const/4 v4, 0x3

    invoke-static {p1, v4, v5}, Lj2/b;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v3}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v3}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v5, v5}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v3}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v5}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v5}, Lj2/b;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xf

    invoke-static {p1, v1, v3}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    invoke-static {p1, v1, v2, p2}, Lj2/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x11

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->n:Lp0/f;

    invoke-static {p1, v1, p0, p2}, Lj2/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lj2/b;->G(Landroid/os/Parcel;I)V

    return-void
.end method
