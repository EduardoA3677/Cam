.class public Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/ExtraBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->b:Ljava/lang/Class;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    :goto_20
    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExtraBundle.Key("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->a:Ljava/lang/String;

    const-string v2, "), type("

    const-string v3, ")"

    invoke-static {v1, p0, v2, v0, v3}, Landroidx/concurrent/futures/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
