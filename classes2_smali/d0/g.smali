.class public Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/i;
.implements La0/c;
.implements LH/a;
.implements LJ/q;
.implements LM/D;
.implements LD/n;
.implements LS/j;
.implements La0/f;
.implements Ly4/r;


# static fields
.field public static a:Ld0/g;


# direct methods
.method public static final varargs g(Landroid/content/pm/PackageInfo;[Ld0/k;)Ld0/k;
    .registers 5

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_31

    :cond_6
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_12
    new-instance v0, Ld0/l;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ld0/l;-><init>([B)V

    :goto_20
    array-length p0, p1

    if-ge v2, p0, :cond_31

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Ld0/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    aget-object p0, p1, v2

    return-object p0

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_31
    :goto_31
    return-object v1
.end method

.method public static final h(Landroid/content/pm/PackageInfo;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2c

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_1c

    :cond_19
    move-object v2, p0

    :goto_1a
    move v3, v0

    goto :goto_2e

    :cond_1c
    :goto_1c
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_22

    :cond_20
    move v2, v1

    goto :goto_29

    :cond_22
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    if-eqz v2, :cond_20

    move v2, v0

    :goto_29
    move v3, v2

    move-object v2, p0

    goto :goto_2e

    :cond_2c
    const/4 v2, 0x0

    goto :goto_1a

    :goto_2e
    if-eqz p0, :cond_4c

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_4c

    if-eqz v3, :cond_3d

    sget-object p0, Ld0/m;->a:[Ld0/k;

    invoke-static {v2, p0}, Ld0/g;->g(Landroid/content/pm/PackageInfo;[Ld0/k;)Ld0/k;

    move-result-object p0

    goto :goto_49

    :cond_3d
    sget-object p0, Ld0/m;->a:[Ld0/k;

    aget-object p0, p0, v1

    filled-new-array {p0}, [Ld0/k;

    move-result-object p0

    invoke-static {v2, p0}, Ld0/g;->g(Landroid/content/pm/PackageInfo;[Ld0/k;)Ld0/k;

    move-result-object p0

    :goto_49
    if-eqz p0, :cond_4c

    return v0

    :cond_4c
    return v1
.end method


# virtual methods
.method public E(LD/k;)LD/c;
    .registers 2

    sget-object p0, LD/c;->SOURCE:LD/c;

    return-object p0
.end method

.method public a(LD/h;LB3/f;)V
    .registers 3

    return-void
.end method

.method public b([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 4

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public create()Ljava/lang/Object;
    .registers 1

    new-instance p0, LF/H;

    invoke-direct {p0}, LF/H;-><init>()V

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/io/File;LD/k;)Z
    .registers 4

    check-cast p1, LF/I;

    invoke-interface {p1}, LF/I;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ/c;

    :try_start_8
    iget-object p0, p0, LQ/c;->a:LQ/b;

    iget-object p0, p0, LQ/b;->a:LQ/h;

    iget-object p0, p0, LQ/h;->a:LC/d;

    iget-object p0, p0, LC/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, LZ/c;->c(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_17} :catch_19

    const/4 p0, 0x1

    goto :goto_29

    :catch_19
    move-exception p0

    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_28

    const-string p1, "Failed to encode GIF drawable data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_28
    const/4 p0, 0x0

    :goto_29
    return p0
.end method

.method public e(LD/h;)Ljava/io/File;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(FF)F
    .registers 3

    const/high16 p0, 0x3f800000  # 1.0f

    return p0
.end method

.method public o(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .registers 9

    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public q(LJ/x;)LJ/p;
    .registers 4

    new-instance p0, LJ/z;

    const-class v0, LJ/f;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, LJ/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LJ/p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LJ/z;-><init>(LJ/p;I)V

    return-object p0
.end method
