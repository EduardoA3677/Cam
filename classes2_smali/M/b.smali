.class public final LM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/n;


# static fields
.field public static final b:LD/j;

.field public static final c:LD/j;


# instance fields
.field public final a:LG/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v0, v1}, LD/j;->a(Ljava/lang/Object;Ljava/lang/String;)LD/j;

    move-result-object v0

    sput-object v0, LM/b;->b:LD/j;

    new-instance v0, LD/j;

    sget-object v1, LD/j;->e:Ld0/g;

    const/4 v2, 0x0

    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    invoke-direct {v0, v3, v2, v1}, LD/j;-><init>(Ljava/lang/String;Ljava/lang/Object;LD/i;)V

    sput-object v0, LM/b;->c:LD/j;

    return-void
.end method

.method public constructor <init>(LG/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/b;->a:LG/g;

    return-void
.end method


# virtual methods
.method public final E(LD/k;)LD/c;
    .registers 2

    sget-object p0, LD/c;->TRANSFORMED:LD/c;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/io/File;LD/k;)Z
    .registers 12

    check-cast p1, LF/I;

    const-string v0, "BitmapEncoder"

    invoke-interface {p1}, LF/I;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v1, LM/b;->c:LD/j;

    invoke-virtual {p3, v1}, LD/k;->c(LD/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v2, :cond_15

    goto :goto_20

    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_20

    :cond_1e
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    sget v3, LZ/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    sget-object v5, LM/b;->b:LD/j;

    invoke-virtual {p3, v5}, LD/k;->c(LD/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    :try_start_39
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3e} :catch_56
    .catchall {:try_start_39 .. :try_end_3e} :catchall_54

    iget-object p0, p0, LM/b;->a:LG/g;

    :try_start_40
    new-instance v6, Lcom/bumptech/glide/load/data/c;

    invoke-direct {v6, v7, p0}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/FileOutputStream;LG/g;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_45} :catch_5e
    .catchall {:try_start_40 .. :try_end_45} :catchall_5c

    :try_start_45
    invoke-virtual {p1, v2, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4b} :catch_56
    .catchall {:try_start_45 .. :try_end_4b} :catchall_54

    :try_start_4b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_52
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    goto :goto_52

    :catchall_4f
    move-exception p0

    goto/16 :goto_c1

    :catch_52
    :goto_52
    const/4 p0, 0x1

    goto :goto_72

    :catchall_54
    move-exception p0

    goto :goto_bb

    :catch_56
    move-exception p0

    goto :goto_60

    :goto_58
    move-object v6, v7

    goto :goto_bb

    :goto_5a
    move-object v6, v7

    goto :goto_60

    :catchall_5c
    move-exception p0

    goto :goto_58

    :catch_5e
    move-exception p0

    goto :goto_5a

    :goto_60
    const/4 p2, 0x3

    :try_start_61
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6c

    const-string p2, "Failed to encode Bitmap"

    invoke-static {v0, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6c
    .catchall {:try_start_61 .. :try_end_6c} :catchall_54

    :cond_6c
    if-eqz v6, :cond_71

    :try_start_6e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_4f

    :catch_71
    :cond_71
    const/4 p0, 0x0

    :goto_72
    const/4 p2, 0x2

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_ba

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "Compressed with type: "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of size "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LZ/o;->c(Landroid/graphics/Bitmap;)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LZ/i;->a(J)D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", options format: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, LD/k;->c(LD/j;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", hasAlpha: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ba
    return p0

    :goto_bb
    if-eqz v6, :cond_c2

    :try_start_bd
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c0} :catch_c2
    .catchall {:try_start_bd .. :try_end_c0} :catchall_4f

    goto :goto_c2

    :goto_c1
    throw p0

    :catch_c2
    :cond_c2
    :goto_c2
    throw p0
.end method
