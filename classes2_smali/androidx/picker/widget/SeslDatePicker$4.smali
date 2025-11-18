.class Landroidx/picker/widget/SeslDatePicker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$4;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$4;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$900(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$4;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p2}, Landroidx/picker/widget/SeslDatePicker;->access$1002(Landroidx/picker/widget/SeslDatePicker;Z)Z

    :cond_e
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1c

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_21

    :cond_1c
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$4;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->removeAllCallbacks()V

    :cond_21
    return p2
.end method
