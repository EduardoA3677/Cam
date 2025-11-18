.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/j;->b:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_38

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/GalleryIntentHelper;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_d  #0x6
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelPresenter;->C0(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    return-void

    :pswitch_13  #0x5
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->D0(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    return-void

    :pswitch_19  #0x4
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;->s(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    return-void

    :pswitch_1f  #0x3
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->j(Ljava/util/ArrayList;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    return-void

    :pswitch_25  #0x2
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorPresenter;->a(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    return-void

    :pswitch_2b  #0x1
    check-cast p1, LC2/f;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_31  #0x0
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->k(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_2b  #00000001
        :pswitch_25  #00000002
        :pswitch_1f  #00000003
        :pswitch_19  #00000004
        :pswitch_13  #00000005
        :pswitch_d  #00000006
    .end packed-switch
.end method
