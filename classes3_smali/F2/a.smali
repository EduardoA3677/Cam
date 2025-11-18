.class public final synthetic LF2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, LF2/a;->a:I

    iput-object p1, p0, LF2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 4

    iget-object v0, p0, LF2/a;->b:Ljava/lang/Object;

    iget p0, p0, LF2/a;->a:I

    packed-switch p0, :pswitch_data_3c

    check-cast v0, Lw2/a;

    iget-object p0, v0, Lw2/a;->c:Lx2/a;

    invoke-virtual {p0}, Lx2/a;->a()V

    return-void

    :pswitch_f  #0x2
    check-cast v0, Lcom/sec/android/app/camera/attach/AttachFragment;

    invoke-static {v0}, Lcom/sec/android/app/camera/attach/AttachFragment;->k(Lcom/sec/android/app/camera/attach/AttachFragment;)V

    return-void

    :pswitch_15  #0x1
    check-cast v0, LG2/A;

    invoke-virtual {v0}, LG2/A;->processBack()V

    return-void

    :pswitch_1b  #0x0
    sget-object p0, LF2/s;->e:Ljava/util/ArrayList;

    check-cast v0, LF2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, LF2/s;->k(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result p0

    if-nez p0, :cond_3b

    invoke-virtual {v0}, LF2/s;->i()V

    :cond_3b
    return-void

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_15  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method
