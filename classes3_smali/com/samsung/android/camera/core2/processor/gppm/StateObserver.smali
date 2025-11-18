.class public Lcom/samsung/android/camera/core2/processor/gppm/StateObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final eventHandler:Lcom/samsung/android/camera/core2/processor/gppm/IEventHandler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/samsung/android/camera/core2/processor/gppm/IEventHandler;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/gppm/StateObserver;->eventHandler:Lcom/samsung/android/camera/core2/processor/gppm/IEventHandler;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .registers 3

    if-eqz p2, :cond_9

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/StateObserver;->eventHandler:Lcom/samsung/android/camera/core2/processor/gppm/IEventHandler;

    if-eqz p0, :cond_9

    invoke-interface {p0, p2}, Lcom/samsung/android/camera/core2/processor/gppm/IEventHandler;->onStateChanged(Landroid/net/Uri;)V

    :cond_9
    return-void
.end method
