.class public final Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Companion;,
        Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0003\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u0011\u0010\u000b\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\bR\u0013\u0010\f\u001a\u0004\u0018\u00010\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData;",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "hasError",
        "",
        "getHasError",
        "()Z",
        "hasResponse",
        "getHasResponse",
        "isFulfilled",
        "promise",
        "Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise;",
        "getPromise",
        "()Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise;",
        "response",
        "",
        "getResponse",
        "()Ljava/lang/String;",
        "unzip",
        "content",
        "",
        "Builder",
        "Companion",
        "deepsky-sdk-smartsuggestion-1.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Companion;


# instance fields
.field private final bundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method private final unzip([B)Ljava/lang/String;
    .registers 7

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_5
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_43

    :try_start_a
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, La5/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v1, 0x2000

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_45

    :try_start_18
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-array v1, v1, [C

    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    :goto_23
    if-ltz v3, :cond_2e

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    goto :goto_23

    :cond_2e
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_18 .. :try_end_38} :catchall_47

    const/4 v1, 0x0

    :try_start_39
    invoke-static {v2, v1}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_45

    :try_start_3c
    invoke-static {p1, v1}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_43

    invoke-static {p0, v1}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_43
    move-exception p1

    goto :goto_54

    :catchall_45
    move-exception v0

    goto :goto_4e

    :catchall_47
    move-exception v0

    :try_start_48
    throw v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    :catchall_49
    move-exception v1

    :try_start_4a
    invoke-static {v2, v0}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_45

    :goto_4e
    :try_start_4e
    throw v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    :catchall_4f
    move-exception v1

    :try_start_50
    invoke-static {p1, v0}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_43

    :goto_54
    :try_start_54
    throw p1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    :catchall_55
    move-exception v0

    invoke-static {p0, p1}, LQ3/I;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getHasError()Z
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "response"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData;->bundle:Landroid/os/Bundle;

    const-string/jumbo v2, "response_gzip"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData;->unzip([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    move-object v0, v1

    :cond_1d
    :goto_1d
    if-eqz v0, :cond_38

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Companion;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Companion;->convertErrorList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_31

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_31
    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_39

    :cond_38
    const/4 p0, 0x0

    :goto_39
    return p0
.end method

.method public final getHasResponse()Z
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "response"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "response_gzip"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final getPromise()Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData;->bundle:Landroid/os/Bundle;

    const-string/jumbo v0, "promise"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise$Companion;->parse(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/search/Promise;

    move-result-object p0

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return-object p0
.end method

.method public final getResponse()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "response"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "response_gzip"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData;->unzip([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    :goto_1c
    if-nez v0, :cond_28

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData;->Companion:Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Companion;

    const-string v0, "failed to fetch data"

    const-string v1, "EmptyResponse"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Companion;->access$createErrors(Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_28
    return-object v0
.end method

.method public final isFulfilled()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData;->bundle:Landroid/os/Bundle;

    const-string/jumbo v0, "response"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    const-string v0, "fulfilled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method
