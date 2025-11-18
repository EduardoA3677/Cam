.class public final synthetic Lcom/sec/android/app/camera/engine/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/core/MakerBuilder$MultiMakerBuilder;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;
    .registers 3

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/c;->a:I

    packed-switch p0, :pswitch_data_14

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->e(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->o(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_f  #0x0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->t(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method
