.class Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;
    }
.end annotation


# instance fields
.field private mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field private mType:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;->NONE:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->mType:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    return-void
.end method


# virtual methods
.method public getInputType()Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    return-object p0
.end method

.method public getType()Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->mType:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    return-object p0
.end method

.method public set(Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .registers 3

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->mType:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    return-void
.end method
