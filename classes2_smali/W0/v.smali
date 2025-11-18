.class public final LW0/v;
.super LW0/o;
.source "SourceFile"


# instance fields
.field public final e:I

.field public f:Landroid/widget/EditText;

.field public final g:LF2/b;


# direct methods
.method public constructor <init>(LW0/n;I)V
    .registers 4

    invoke-direct {p0, p1}, LW0/o;-><init>(LW0/n;)V

    const p1, 0x7f08096f

    iput p1, p0, LW0/v;->e:I

    new-instance p1, LF2/b;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LF2/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LW0/v;->g:LF2/b;

    if-eqz p2, :cond_14

    iput p2, p0, LW0/v;->e:I

    :cond_14
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    invoke-virtual {p0}, LW0/o;->q()V

    return-void
.end method

.method public final c()I
    .registers 1

    const p0, 0x7f13052b

    return p0
.end method

.method public final d()I
    .registers 1

    iget p0, p0, LW0/v;->e:I

    return p0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, LW0/v;->g:LF2/b;

    return-object p0
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .registers 2

    iget-object p0, p0, LW0/v;->f:Landroid/widget/EditText;

    const/4 v0, 0x1

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_f

    move p0, v0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    xor-int/2addr p0, v0

    return p0
.end method

.method public final m(Landroid/widget/EditText;)V
    .registers 2

    iput-object p1, p0, LW0/v;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, LW0/o;->q()V

    return-void
.end method

.method public final r()V
    .registers 4

    iget-object v0, p0, LW0/v;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_24

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_24

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_24

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_2d

    :cond_24
    iget-object p0, p0, LW0/v;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2d
    return-void
.end method

.method public final s()V
    .registers 2

    iget-object p0, p0, LW0/v;->f:Landroid/widget/EditText;

    if-eqz p0, :cond_b

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_b
    return-void
.end method
