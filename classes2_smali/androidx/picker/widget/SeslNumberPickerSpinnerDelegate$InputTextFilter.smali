.class Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;
.super Landroid/text/method/NumberKeyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputTextFilter"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 10

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_77

    invoke-super/range {p0 .. p6}, Landroid/text/method/NumberKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v2, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p4, p6, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3c

    return-object p1

    :cond_3c
    iget-object p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {p2, p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$900(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;Ljava/lang/String;)I

    move-result p2

    iget-object p3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget p3, p3, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    if-gt p2, p3, :cond_5c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget p3, p2, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mMaxValue:I

    invoke-static {p2, p3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$1000(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-le p1, p2, :cond_5b

    goto :goto_5c

    :cond_5b
    return-object v0

    :cond_5c
    :goto_5c
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-boolean p2, p1, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    if-eqz p2, :cond_76

    invoke-static {p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$1100(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Landroid/widget/Toast;

    move-result-object p1

    if-nez p1, :cond_6d

    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$1200(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V

    :cond_6d
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$1100(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_76
    return-object v1

    :cond_77
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v2, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-interface {p4, p6, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {p3}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$1300(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Z

    move-result p3

    iget-object p4, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-object p4, p4, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mDisplayedValues:[Ljava/lang/String;

    array-length p5, p4

    :goto_b4
    if-ge v2, p5, :cond_ce

    aget-object p6, p4, v2

    invoke-virtual {p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p6

    if-eqz p3, :cond_c4

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    :cond_c4
    invoke-virtual {p6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_cb

    :cond_ca
    return-object p1

    :cond_cb
    add-int/lit8 v2, v2, 0x1

    goto :goto_b4

    :cond_ce
    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    iget-boolean p1, p1, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->mIsEditTextMode:Z

    if-eqz p1, :cond_f0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f0

    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$1100(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Landroid/widget/Toast;

    move-result-object p1

    if-nez p1, :cond_e7

    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$1200(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)V

    :cond_e7
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate$InputTextFilter;->this$0:Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {p0}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$1100(Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_f0
    return-object v1
.end method

.method public getAcceptedChars()[C
    .registers 1

    invoke-static {}, Landroidx/picker/widget/SeslNumberPickerSpinnerDelegate;->access$800()[C

    move-result-object p0

    return-object p0
.end method

.method public getInputType()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
