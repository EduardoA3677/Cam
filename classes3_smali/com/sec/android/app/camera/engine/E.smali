.class public final synthetic Lcom/sec/android/app/camera/engine/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .registers 3

    iput p1, p0, Lcom/sec/android/app/camera/engine/E;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/E;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/E;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/E;->b:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_14

    check-cast p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->L(Landroid/os/Bundle;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)V

    return-void

    :pswitch_d  #0x0
    check-cast p1, Lcom/samsung/srcb/unihal/EventGyroResult;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->x(Landroid/os/Bundle;Lcom/samsung/srcb/unihal/EventGyroResult;)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
