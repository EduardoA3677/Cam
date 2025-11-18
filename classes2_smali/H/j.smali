.class public final LH/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ/k;

.field public final b:La0/d;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ/k;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, LZ/k;-><init>(J)V

    iput-object v0, p0, LH/j;->a:LZ/k;

    new-instance v0, LS0/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LS0/e;-><init>(I)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, La0/g;->a(ILa0/c;)La0/d;

    move-result-object v0

    iput-object v0, p0, LH/j;->b:La0/d;

    return-void
.end method


# virtual methods
.method public final a(LD/h;)Ljava/lang/String;
    .registers 10

    iget-object v0, p0, LH/j;->a:LZ/k;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LH/j;->a:LZ/k;

    invoke-virtual {v1, p1}, LZ/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_64

    if-nez v1, :cond_57

    iget-object v0, p0, LH/j;->b:La0/d;

    invoke-virtual {v0}, La0/d;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/i;

    :try_start_16
    iget-object v1, v0, LH/i;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, LD/h;->b(Ljava/security/MessageDigest;)V

    iget-object v1, v0, LH/i;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, LZ/o;->b:[C

    monitor-enter v2
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_50

    const/4 v3, 0x0

    :goto_25
    :try_start_25
    array-length v4, v1

    if-ge v3, v4, :cond_41

    aget-byte v4, v1, v3

    and-int/lit16 v5, v4, 0xff

    mul-int/lit8 v6, v3, 0x2

    ushr-int/lit8 v5, v5, 0x4

    sget-object v7, LZ/o;->a:[C

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v7, v4

    aput-char v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_41
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v2
    :try_end_47
    .catchall {:try_start_25 .. :try_end_47} :catchall_4d

    iget-object v2, p0, LH/j;->b:La0/d;

    invoke-virtual {v2, v0}, La0/d;->release(Ljava/lang/Object;)Z

    goto :goto_57

    :catchall_4d
    move-exception p1

    :try_start_4e
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    :try_start_4f
    throw p1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    :catchall_50
    move-exception p1

    iget-object p0, p0, LH/j;->b:La0/d;

    invoke-virtual {p0, v0}, La0/d;->release(Ljava/lang/Object;)Z

    throw p1

    :cond_57
    :goto_57
    iget-object v2, p0, LH/j;->a:LZ/k;

    monitor-enter v2

    :try_start_5a
    iget-object p0, p0, LH/j;->a:LZ/k;

    invoke-virtual {p0, p1, v1}, LZ/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_61
    move-exception p0

    monitor-exit v2
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_61

    throw p0

    :catchall_64
    move-exception p0

    :try_start_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    throw p0
.end method
