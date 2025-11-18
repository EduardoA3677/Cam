.class public final Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# static fields
.field public static final g:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

.field public static final h:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;


# instance fields
.field public final a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

.field public final b:Ll2/b;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

.field public e:Ljavax/net/ssl/HttpsURLConnection;

.field public final f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->SEND_LOG:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    sput-object v0, Ll2/a;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->SEND_BUFFERED_LOG:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    sput-object v0, Ll2/a;->h:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;Ljava/util/concurrent/LinkedBlockingQueue;Ll2/b;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll2/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    .line 10
    iput-object p2, p0, Ll2/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    iput-object p3, p0, Ll2/a;->b:Ll2/b;

    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Ll2/a;->f:Ljava/lang/Boolean;

    .line 13
    iput-object p1, p0, Ll2/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;Ll2/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll2/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ll2/a;->f:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, Ll2/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    .line 5
    iput-object p2, p0, Ll2/a;->b:Ll2/b;

    .line 6
    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 7
    iput-object p1, p0, Ll2/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 7

    iget-object v0, p0, Ll2/a;->b:Ll2/b;

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_e

    const-string p1, "1000"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_61

    :cond_e
    iget-object p1, p0, Ll2/a;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_43

    :goto_18
    iget-object p1, p0, Ll2/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_61

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ll2/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll2/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    iget-wide v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Ll2/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    return-void
.end method

.method public final b(Ljava/io/BufferedReader;)V
    .registers 3

    if-eqz p1, :cond_8

    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    goto :goto_8

    :catch_6
    move-exception p0

    goto :goto_10

    :cond_8
    :goto_8
    iget-object p0, p0, Ll2/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_f} :catch_6

    goto :goto_25

    :goto_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[DLS Client] "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0/a;->d(Ljava/lang/String;)V

    :cond_25
    :goto_25
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Ll2/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object p0, p0, Ll2/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    const-string v2, "\u000e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_37
    iget-object p0, p0, Ll2/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, Ll2/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    sget-object v0, Lk2/a;->a:LB/e;

    iget-object v0, v0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object p1, p0, Ll2/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Ll2/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    iget-object p3, p0, Ll2/a;->f:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "gzip"

    goto :goto_2a

    :cond_27
    const-string/jumbo v0, "text"

    :goto_2a
    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll2/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Ll2/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_53

    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p3, Ljava/util/zip/GZIPOutputStream;

    iget-object p0, p0, Ll2/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_5e

    :cond_53
    new-instance p1, Ljava/io/BufferedOutputStream;

    iget-object p0, p0, Ll2/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_5e
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final onFinish()I
    .registers 9

    const-string v0, "[DLS Client] "

    const-string v1, "[DLS Sender] send result fail : "

    const-string v2, "[DLS Sender] send result success : "

    const/4 v3, 0x0

    :try_start_7
    iget-object v4, p0, Ll2/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    iget-object v7, p0, Ll2/a;->e:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1d} :catch_77
    .catchall {:try_start_7 .. :try_end_1d} :catchall_75

    :try_start_1d
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "rc"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2d} :catch_55
    .catchall {:try_start_1d .. :try_end_2d} :catchall_52

    const/16 v6, 0xc8

    const-string v7, " "

    if-ne v4, v6, :cond_58

    :try_start_33
    const-string v6, "1000"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_58

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll0/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_6e

    :catchall_52
    move-exception v0

    move-object v3, v5

    goto :goto_9c

    :catch_55
    move-exception v1

    move-object v3, v5

    goto :goto_78

    :cond_58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll0/a;->a(Ljava/lang/String;)V

    const/4 v1, -0x7

    :goto_6e
    invoke-virtual {p0, v4, v3}, Ll2/a;->a(ILjava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_71} :catch_55
    .catchall {:try_start_33 .. :try_end_71} :catchall_52

    invoke-virtual {p0, v5}, Ll2/a;->b(Ljava/io/BufferedReader;)V

    goto :goto_9b

    :catchall_75
    move-exception v0

    goto :goto_9c

    :catch_77
    move-exception v1

    :goto_78
    :try_start_78
    const-string v2, "[DLS Client] Send fail."

    invoke-static {v2}, Ll0/a;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0/a;->d(Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ll2/a;->a(ILjava/lang/String;)V
    :try_end_96
    .catchall {:try_start_78 .. :try_end_96} :catchall_75

    invoke-virtual {p0, v3}, Ll2/a;->b(Ljava/io/BufferedReader;)V

    const/16 v1, -0x29

    :goto_9b
    return v1

    :goto_9c
    invoke-virtual {p0, v3}, Ll2/a;->b(Ljava/io/BufferedReader;)V

    throw v0
.end method

.method public final run()V
    .registers 9

    const-string v0, "407-399-545299"

    const-string v1, "[DLS Client] Send to DLS : "

    :try_start_4
    iget-object v2, p0, Ll2/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Ll2/a;->h:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    goto :goto_13

    :catch_f
    move-exception p0

    goto :goto_8a

    :cond_11
    sget-object v2, Ll2/a;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    :goto_13
    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ts"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string/jumbo v6, "type"

    iget-object v7, p0, Ll2/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string/jumbo v6, "tid"

    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "hc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lr2/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll2/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7b

    const-string p0, "[DLS Client] body is empty"

    const-string v0, "SamsungAnalytics605068"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7b
    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v3, v2}, Ll2/a;->d(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0/a;->d(Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_89} :catch_f

    goto :goto_a4

    :goto_8a
    const-string v0, "[DLS Client] Send fail."

    invoke-static {v0}, Ll0/a;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DLS Client] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0/a;->d(Ljava/lang/String;)V

    :goto_a4
    return-void
.end method
