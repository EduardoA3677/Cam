.class public Lco/polarr/mgcsc/PolarrObjectDetection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "BestComposition.polarr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native useGPU(Z)V
.end method

.method public static native version()Ljava/lang/String;
.end method


# virtual methods
.method public native initOD(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native initOD([B)V
.end method

.method public native initODWithPath(Ljava/lang/String;II)V
.end method

.method public native objectDetection([BII)[Lco/polarr/mgcsc/clib/ObjectResult;
.end method

.method public native releaseOD()V
.end method
