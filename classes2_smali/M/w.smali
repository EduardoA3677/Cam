.class public final LM/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/io/File;

.field public static volatile f:LM/w;

.field public static volatile g:I


# instance fields
.field public final a:Z

.field public final b:I

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LM/w;->e:Ljava/io/File;

    const/4 v0, -0x1

    sput v0, LM/w;->g:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LM/w;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-boolean v0, p0, LM/w;->a:Z

    const/16 v0, 0x4e20

    iput v0, p0, LM/w;->b:I

    return-void
.end method

.method public static a()LM/w;
    .registers 2

    sget-object v0, LM/w;->f:LM/w;

    if-nez v0, :cond_19

    const-class v0, LM/w;

    monitor-enter v0

    :try_start_7
    sget-object v1, LM/w;->f:LM/w;

    if-nez v1, :cond_15

    new-instance v1, LM/w;

    invoke-direct {v1}, LM/w;-><init>()V

    sput-object v1, LM/w;->f:LM/w;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    sget-object v0, LM/w;->f:LM/w;

    return-object v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .registers 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p3, :cond_14

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "HardwareConfig"

    const-string p1, "Hardware config disallowed by caller"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return v1

    :cond_14
    iget-boolean p3, p0, LM/w;->a:Z

    if-nez p3, :cond_28

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_27

    const-string p0, "HardwareConfig"

    const-string p1, "Hardware config disallowed by device model"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    return v1

    :cond_28
    if-eqz p4, :cond_3a

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_39

    const-string p0, "HardwareConfig"

    const-string p1, "Hardware config disallowed because exif orientation is required"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    return v1

    :cond_3a
    if-gez p1, :cond_4c

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4b

    const-string p0, "HardwareConfig"

    const-string p1, "Hardware config disallowed because width is too small"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    return v1

    :cond_4c
    if-gez p2, :cond_5e

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5d

    const-string p0, "HardwareConfig"

    const-string p1, "Hardware config disallowed because height is too small"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5d
    return v1

    :cond_5e
    const-string p1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    monitor-enter p0

    :try_start_61
    iget p2, p0, LM/w;->c:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, LM/w;->c:I

    const/16 p4, 0x32

    if-lt p2, p4, :cond_b0

    iput v1, p0, LM/w;->c:I

    sget-object p2, LM/w;->e:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    sget p4, LM/w;->g:I

    const/4 v2, -0x1

    if-eq p4, v2, :cond_7c

    sget p4, LM/w;->g:I

    goto :goto_7e

    :cond_7c
    iget p4, p0, LM/w;->b:I

    :goto_7e
    int-to-long v2, p4

    int-to-long v4, p2

    cmp-long p4, v4, v2

    if-gez p4, :cond_86

    move p4, p3

    goto :goto_87

    :cond_86
    move p4, v1

    :goto_87
    iput-boolean p4, p0, LM/w;->d:Z

    if-nez p4, :cond_b0

    const-string p4, "Downsampler"

    const/4 v4, 0x5

    invoke-static {p4, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_b0

    const-string p4, "Downsampler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", limit "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b0

    :catchall_ae
    move-exception p1

    goto :goto_c6

    :cond_b0
    :goto_b0
    iget-boolean p1, p0, LM/w;->d:Z
    :try_end_b2
    .catchall {:try_start_61 .. :try_end_b2} :catchall_ae

    monitor-exit p0

    if-nez p1, :cond_c5

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_c4

    const-string p0, "HardwareConfig"

    const-string p1, "Hardware config disallowed because there are insufficient FDs"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c4
    return v1

    :cond_c5
    return p3

    :goto_c6
    :try_start_c6
    monitor-exit p0
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_ae

    throw p1
.end method
