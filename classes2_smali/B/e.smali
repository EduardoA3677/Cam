.class public LB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/a;
.implements Ldagger/android/a;
.implements LG0/i;
.implements LJ/q;
.implements LD/d;
.implements LK4/g;
.implements LL0/i;
.implements LM/l;
.implements LM3/b;
.implements LN4/n;
.implements LZ3/u;
.implements LS/j;
.implements LZ3/n;
.implements LX4/a;
.implements Lf0/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    iput p1, p0, LB/e;->a:I

    sparse-switch p1, :sswitch_data_86

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string p1, "video/avc"

    const/16 v0, 0x280

    invoke-static {p1, v0, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "createVideoFormat(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    const-string v0, "bitrate"

    const v1, 0x61a80

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    const-string v0, "frame-rate"

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    const-string v0, "max-fps-to-encoder"

    const/high16 v1, 0x41700000  # 15.0f

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 19
    const-string v0, "i-frame-interval"

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    const-string v0, "bitrate-mode"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    const-string v0, "profile"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    const-string v0, "priority"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    const-string v0, "prepend-sps-pps-to-idr-frames"

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_54
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_5f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, LB/e;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LB/e;-><init>(I)V

    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_6c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, LJ/m;

    const-wide/16 v0, 0x1f4

    .line 32
    invoke-direct {p1, v0, v1}, LZ/k;-><init>(J)V

    .line 33
    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, LJ/A;

    const/4 v0, 0x7

    .line 36
    invoke-direct {p1, v0}, LJ/A;-><init>(I)V

    .line 37
    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_86
    .sparse-switch
        0xa -> :sswitch_79
        0xb -> :sswitch_6c
        0xd -> :sswitch_5f
        0x18 -> :sswitch_54
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    iput p1, p0, LB/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF/F;)V
    .registers 3

    const/16 v0, 0x1a

    iput v0, p0, LB/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    iget-object p1, p1, LF/F;->a:Ljava/util/HashMap;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT3/G;)V
    .registers 3

    const/16 v0, 0x17

    iput v0, p0, LB/e;->a:I

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, LB/e;->a:I

    .line 9
    new-instance v0, LH/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LH/e;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LB/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 2
    iput p2, p0, LB/e;->a:I

    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .registers 3

    const/16 v0, 0x12

    iput v0, p0, LB/e;->a:I

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lc4/w;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public B(Lc4/u;)LZ3/u;
    .registers 2

    return-object p0
.end method

.method public C(Lc4/h;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public D()LZ3/u;
    .registers 1

    return-object p0
.end method

.method public F()LZ3/u;
    .registers 1

    return-object p0
.end method

.method public G(Ljava/lang/Object;LQ3/w;)V
    .registers 4

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public H(Lc4/S;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public I(Lc4/u;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public J([BI)I
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, -0x1

    if-ge v0, p2, :cond_13

    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sub-int v3, p2, v0

    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_13

    add-int/2addr v0, v1

    goto :goto_2

    :cond_13
    if-nez v0, :cond_1e

    if-eq v1, v2, :cond_18

    goto :goto_1e

    :cond_18
    new-instance p0, LM/k;

    invoke-direct {p0}, LM/k;-><init>()V

    throw p0

    :cond_1e
    :goto_1e
    return v0
.end method

.method public K()S
    .registers 2

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_d

    int-to-short p0, p0

    return p0

    :cond_d
    new-instance p0, LM/k;

    invoke-direct {p0}, LM/k;-><init>()V

    throw p0
.end method

.method public L(La4/h;)LZ3/u;
    .registers 3

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public M()LZ3/u;
    .registers 1

    return-object p0
.end method

.method public N(Lf4/o;)LZ3/f;
    .registers 6

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf4/o;->c()Lx4/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    sget-object v2, Lo4/f;->SOURCE:Lo4/f;

    if-nez v2, :cond_11

    return-object v1

    :cond_11
    iget-object v2, p1, Lf4/o;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v3, Lf4/o;

    invoke-direct {v3, v2}, Lf4/o;-><init>(Ljava/lang/Class;)V

    goto :goto_20

    :cond_1f
    move-object v3, v1

    :goto_20
    if-eqz v3, :cond_44

    invoke-virtual {p0, v3}, LB/e;->N(Lf4/o;)LZ3/f;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-interface {p0}, LZ3/f;->K()LH4/o;

    move-result-object p0

    goto :goto_2e

    :cond_2d
    move-object p0, v1

    :goto_2e
    if-eqz p0, :cond_3b

    invoke-virtual {p1}, Lf4/o;->e()Lx4/g;

    move-result-object p1

    sget-object v0, Lh4/c;->FROM_JAVA_LOADER:Lh4/c;

    invoke-interface {p0, p1, v0}, LH4/q;->f(Lx4/g;Lh4/a;)LZ3/i;

    move-result-object p0

    goto :goto_3c

    :cond_3b
    move-object p0, v1

    :goto_3c
    instance-of p1, p0, LZ3/f;

    if-eqz p1, :cond_43

    move-object v1, p0

    check-cast v1, LZ3/f;

    :cond_43
    return-object v1

    :cond_44
    if-nez v0, :cond_47

    return-object v1

    :cond_47
    invoke-virtual {v0}, Lx4/c;->e()Lx4/c;

    move-result-object v0

    const-string v2, "parent(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, Ll4/d;

    invoke-virtual {p0, v0}, Ll4/d;->a(Lx4/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw3/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/r;

    if-eqz p0, :cond_6f

    iget-object p0, p0, Lm4/r;->k:Lm4/e;

    iget-object p0, p0, Lm4/e;->d:Lm4/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lf4/o;->e()Lx4/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lm4/w;->v(Lx4/g;Lf4/o;)LZ3/f;

    move-result-object v1

    :cond_6f
    return-object v1
.end method

.method public a(LO4/w;)LZ3/u;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Li0/d;

    check-cast p2, Lu0/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Li0/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Ln0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Ln0/b;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, Lg0/j;

    const/4 v2, 0x0

    if-nez p0, :cond_21

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_27

    :cond_21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0, v2}, Lg0/j;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_27
    :try_start_27
    iget-object p0, p1, Ln0/a;->b:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_34

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p1}, Lu0/c;->a(Ld0/g;)V

    return-void

    :catchall_34
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public b(Lc4/C;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public build()LZ3/v;
    .registers 1

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LQ4/c;

    return-object p0
.end method

.method public c(Ljava/util/List;)LZ3/u;
    .registers 2

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/io/File;LD/k;)Z
    .registers 8

    check-cast p1, Ljava/io/InputStream;

    const-string p3, "StreamEncoder"

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LG/g;

    const/high16 v0, 0x10000

    const-class v1, [B

    invoke-virtual {p0, v1, v0}, LG/g;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_14
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_19} :catch_37
    .catchall {:try_start_14 .. :try_end_19} :catchall_35

    :goto_19
    :try_start_19
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2a

    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_19

    :catchall_24
    move-exception p1

    move-object v2, v3

    goto :goto_4d

    :catch_27
    move-exception p1

    move-object v2, v3

    goto :goto_38

    :cond_2a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2d} :catch_27
    .catchall {:try_start_19 .. :try_end_2d} :catchall_24

    :try_start_2d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_30

    :catch_30
    invoke-virtual {p0, v0}, LG/g;->h(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_4c

    :catchall_35
    move-exception p1

    goto :goto_4d

    :catch_37
    move-exception p1

    :goto_38
    const/4 p2, 0x3

    :try_start_39
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_44

    const-string p2, "Failed to encode data onto the OutputStream"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_35

    :cond_44
    if-eqz v2, :cond_49

    :try_start_46
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_49

    :catch_49
    :cond_49
    invoke-virtual {p0, v0}, LG/g;->h(Ljava/lang/Object;)V

    :goto_4c
    return v1

    :goto_4d
    if-eqz v2, :cond_52

    :try_start_4f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_52

    :catch_52
    :cond_52
    invoke-virtual {p0, v0}, LG/g;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public e(Landroid/content/ContextWrapper;)V
    .registers 4

    check-cast p1, Lcom/sec/android/app/camera/CameraApplication;

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LE2/a;

    const-class v0, Lcom/sec/android/app/camera/Camera;

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    new-instance v1, Ldagger/android/d;

    invoke-direct {v1, p0, v0}, Ldagger/android/d;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    invoke-static {p1, v1}, Ldagger/android/c;->a(Lcom/sec/android/app/camera/CameraApplication;Ldagger/android/d;)V

    return-void
.end method

.method public f(LZ3/B;)LZ3/u;
    .registers 2

    return-object p0
.end method

.method public g(LZ3/v;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lv3/o;

    new-instance p2, LT3/I;

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LT3/G;

    invoke-direct {p2, p0, p1}, LT3/I;-><init>(LT3/G;LZ3/v;)V

    return-object p2
.end method

.method public getValue(Ljava/lang/Object;LQ3/w;)Ljava/lang/Object;
    .registers 4

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Property "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, LQ3/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be initialized before get."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()I
    .registers 2

    invoke-virtual {p0}, LB/e;->K()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LB/e;->K()S

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public i(Lc4/J;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, LB/e;->g(LZ3/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Lc4/y;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lc4/i;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, LB/e;->g(LZ3/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()LZ3/u;
    .registers 1

    return-object p0
.end method

.method public lock()V
    .registers 1

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public m(Lc4/K;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, LB/e;->g(LZ3/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n()LZ3/u;
    .registers 1

    return-object p0
.end method

.method public o(LZ3/p;)LZ3/u;
    .registers 3

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public p(Lc4/A;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(LJ/x;)LJ/p;
    .registers 3

    iget p1, p0, LB/e;->a:I

    packed-switch p1, :pswitch_data_1a

    new-instance p1, LK/a;

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LB/e;

    invoke-direct {p1, p0}, LK/a;-><init>(LB/e;)V

    return-object p1

    :pswitch_f  #0xa
    new-instance p1, LJ/c;

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LJ/A;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LJ/c;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_1a
    .packed-switch 0xa
        :pswitch_f  #0000000a
    .end packed-switch
.end method

.method public r(Lx4/g;)LZ3/u;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public s()LZ3/u;
    .registers 1

    return-object p0
.end method

.method public skip(J)J
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    return-wide v0

    :cond_7
    move-wide v2, p1

    :goto_8
    cmp-long v4, v2, v0

    if-lez v4, :cond_26

    iget-object v4, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_1a

    sub-long/2addr v2, v5

    goto :goto_8

    :cond_1a
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_22

    goto :goto_26

    :cond_22
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    goto :goto_8

    :cond_26
    :goto_26
    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public t(Lx4/b;)LK4/f;
    .registers 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LZ3/L;

    iget-object v0, p1, Lx4/b;->a:Lx4/c;

    invoke-static {p0, v0}, LZ3/y;->i(LZ3/I;Lx4/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/H;

    instance-of v1, v0, LL4/d;

    if-eqz v1, :cond_13

    check-cast v0, LL4/d;

    iget-object v0, v0, LL4/d;->j:LF/c;

    invoke-virtual {v0, p1}, LF/c;->t(Lx4/b;)LK4/f;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    :cond_2e
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, LB/e;->a:I

    sparse-switch v0, :sswitch_data_7a

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LS/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LS/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotNullProperty("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_6e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_70

    :cond_6e
    const-string p0, "value not initialized yet"

    :goto_70
    const/16 v1, 0x29

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_77
    const-string p0, "videoConfig:: width=640, height=640, densityDpi=120, bitrate=400000, frameRate=15, iFrameInterval=30, mimeType=video/avc"

    return-object p0

    :sswitch_data_7a
    .sparse-switch
        0x1 -> :sswitch_77
        0x11 -> :sswitch_4e
        0x14 -> :sswitch_2c
        0x15 -> :sswitch_a
    .end sparse-switch
.end method

.method public u()LZ3/u;
    .registers 1

    return-object p0
.end method

.method public unlock()V
    .registers 1

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public v(LZ3/c;)LZ3/u;
    .registers 3

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public w(Lc4/f;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public x(LZ3/f;)LZ3/u;
    .registers 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 6

    check-cast p1, LZ3/f;

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LY3/q;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/i;->o()LO4/L;

    move-result-object p1

    invoke-interface {p1}, LO4/L;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO4/w;

    invoke-virtual {v1}, LO4/w;->p0()LO4/L;

    move-result-object v1

    invoke-interface {v1}, LO4/L;->f()LZ3/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    invoke-interface {v1}, LZ3/i;->a()LZ3/i;

    move-result-object v1

    goto :goto_40

    :cond_3f
    move-object v1, v2

    :goto_40
    instance-of v3, v1, LZ3/f;

    if-eqz v3, :cond_47

    check-cast v1, LZ3/f;

    goto :goto_48

    :cond_47
    move-object v1, v2

    :goto_48
    if-nez v1, :cond_4b

    goto :goto_53

    :cond_4b
    invoke-virtual {p0, v1}, LY3/q;->f(LZ3/f;)Lm4/j;

    move-result-object v2

    if-eqz v2, :cond_52

    goto :goto_53

    :cond_52
    move-object v2, v1

    :goto_53
    if-eqz v2, :cond_23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_59
    return-object v0
.end method

.method public z(Lc4/I;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p2, Lv3/o;

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lc4/I;->u:Lc4/u;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_f

    move p2, v1

    goto :goto_10

    :cond_f
    move p2, v0

    :goto_10
    iget-object v2, p1, Lc4/I;->v:Lc4/u;

    if-eqz v2, :cond_15

    move v0, v1

    :cond_15
    add-int/2addr p2, v0

    iget-boolean v0, p1, Lc4/I;->g:Z

    const/4 v2, 0x2

    iget-object p0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast p0, LT3/G;

    if-eqz v0, :cond_37

    if-eqz p2, :cond_31

    if-eq p2, v1, :cond_2b

    if-ne p2, v2, :cond_43

    new-instance p2, LT3/O;

    invoke-direct {p2, p0, p1}, LT3/O;-><init>(LT3/G;Lc4/I;)V

    goto :goto_62

    :cond_2b
    new-instance p2, LT3/M;

    invoke-direct {p2, p0, p1}, LT3/M;-><init>(LT3/G;Lc4/I;)V

    goto :goto_62

    :cond_31
    new-instance p2, LT3/K;

    invoke-direct {p2, p0, p1}, LT3/K;-><init>(LT3/G;Lc4/I;)V

    goto :goto_62

    :cond_37
    if-eqz p2, :cond_5d

    if-eq p2, v1, :cond_57

    if-ne p2, v2, :cond_43

    new-instance p2, LT3/h0;

    invoke-direct {p2, p0, p1}, LT3/h0;-><init>(LT3/G;Lc4/I;)V

    goto :goto_62

    :cond_43
    new-instance p0, LI3/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_57
    new-instance p2, LT3/e0;

    invoke-direct {p2, p0, p1}, LT3/e0;-><init>(LT3/G;Lc4/I;)V

    goto :goto_62

    :cond_5d
    new-instance p2, LT3/b0;

    invoke-direct {p2, p0, p1}, LT3/b0;-><init>(LT3/G;Lc4/I;)V

    :goto_62
    return-object p2
.end method
