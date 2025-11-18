.class Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->startGuidePositionAnimation(FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)V
    .registers 2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->f(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1a

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->e(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->e(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;)Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;->onLevelMeterAlignAdjusted()V

    :cond_1a
    return-void
.end method
