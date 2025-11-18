.class public final Lp0/e;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/collection/SimpleArrayMap;

.field public final y:Landroidx/collection/SimpleArrayMap;

.field public final z:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lg0/c;Lf0/l;Lf0/l;)V
    .registers 13

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILg0/c;Le0/g;Le0/h;)V

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lp0/e;->y:Landroidx/collection/SimpleArrayMap;

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lp0/e;->z:Landroidx/collection/SimpleArrayMap;

    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lp0/e;->A:Landroidx/collection/SimpleArrayMap;

    new-instance p0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()I
    .registers 1

    const p0, 0xb2c988

    return p0
.end method

.method public final synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_16

    :cond_4
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lp0/m;

    if-eqz v0, :cond_11

    check-cast p0, Lp0/m;

    goto :goto_16

    :cond_11
    new-instance p0, Lp0/m;

    invoke-direct {p0, p1}, Lp0/m;-><init>(Landroid/os/IBinder;)V

    :goto_16
    return-object p0
.end method

.method public final o()[Ld0/c;
    .registers 1

    sget-object p0, Lr0/e;->a:[Ld0/c;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object p0
.end method

.method public final u()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lp0/e;->y:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lp0/e;->y:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_25

    iget-object v1, p0, Lp0/e;->z:Landroidx/collection/SimpleArrayMap;

    monitor-enter v1

    :try_start_f
    iget-object v0, p0, Lp0/e;->z:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_22

    iget-object v0, p0, Lp0/e;->A:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    :try_start_18
    iget-object p0, p0, Lp0/e;->A:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p0

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_1f

    throw p0

    :catchall_22
    move-exception p0

    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw p0

    :catchall_25
    move-exception p0

    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p0
.end method
