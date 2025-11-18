.class public final synthetic LG2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, LG2/q;->a:I

    iput-object p1, p0, LG2/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    iget v0, p0, LG2/q;->a:I

    packed-switch v0, :pswitch_data_f4

    iget-object p0, p0, LG2/q;->b:Ljava/lang/Object;

    check-cast p0, Lw2/a;

    iget-object p1, p0, Lw2/a;->b:LB2/c;

    invoke-static {p1}, Lw2/a;->k(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p0, Lw2/a;->b:LB2/c;

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_29  #0xd
    iget-object p0, p0, LG2/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->r(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_32  #0xc
    iget-object p0, p0, LG2/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->e(Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_3b  #0xb
    iget-object p0, p0, LG2/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->a(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_44  #0xa
    iget-object p0, p0, LG2/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->f(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_4d  #0x9
    iget-object p0, p0, LG2/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->g(Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_56  #0x8
    iget-object p0, p0, LG2/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->d(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_5f  #0x7
    iget-object p0, p0, LG2/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionListAdapter$ViewHolder;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionListAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_68  #0x6
    iget-object p0, p0, LG2/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_71  #0x5
    iget-object p0, p0, LG2/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->q(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_7a  #0x4
    iget-object p0, p0, LG2/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->g(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_83  #0x3
    iget-object p0, p0, LG2/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/LayerManagerView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/LayerManagerView;->a(Lcom/sec/android/app/camera/layer/LayerManagerView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_8c  #0x2
    iget-object p0, p0, LG2/q;->b:Ljava/lang/Object;

    check-cast p0, LW0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LW0/i;->o:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_b1

    const-wide/16 v3, 0x12c

    cmp-long p1, v1, v3

    if-lez p1, :cond_af

    goto :goto_b1

    :cond_af
    move p1, p2

    goto :goto_b2

    :cond_b1
    :goto_b1
    move p1, v0

    :goto_b2
    if-eqz p1, :cond_b6

    iput-boolean p2, p0, LW0/i;->m:Z

    :cond_b6
    invoke-virtual {p0}, LW0/i;->u()V

    iput-boolean v0, p0, LW0/i;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LW0/i;->o:J

    :cond_c1
    return p2

    :pswitch_c2  #0x1
    iget-object p0, p0, LG2/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->a(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_cb  #0x0
    iget-object p0, p0, LG2/q;->b:Ljava/lang/Object;

    check-cast p0, LG2/A;

    iget-object p1, p0, LG2/A;->c:LD2/H4;

    iget-object p1, p1, LD2/H4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-static {p1}, Lcom/sec/android/app/camera/documentscan/util/c;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p0, LG2/A;->c:LD2/H4;

    iget-object p0, p0, LD2/H4;->e:Lcom/sec/android/app/camera/documentscan/ScanImageView;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/documentscan/ScanImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_cb  #00000000
        :pswitch_c2  #00000001
        :pswitch_8c  #00000002
        :pswitch_83  #00000003
        :pswitch_7a  #00000004
        :pswitch_71  #00000005
        :pswitch_68  #00000006
        :pswitch_5f  #00000007
        :pswitch_56  #00000008
        :pswitch_4d  #00000009
        :pswitch_44  #0000000a
        :pswitch_3b  #0000000b
        :pswitch_32  #0000000c
        :pswitch_29  #0000000d
    .end packed-switch
.end method
