.class public final LG0/b;
.super LP0/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, LG0/b;->a:I

    iput-object p1, p0, LG0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(I)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    iget p1, p0, LG0/b;->a:I

    packed-switch p1, :pswitch_data_1a

    const/4 p1, 0x1

    iget-object p0, p0, LG0/b;->b:Ljava/lang/Object;

    check-cast p0, LL0/p;

    iput-boolean p1, p0, LL0/p;->e:Z

    iget-object p0, p0, LL0/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL0/o;

    if-eqz p0, :cond_19

    invoke-interface {p0}, LL0/o;->a()V

    :cond_19
    :pswitch_19  #0x0
    return-void

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .registers 3

    iget p1, p0, LG0/b;->a:I

    packed-switch p1, :pswitch_data_38

    if-eqz p2, :cond_8

    goto :goto_1c

    :cond_8
    const/4 p1, 0x1

    iget-object p0, p0, LG0/b;->b:Ljava/lang/Object;

    check-cast p0, LL0/p;

    iput-boolean p1, p0, LL0/p;->e:Z

    iget-object p0, p0, LL0/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL0/o;

    if-eqz p0, :cond_1c

    invoke-interface {p0}, LL0/o;->a()V

    :cond_1c
    :goto_1c
    return-void

    :pswitch_1d  #0x0
    iget-object p0, p0, LG0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->a:LG0/f;

    iget-boolean p2, p1, LG0/f;->E0:Z

    if-eqz p2, :cond_2a

    iget-object p1, p1, LG0/f;->D:Ljava/lang/CharSequence;

    goto :goto_2e

    :cond_2a
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_2e
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
