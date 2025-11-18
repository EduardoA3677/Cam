.class Landroidx/picker/app/SeslTimePickerDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/app/SeslTimePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/app/SeslTimePickerDialog;


# direct methods
.method public constructor <init>(Landroidx/picker/app/SeslTimePickerDialog;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog$1;->this$0:Landroidx/picker/app/SeslTimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    iget-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog$1;->this$0:Landroidx/picker/app/SeslTimePickerDialog;

    invoke-static {p1}, Landroidx/picker/app/SeslTimePickerDialog;->access$000(Landroidx/picker/app/SeslTimePickerDialog;)Landroidx/picker/widget/SeslTimePicker;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePicker;->isEditTextMode()Z

    move-result p1

    if-eqz p1, :cond_18

    if-eqz p2, :cond_18

    iget-object p0, p0, Landroidx/picker/app/SeslTimePickerDialog$1;->this$0:Landroidx/picker/app/SeslTimePickerDialog;

    invoke-static {p0}, Landroidx/picker/app/SeslTimePickerDialog;->access$000(Landroidx/picker/app/SeslTimePickerDialog;)Landroidx/picker/widget/SeslTimePicker;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    :cond_18
    return-void
.end method
