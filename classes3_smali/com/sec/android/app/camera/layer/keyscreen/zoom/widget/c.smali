.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;->a:I

    packed-switch p0, :pswitch_data_13e

    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lu2/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lu2/u;->c:I

    return-void

    :pswitch_15  #0x11
    check-cast v0, Ljava/util/HashSet;

    check-cast p1, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_1d  #0x10
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lcom/samsung/android/camera/core2/local/capability/Capability;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/camera/core2/local/capability/Capability;->c:Ljava/lang/Boolean;

    return-void

    :pswitch_34  #0xf
    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/u;

    sget-object p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:Le2/a;

    iget-object p0, p1, Lcom/sec/android/app/camera/widget/dialer/u;->j:Lcom/sec/android/app/camera/widget/dialer/w;

    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/w;->a:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p1, Lcom/sec/android/app/camera/widget/dialer/u;->g:I

    sub-int v1, v2, v1

    iget v3, p1, Lcom/sec/android/app/camera/widget/dialer/u;->h:I

    iget-object v4, p1, Lcom/sec/android/app/camera/widget/dialer/u;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v3, p0, Lcom/sec/android/app/camera/widget/dialer/w;->a:I

    add-int/2addr v3, v1

    iget v5, p0, Lcom/sec/android/app/camera/widget/dialer/w;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/w;->b:I

    add-int/2addr p0, v5

    invoke-virtual {v4, v1, v5, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p1, Lcom/sec/android/app/camera/widget/dialer/u;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/high16 v3, 0x40000000  # 2.0f

    iget-object v4, p1, Lcom/sec/android/app/camera/widget/dialer/u;->j:Lcom/sec/android/app/camera/widget/dialer/w;

    iget-object v5, p1, Lcom/sec/android/app/camera/widget/dialer/u;->e:Landroid/graphics/Rect;

    if-eqz v1, :cond_68

    goto :goto_8e

    :cond_68
    iget v1, v5, Landroid/graphics/Rect;->left:I

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v1, v6

    iget v6, v4, Lcom/sec/android/app/camera/widget/dialer/w;->d:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p1, Lcom/sec/android/app/camera/widget/dialer/u;->c:Landroid/graphics/Paint;

    iget v8, p1, Lcom/sec/android/app/camera/widget/dialer/u;->i:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, p1, Lcom/sec/android/app/camera/widget/dialer/u;->d:Landroid/graphics/Paint;

    iget v9, p1, Lcom/sec/android/app/camera/widget/dialer/u;->i:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, p0, v1, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0, p0, v1, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_8e
    iget-object p0, p1, Lcom/sec/android/app/camera/widget/dialer/u;->b:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_93

    goto :goto_bb

    :cond_93
    iget v1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v4, Lcom/sec/android/app/camera/widget/dialer/w;->d:I

    iget p1, p1, Lcom/sec/android/app/camera/widget/dialer/u;->h:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v1, v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_bb
    return-void

    :pswitch_bc  #0xe
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->b:I

    check-cast v0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDisplayLevelText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_ca  #0xd
    check-cast v0, Ljava/util/TreeMap;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/debug/DebugUtil;->c(Ljava/util/TreeMap;Ljava/util/List;)V

    return-void

    :pswitch_d2  #0xc
    check-cast v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    check-cast p1, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->c(Lcom/sec/android/app/camera/util/WidgetInfoUpdater;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V

    return-void

    :pswitch_da  #0xb
    check-cast v0, Landroid/content/Context;

    check-cast p1, Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->j(Landroid/content/Context;Landroid/os/Handler;)V

    return-void

    :pswitch_e2  #0xa
    check-cast v0, Landroid/animation/ValueAnimator;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->c(Landroid/animation/ValueAnimator;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_ea  #0x9
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;

    check-cast p1, Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->g(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/os/Handler;)V

    return-void

    :pswitch_f2  #0x8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->e(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;I)V

    return-void

    :pswitch_fe  #0x7
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->e(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;[Ljava/lang/String;)V

    return-void

    :pswitch_106  #0x6
    check-cast v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;->a(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;Landroidx/core/util/Pair;)V

    return-void

    :pswitch_10e  #0x5
    check-cast v0, Landroid/graphics/Rect;

    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->f(Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void

    :pswitch_116  #0x4
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->e(Lcom/sec/android/app/camera/layer/popup/toast/ToastView;Ljava/lang/String;)V

    return-void

    :pswitch_11e  #0x3
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->c(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Landroid/view/View;)V

    return-void

    :pswitch_126  #0x2
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->a(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V

    return-void

    :pswitch_12e  #0x1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :pswitch_136  #0x0
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;

    check-cast p1, LD2/a0;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;LD2/a0;)V

    return-void

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_136  #00000000
        :pswitch_12e  #00000001
        :pswitch_126  #00000002
        :pswitch_11e  #00000003
        :pswitch_116  #00000004
        :pswitch_10e  #00000005
        :pswitch_106  #00000006
        :pswitch_fe  #00000007
        :pswitch_f2  #00000008
        :pswitch_ea  #00000009
        :pswitch_e2  #0000000a
        :pswitch_da  #0000000b
        :pswitch_d2  #0000000c
        :pswitch_ca  #0000000d
        :pswitch_bc  #0000000e
        :pswitch_34  #0000000f
        :pswitch_1d  #00000010
        :pswitch_15  #00000011
    .end packed-switch
.end method
