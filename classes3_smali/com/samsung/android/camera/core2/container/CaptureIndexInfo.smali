.class public Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->a:Z

    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_17

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->a:Z

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->a:Z

    if-ne v1, v0, :cond_15

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    iget-boolean p1, p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    if-ne p0, p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureIndexInfo{isNeedRawCapture="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedYuvCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
