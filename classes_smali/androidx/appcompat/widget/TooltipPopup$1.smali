.class Landroidx/appcompat/widget/TooltipPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/TooltipPopup;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/TooltipPopup;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/TooltipPopup;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup$1;->this$0:Landroidx/appcompat/widget/TooltipPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_11

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_b

    return v0

    :cond_b
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup$1;->this$0:Landroidx/appcompat/widget/TooltipPopup;

    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->hide()V

    return v0

    :cond_11
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup$1;->this$0:Landroidx/appcompat/widget/TooltipPopup;

    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipPopup;->hide()V

    const/4 p0, 0x1

    return p0
.end method
