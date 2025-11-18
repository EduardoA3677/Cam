.class public final Lg0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/b;


# static fields
.field public static b:Lg0/h;

.field public static final c:Lg0/i;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Lg0/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg0/i;-><init>(ZIZII)V

    sput-object v6, Lg0/h;->c:Lg0/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lg0/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lg0/h;
    .registers 2

    const-class v0, Lg0/h;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lg0/h;->b:Lg0/h;

    if-nez v1, :cond_11

    new-instance v1, Lg0/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lg0/h;->b:Lg0/h;

    goto :goto_11

    :catchall_f
    move-exception v1

    goto :goto_15

    :cond_11
    :goto_11
    sget-object v1, Lg0/h;->b:Lg0/h;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    monitor-exit v0

    return-object v1

    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    throw v1
.end method


# virtual methods
.method public a(Ld0/a;)V
    .registers 3

    iget v0, p1, Ld0/a;->b:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iget-object p0, p0, Lg0/h;->a:Ljava/lang/Object;

    check-cast p0, Lt0/a;

    if-eqz v0, :cond_14

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->b(Lg0/f;Ljava/util/Set;)V

    return-void

    :cond_14
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Lg0/h;

    if-eqz p0, :cond_1f

    iget-object p0, p0, Lg0/h;->a:Ljava/lang/Object;

    check-cast p0, Le0/h;

    invoke-interface {p0, p1}, Le0/h;->a(Ld0/a;)V

    :cond_1f
    return-void
.end method
