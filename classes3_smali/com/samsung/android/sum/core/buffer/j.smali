.class public final synthetic Lcom/samsung/android/sum/core/buffer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->A(Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method
