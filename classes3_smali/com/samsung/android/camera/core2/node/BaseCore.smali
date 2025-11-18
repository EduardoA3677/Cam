.class abstract Lcom/samsung/android/camera/core2/node/BaseCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/CoreInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/camera/core2/node/CoreInterface<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_7

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/node/BaseCore;->g(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/BaseCore;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/BaseCore;->h(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    :try_start_d
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/BaseCore;->c(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    move-result-object p2
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_18

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/BaseCore;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/node/BaseCore;->e(Ljava/lang/Object;)V

    return-object p2

    :catchall_18
    move-exception p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/BaseCore;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public abstract c(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public g(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .registers 3

    return-void
.end method
