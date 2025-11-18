.class public Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuDialer;
.super Lcom/sec/android/app/camera/widget/dialer/e;
.source "SourceFile"


# instance fields
.field private mViewBinding:LD2/y1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/widget/dialer/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getDialerCenterBar()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuDialer;->mViewBinding:LD2/y1;

    iget-object p0, p0, LD2/y1;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuDialer;->mViewBinding:LD2/y1;

    iget-object p0, p0, LD2/y1;->b:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    return-object p0
.end method

.method public getDisplayLevelText()Landroid/widget/TextView;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisplayTitleText()Landroid/widget/TextView;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public initView(Landroid/content/Context;)V
    .registers 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, LD2/y1;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d03d8

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LD2/y1;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuDialer;->mViewBinding:LD2/y1;

    return-void
.end method

.method public isNotifyScrollChangeEnabled()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public onKeyboardLeftKey()V
    .registers 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuDialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->a()V

    return-void
.end method

.method public onKeyboardRightKey()V
    .registers 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuDialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c()V

    return-void
.end method

.method public onScrollBackward()V
    .registers 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuDialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->a()V

    return-void
.end method

.method public onScrollForward()V
    .registers 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuDialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c()V

    return-void
.end method

.method public setContentDescriptionForTts(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuDialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
