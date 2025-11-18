.class Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setEditTextMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$6;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$6;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    iget-object v0, v0, Landroidx/picker/widget/SeslTimePicker$AbsTimePickerDelegate;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$6;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$000(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z

    move-result v1

    if-eqz v1, :cond_31

    if-eqz v0, :cond_31

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$6;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1400(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$6;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    if-eqz v1, :cond_29

    invoke-static {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1400(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroid/widget/EditText;

    move-result-object p0

    goto :goto_2d

    :cond_29
    invoke-static {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$1500(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroid/widget/EditText;

    move-result-object p0

    :goto_2d
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_31
    return-void
.end method
