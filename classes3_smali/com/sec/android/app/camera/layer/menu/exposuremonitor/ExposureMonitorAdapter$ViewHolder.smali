.class Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mViewBinding:LD2/M3;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;LD2/M3;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    const-string p1, "ExposureMonitorAdapter"

    const-string v0, "ViewHolder"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->mViewBinding:LD2/M3;

    .line 6
    iget-object p1, p2, LD2/M3;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;LD2/M3;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;LD2/M3;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;)LD2/M3;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->mViewBinding:LD2/M3;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;LC2/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->initialize(LC2/l;)V

    return-void
.end method

.method private initialize(LC2/l;)V
    .registers 6

    const-string v0, "ExposureMonitorAdapter"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, LC2/l;->h:LQ2/f;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->mViewBinding:LD2/M3;

    iget-object v1, v1, LD2/M3;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->e(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC2/l;

    iget-boolean v2, v2, LC2/l;->c:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->mViewBinding:LD2/M3;

    iget-object v1, v1, LD2/M3;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->c(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget v2, v0, LQ2/f;->e:I

    goto :goto_42

    :cond_31
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->b(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget v2, v0, LQ2/f;->f:I

    goto :goto_42

    :cond_40
    iget v2, v0, LQ2/q;->b:I

    :goto_42
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->b(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_75

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->mViewBinding:LD2/M3;

    iget-object v1, v1, LD2/M3;->b:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, LQ2/q;->c:I

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LC2/l;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_82

    :cond_75
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->mViewBinding:LD2/M3;

    iget-object v1, v1, LD2/M3;->b:Landroid/widget/Button;

    iget v0, v0, LQ2/q;->c:I

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_82
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->mViewBinding:LD2/M3;

    iget-object v0, v0, LD2/M3;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iget-object v1, p1, LC2/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->mViewBinding:LD2/M3;

    iget-object v0, v0, LD2/M3;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iget-boolean p1, p1, LC2/l;->c:Z

    if-eqz p1, :cond_a6

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->b(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0603de

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_a7

    :cond_a6
    const/4 p1, -0x1

    :goto_a7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->mViewBinding:LD2/M3;

    iget-object p0, p0, LD2/M3;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_24

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_24

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->d(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->d(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ItemClickListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ItemClickListener;->onItemClick(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;I)V

    :cond_1f
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->setSelected(I)V

    :cond_24
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_11

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->f(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->g(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;Landroid/view/View;)V

    goto :goto_22

    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_22

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->f(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->h(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;Landroid/view/View;)V

    :cond_22
    :goto_22
    const/4 p0, 0x0

    return p0
.end method
