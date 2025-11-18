.class Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslNumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;-><init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
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

    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroidx/picker/widget/SeslNumberPicker;II)V
    .registers 5

    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$300(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_16

    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$300(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    :cond_16
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$400(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_25

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p0, v0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$402(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z

    goto :goto_52

    :cond_25
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$200(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z

    move-result p1

    if-eqz p1, :cond_2f

    if-eqz p3, :cond_39

    :cond_2f
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$200(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z

    move-result p1

    if-nez p1, :cond_3a

    if-ne p3, p2, :cond_3a

    :cond_39
    return-void

    :cond_3a
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    if-nez p3, :cond_3f

    goto :goto_40

    :cond_3f
    move p2, v0

    :goto_40
    invoke-static {p1, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$202(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z

    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$600(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$500(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$700(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    :goto_52
    return-void
.end method
