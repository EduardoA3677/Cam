.class public final Lu2/a;
.super Lu2/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

.field public final c:Lcom/sec/android/app/camera/interfaces/CommandId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .registers 4

    iput p3, p0, Lu2/a;->a:I

    iput-object p1, p0, Lu2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    iput-object p2, p0, Lu2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget v0, p0, Lu2/a;->a:I

    packed-switch v0, :pswitch_data_c8

    iget-object v0, p0, Lu2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getZoomCommandReceiver()Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;

    move-result-object v0

    iget-object p0, p0, Lu2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;->onZoomSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_12  #0xd
    iget-object v0, p0, Lu2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;

    move-result-object v0

    iget-object p0, p0, Lu2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;->onSelfieToneItemSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_1f  #0xc
    iget-object v0, p0, Lu2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    iget-object p0, p0, Lu2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onSceneModeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_2c  #0xb
    iget-object v0, p0, Lu2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getQuickSettingCommandReceiver()Lcom/sec/android/app/camera/interfaces/QuickSettingCommandInterface;

    move-result-object v0

    iget-object p0, p0, Lu2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/QuickSettingCommandInterface;->onQuickSettingItemToggle(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_39  #0xa
    iget-object v0, p0, Lu2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getQuickSettingCommandReceiver()Lcom/sec/android/app/camera/interfaces/QuickSettingCommandInterface;

    move-result-object v0

    iget-object p0, p0, Lu2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/QuickSettingCommandInterface;->onQuickSettingItemSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_46  #0x9
    iget-object v0, p0, Lu2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    iget-object p0, p0, Lu2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onMultiRecordingLensTypeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_53  #0x8
    iget-object v0, p0, Lu2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;

    move-result-object v0

    iget-object p0, p0, Lu2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;->onManualBeautyItemSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_60  #0x7
    iget-object v0, p0, Lu2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getZoomCommandReceiver()Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;

    move-result-object v0

    iget-object p0, p0, Lu2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;->onLensSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_6d  #0x6
    iget-object v0, p0, Lu2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    iget-object p0, p0, Lu2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_7a  #0x5
    iget-object v0, p0, Lu2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    iget-object p0, p0, Lu2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_87  #0x4
    iget-object v0, p0, Lu2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getZoomCommandReceiver()Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;

    move-result-object v0

    iget-object p0, p0, Lu2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ZoomCommandInterface;->onFrontAngleSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_94  #0x3
    iget-object v0, p0, Lu2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    iget-object p0, p0, Lu2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onDetailEnhancerModeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_a1  #0x2
    iget-object v0, p0, Lu2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v0

    iget-object p0, p0, Lu2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onBokehNightModeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_ae  #0x1
    iget-object v0, p0, Lu2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;

    move-result-object v0

    iget-object p0, p0, Lu2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;->onBokehEffectItemSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_bb  #0x0
    iget-object v0, p0, Lu2/a;->b:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;

    move-result-object v0

    iget-object p0, p0, Lu2/a;->c:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;->onBeautyTypeSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_bb  #00000000
        :pswitch_ae  #00000001
        :pswitch_a1  #00000002
        :pswitch_94  #00000003
        :pswitch_87  #00000004
        :pswitch_7a  #00000005
        :pswitch_6d  #00000006
        :pswitch_60  #00000007
        :pswitch_53  #00000008
        :pswitch_46  #00000009
        :pswitch_39  #0000000a
        :pswitch_2c  #0000000b
        :pswitch_1f  #0000000c
        :pswitch_12  #0000000d
    .end packed-switch
.end method
