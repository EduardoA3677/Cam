.class public Lco/polarr/cv/tracker/CGTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "Tracking.polarr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_5} :catch_6

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


# virtual methods
.method public native beginTracking([BDDDD)Z
.end method

.method public native endTracking()V
.end method

.method public native initialiseTracking()V
.end method

.method public native isReleased()Z
.end method

.method public native setFrameSize(DDDDII)V
.end method

.method public native updateTracking([BI)Lco/polarr/cv/tracker/CGTrackerResult;
.end method
