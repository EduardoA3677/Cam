.class public final LP2/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LP2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP2/a;)V
    .registers 4

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LP2/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LP2/b;->b:LP2/a;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, [Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doInBackground: uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ImageDecoderTask"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object p1, p1, v1

    const/4 v0, 0x0

    :try_start_1b
    iget-object p0, p0, LP2/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_2b} :catch_cd
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_2b} :catch_c7

    if-nez p0, :cond_3c

    :try_start_2d
    const-string p1, "getBitmap: inputStream is null, return."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_39

    if-eqz p0, :cond_d2

    :goto_34
    :try_start_34
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/FileNotFoundException; {:try_start_34 .. :try_end_37} :catch_cd
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_c7

    goto/16 :goto_d2

    :catchall_39
    move-exception p1

    goto/16 :goto_bc

    :cond_3c
    :try_start_3c
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_48

    const-string p1, "getBitmap: decoded bitmap is null, return."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_39

    goto :goto_34

    :cond_48
    :try_start_48
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_48 .. :try_end_4b} :catch_cd
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_c7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getResizedBitmap: inBitmap.width="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " inBitmap.height="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v3, 0x780

    if-le p0, v0, :cond_89

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-le p0, v3, :cond_89

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int/2addr p0, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr p0, v0

    goto :goto_af

    :cond_89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge p0, v0, :cond_a7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-le p0, v3, :cond_a7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    mul-int/2addr p0, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr p0, v0

    move v4, v3

    move v3, p0

    move p0, v4

    goto :goto_af

    :cond_a7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_af
    const/4 v0, 0x3

    invoke-static {p1, v3, p0, v1, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getResizedBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string p1, "getResizedBitmap: targetWidth="

    const-string v1, " targetHeight="

    invoke-static {v3, p0, p1, v1, v2}, LG2/u;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d2

    :goto_bc
    if-eqz p0, :cond_c6

    :try_start_be
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_c2

    goto :goto_c6

    :catchall_c2
    move-exception p0

    :try_start_c3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c6
    :goto_c6
    throw p1
    :try_end_c7
    .catch Ljava/io/FileNotFoundException; {:try_start_c3 .. :try_end_c7} :catch_cd
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c7} :catch_c7

    :catch_c7
    const-string p0, "getBitmap: inputStream IOException, return."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d2

    :catch_cd
    const-string p0, "getBitmap: inputStream FileNotFoundException, return."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d2
    :goto_d2
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, LP2/b;->b:LP2/a;

    if-eqz p1, :cond_d

    invoke-interface {p0, p1}, LP2/a;->onImageDecoded(Landroid/graphics/Bitmap;)V

    goto :goto_10

    :cond_d
    invoke-interface {p0}, LP2/a;->onError()V

    :goto_10
    return-void
.end method
