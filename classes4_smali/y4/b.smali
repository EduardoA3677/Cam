.class public abstract Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Ly4/g;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/ByteArrayInputStream;Ly4/g;)Ly4/a;
    .registers 8

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p0, 0x0

    goto :goto_4e

    :cond_9
    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_e

    goto :goto_3a

    :cond_e
    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x7

    :goto_11
    const/16 v3, 0x20

    if-ge v2, v3, :cond_2c

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v1, :cond_27

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    or-int/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_24

    goto :goto_3a

    :cond_24
    add-int/lit8 v2, v2, 0x7

    goto :goto_11

    :cond_27
    invoke-static {}, Ly4/t;->a()Ly4/t;

    move-result-object p0

    throw p0

    :cond_2c
    :goto_2c
    const/16 v3, 0x40

    if-ge v2, v3, :cond_75

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_34} :catch_7d

    if-eq v3, v1, :cond_70

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_6d

    :goto_3a
    new-instance v1, LZ/l;

    invoke-direct {v1, p1, v0}, LZ/l;-><init>(Ljava/io/ByteArrayInputStream;I)V

    new-instance p1, Ly4/e;

    invoke-direct {p1, v1}, Ly4/e;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p0, p1, p2}, Ly4/z;->a(Ly4/e;Ly4/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4/a;

    const/4 p2, 0x0

    :try_start_4b
    invoke-virtual {p1, p2}, Ly4/e;->a(I)V
    :try_end_4e
    .catch Ly4/t; {:try_start_4b .. :try_end_4e} :catch_69

    :goto_4e
    if-eqz p0, :cond_68

    invoke-interface {p0}, Ly4/y;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_57

    goto :goto_68

    :cond_57
    new-instance p1, LI2/b;

    invoke-direct {p1}, LI2/b;-><init>()V

    new-instance p2, Ly4/t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    throw p2

    :cond_68
    :goto_68
    return-object p0

    :catch_69
    move-exception p1

    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    throw p1

    :cond_6d
    add-int/lit8 v2, v2, 0x7

    goto :goto_2c

    :cond_70
    :try_start_70
    invoke-static {}, Ly4/t;->a()Ly4/t;

    move-result-object p0

    throw p0

    :cond_75
    new-instance p0, Ly4/t;

    const-string p1, "CodedInputStream encountered a malformed varint."

    invoke-direct {p0, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_7d} :catch_7d

    :catch_7d
    move-exception p0

    new-instance p1, Ly4/t;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ly4/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method
