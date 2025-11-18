.class Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeslKeyListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_9

    return v0

    :cond_9
    const/16 p3, 0x17

    if-eq p2, p3, :cond_54

    const/16 p3, 0x3d

    if-eq p2, p3, :cond_53

    const/16 p3, 0x42

    if-eq p2, p3, :cond_1a

    const/16 p3, 0xa0

    if-eq p2, p3, :cond_1a

    return v0

    :cond_1a
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-virtual {p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->isEditTextMode()Z

    move-result p2

    if-eqz p2, :cond_53

    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    move-result p3

    const/4 v2, 0x5

    and-int/2addr p3, v2

    if-ne p3, v2, :cond_41

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p2

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p1, p3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3d

    return v1

    :cond_3d
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_53

    :cond_41
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    move-result p1

    const/4 p2, 0x6

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_53

    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1300(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setEditTextMode(Z)V

    :cond_53
    :goto_53
    return v1

    :cond_54
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SeslKeyListener;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mDelegator:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->keyboard:I

    const/4 p1, 0x3

    if-eq p0, p1, :cond_66

    move v0, v1

    :cond_66
    return v0
.end method
