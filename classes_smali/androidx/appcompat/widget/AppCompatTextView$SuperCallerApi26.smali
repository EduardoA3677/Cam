.class Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SuperCallerApi26"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoSizeMaxTextSize()I
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$001(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$101(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$201(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$301(Landroidx/appcompat/widget/AppCompatTextView;)[I

    move-result-object p0

    return-object p0
.end method

.method public getAutoSizeTextType()I
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$401(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->access$501(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 5

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->access$601(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 3

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->access$701(Landroidx/appcompat/widget/AppCompatTextView;[II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->access$801(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .registers 2

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .registers 2

    return-void
.end method

.method public setLineHeight(IF)V
    .registers 3

    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextView$SuperCallerApi26;->this$0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->access$901(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
