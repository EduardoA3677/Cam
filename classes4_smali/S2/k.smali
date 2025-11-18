.class public final synthetic LS2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .registers 3

    iput p2, p0, LS2/k;->a:I

    iput-boolean p1, p0, LS2/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-boolean v0, p0, LS2/k;->b:Z

    iget p0, p0, LS2/k;->a:I

    packed-switch p0, :pswitch_data_40

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->k(ZLcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void

    :pswitch_d  #0x7
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->e(ZLandroid/widget/ImageView;)V

    return-void

    :pswitch_13  #0x6
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->d(ZLcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter;)V

    return-void

    :pswitch_19  #0x5
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->b(ZLcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;)V

    return-void

    :pswitch_1f  #0x4
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->z(ZLcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;)V

    return-void

    :pswitch_25  #0x3
    check-cast p1, Lcom/sec/android/app/camera/attach/AttachFragment;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->a(ZLcom/sec/android/app/camera/attach/AttachFragment;)V

    return-void

    :pswitch_2b  #0x2
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->c(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_31  #0x1
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->g(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_37  #0x0
    check-cast p1, LS2/l;

    sget p0, Lcom/sec/android/app/camera/widget/RecordingControlButton;->b:I

    invoke-interface {p1, v0}, LS2/l;->a(Z)V

    return-void

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_31  #00000001
        :pswitch_2b  #00000002
        :pswitch_25  #00000003
        :pswitch_1f  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_d  #00000007
    .end packed-switch
.end method
