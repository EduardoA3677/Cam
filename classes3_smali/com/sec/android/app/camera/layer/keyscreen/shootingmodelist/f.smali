.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/CommandId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .registers 4

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->a:I

    packed-switch v0, :pswitch_data_24

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->f(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)V

    return-void

    :pswitch_f  #0x1
    check-cast p1, LD2/W;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->e(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/interfaces/CommandId;LD2/W;)V

    return-void

    :pswitch_19  #0x0
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->b:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/f;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->l(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
