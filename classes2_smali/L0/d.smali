.class public final LL0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL0/e;


# direct methods
.method public synthetic constructor <init>(LL0/e;I)V
    .registers 3

    iput p2, p0, LL0/d;->a:I

    iput-object p1, p0, LL0/d;->b:LL0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .registers 3

    iget v0, p0, LL0/d;->a:I

    packed-switch v0, :pswitch_data_20

    iget-object p0, p0, LL0/d;->b:LL0/e;

    invoke-virtual {p0, p1}, LL0/e;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LL0/e;->i(Z)V

    :cond_11
    return-void

    :pswitch_12  #0x0
    iget-object p0, p0, LL0/d;->b:LL0/e;

    invoke-virtual {p0, p1}, LL0/e;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LL0/e;->i(Z)V

    :cond_1e
    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
