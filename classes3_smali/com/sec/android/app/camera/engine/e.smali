.class public final synthetic Lcom/sec/android/app/camera/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/engine/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/engine/e;->a:I

    packed-switch p0, :pswitch_data_10

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/AeAfController;->p(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_a  #0x0
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/AeAfController;->j(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
