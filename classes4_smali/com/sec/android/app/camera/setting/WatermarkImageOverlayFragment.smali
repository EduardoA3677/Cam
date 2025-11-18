.class public Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/WatermarkUpdatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkImageType1Fragment"


# instance fields
.field private mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

.field private mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private getAlignmentGravity(I)I
    .registers 2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1e

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1b

    const/4 p0, 0x3

    if-eq p1, p0, :cond_18

    const/4 p0, 0x4

    if-eq p1, p0, :cond_15

    const/4 p0, 0x5

    if-eq p1, p0, :cond_12

    const/16 p0, 0x53

    goto :goto_20

    :cond_12
    const/16 p0, 0x35

    goto :goto_20

    :cond_15
    const/16 p0, 0x31

    goto :goto_20

    :cond_18
    const/16 p0, 0x33

    goto :goto_20

    :cond_1b
    const/16 p0, 0x55

    goto :goto_20

    :cond_1e
    const/16 p0, 0x51

    :goto_20
    return p0
.end method

.method private initImageLayout()V
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040492

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    iget-object v1, v1, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mFrameLayout:Landroid/widget/FrameLayout;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-lez v1, :cond_38

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    iget-object v1, v1, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    :cond_38
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    if-eqz v0, :cond_74

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getPreferenceKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->updateModelNameText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mModelText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v3, :cond_53

    const/4 v1, 0x0

    goto :goto_55

    :cond_53
    const/16 v1, 0x8

    :goto_55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->updateTimeText()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->setTimeTextVisibility()V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->updateTextTypeface(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->updateTextAlignment(I)V

    :cond_74
    return-void
.end method

.method public static newInstance()Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;
    .registers 1

    new-instance v0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;-><init>()V

    return-object v0
.end method

.method private setTimeTextVisibility()V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    if-nez v0, :cond_9

    goto :goto_34

    :cond_9
    const-string v0, "WatermarkImageType1Fragment"

    const-string v1, "setTimeTextVisibility"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_28

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v2, :cond_27

    goto :goto_28

    :cond_27
    move v2, v1

    :cond_28
    :goto_28
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mTimeText:Landroid/widget/TextView;

    if-eqz v2, :cond_2f

    goto :goto_31

    :cond_2f
    const/16 v1, 0x8

    :goto_31
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    :goto_34
    return-void
.end method

.method private updateModelNameText(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "WatermarkImageType1Fragment"

    const-string v1, "updateModelNameText"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    move-result-object p1

    :cond_1f
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mModelText:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/TextUtil;->getSpaceWrappedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateTextAlignment(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "WatermarkImageType1Fragment"

    const-string v1, "updateTextAlignment"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->getAlignmentGravity(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    iget-object v1, v1, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mModelText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    iget-object v1, v1, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mModelText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateTextTypeface(I)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    if-eqz v0, :cond_29

    const-string v0, "WatermarkImageType1Fragment"

    const-string v1, "updateTextTypeface"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mModelText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sec/android/app/camera/util/TextUtil;->getWatermarkFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/TextUtil;->getWatermarkFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_29
    return-void
.end method

.method private updateTimeText()V
    .registers 8

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    if-nez v0, :cond_a

    goto/16 :goto_8e

    :cond_a
    const-string v0, "WatermarkImageType1Fragment"

    const-string v1, "updateTimeText"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getCurrentTimeInMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_66

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    if-eqz v3, :cond_51

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->getWidgetInfo()Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v5

    const-string v6, "widget_watermark_countdown_selected_day"

    invoke-virtual {v3, v6}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5, v3, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkDateString(Landroid/content/Context;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_61

    :cond_51
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v5}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v1, v2, v5}, Lcom/sec/android/app/camera/util/Util;->getWatermarkDateString(IJI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_61
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_66
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v5}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-ne v3, v4, :cond_7f

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-static {v3, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkTimeString(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7f
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/TextUtil;->getSpaceWrappedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8e
    :goto_8e
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement WatermarkSettingProvider."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const p0, 0x7f0d0711

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    return-void
.end method

.method public onDetach()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->initImageLayout()V

    return-void
.end method

.method public setImageLayoutAlpha(FF)V
    .registers 4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mModelText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_17
    return-void
.end method

.method public updateFragmentBySetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .registers 5

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateFragmentBySetting key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkImageType1Fragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_58

    goto :goto_56

    :pswitch_2c  #0x7
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->updateTextAlignment(I)V

    goto :goto_56

    :pswitch_30  #0x6
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->updateTextTypeface(I)V

    goto :goto_56

    :pswitch_34  #0x2, 0x3, 0x4, 0x5
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->setTimeTextVisibility()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->updateTimeText()V

    goto :goto_56

    :pswitch_3b  #0x1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mModelText:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_44

    const/4 p2, 0x0

    goto :goto_46

    :cond_44
    const/16 p2, 0x8

    :goto_46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    if-eqz p1, :cond_56

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getPreferenceKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->updateModelNameText(Ljava/lang/String;)V

    :cond_56
    :goto_56
    return-void

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_3b  #00000001
        :pswitch_34  #00000002
        :pswitch_34  #00000003
        :pswitch_34  #00000004
        :pswitch_34  #00000005
        :pswitch_30  #00000006
        :pswitch_2c  #00000007
    .end packed-switch
.end method

.method public updateModelText(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    if-nez p0, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mModelText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
