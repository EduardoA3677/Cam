.class public final LJ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/q;
.implements LD/d;


# static fields
.field public static final b:LJ/A;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LJ/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ/A;-><init>(I)V

    sput-object v0, LJ/A;->b:LJ/A;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LJ/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .registers 5

    const-string v0, "data:image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_36

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";base64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a base64 image data URL."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing comma in data URL."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid image data URL."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .registers 1

    iget p0, p0, LJ/A;->a:I

    sparse-switch p0, :sswitch_data_12

    const-class p0, Ljava/io/InputStream;

    return-object p0

    :sswitch_8
    const-class p0, Landroid/os/ParcelFileDescriptor;

    return-object p0

    :sswitch_b
    const-class p0, Ljava/io/InputStream;

    return-object p0

    :sswitch_e
    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0

    nop

    :sswitch_data_12
    .sparse-switch
        0x1 -> :sswitch_e
        0x3 -> :sswitch_b
        0x8 -> :sswitch_8
    .end sparse-switch
.end method

.method public d(Ljava/lang/Object;Ljava/io/File;LD/k;)Z
    .registers 4

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_2
    invoke-static {p1, p2}, LZ/c;->c(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_7

    const/4 p0, 0x1

    goto :goto_17

    :catch_7
    move-exception p0

    const-string p1, "ByteBufferEncoder"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_16

    const-string p2, "Failed to write data"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public q(LJ/x;)LJ/p;
    .registers 4

    iget p0, p0, LJ/A;->a:I

    packed-switch p0, :pswitch_data_64

    :pswitch_5  #0x1, 0x3, 0x5, 0x7, 0x8, 0x9
    new-instance p0, LJ/E;

    const-class v0, LJ/f;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, LJ/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LJ/p;

    move-result-object p1

    invoke-direct {p0, p1}, LJ/E;-><init>(LJ/p;)V

    return-object p0

    :pswitch_13  #0xc
    new-instance p0, LJ/z;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, LJ/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LJ/p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LJ/z;-><init>(LJ/p;I)V

    return-object p0

    :pswitch_22  #0xb
    new-instance p0, LJ/z;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, v1}, LJ/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LJ/p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LJ/z;-><init>(LJ/p;I)V

    return-object p0

    :pswitch_31  #0xa
    new-instance p0, LJ/z;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v0, v1}, LJ/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LJ/p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LJ/z;-><init>(LJ/p;I)V

    return-object p0

    :pswitch_40  #0x6
    new-instance p0, LJ/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJ/B;-><init>(I)V

    return-object p0

    :pswitch_47  #0x4
    new-instance p0, LJ/c;

    new-instance p1, LJ/A;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LJ/A;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LJ/c;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_54  #0x2
    new-instance p0, LJ/c;

    new-instance p1, LJ/A;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LJ/A;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LJ/c;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_61  #0x0
    sget-object p0, LJ/B;->b:LJ/B;

    return-object p0

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_5  #00000001
        :pswitch_54  #00000002
        :pswitch_5  #00000003
        :pswitch_47  #00000004
        :pswitch_5  #00000005
        :pswitch_40  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_31  #0000000a
        :pswitch_22  #0000000b
        :pswitch_13  #0000000c
    .end packed-switch
.end method
