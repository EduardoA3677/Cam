.class public final synthetic Lcom/samsung/android/camera/core2/device/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->o(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method
