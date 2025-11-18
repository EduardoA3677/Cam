.class public final synthetic Lm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/z;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lm/d;

    sget-object p0, Ly/f;->a:LN3/b;

    instance-of p0, p1, Ljava/net/SocketException;

    if-nez p0, :cond_2b

    instance-of p0, p1, Ljava/nio/channels/ClosedChannelException;

    if-nez p0, :cond_2b

    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-nez p0, :cond_2b

    instance-of p0, p1, Ljava/net/ProtocolException;

    if-nez p0, :cond_2b

    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    if-nez p0, :cond_2b

    instance-of p0, p1, Ljava/net/UnknownHostException;

    if-nez p0, :cond_2b

    instance-of p0, p1, Ljava/net/UnknownServiceException;

    if-eqz p0, :cond_23

    goto :goto_2b

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2b
    :goto_2b
    const-string p0, "Unable to load composition."

    invoke-static {p0, p1}, Ly/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
