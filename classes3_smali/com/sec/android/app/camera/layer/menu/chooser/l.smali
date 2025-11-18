.class public final synthetic Lcom/sec/android/app/camera/layer/menu/chooser/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/CommandId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .registers 4

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/l;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/l;->b:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/l;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/l;->a:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/l;->b:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/l;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->v(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void

    :pswitch_d  #0x1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/l;->b:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/l;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->m(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void

    :pswitch_15  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/l;->b:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/l;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->t(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
