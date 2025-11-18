.class public final synthetic Landroidx/appcompat/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .registers 3

    iput p2, p0, Landroidx/appcompat/widget/c;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/c;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/c;->a:I

    iget-object p0, p0, Landroidx/appcompat/widget/c;->b:Landroidx/appcompat/widget/Toolbar;

    packed-switch v0, :pswitch_data_10

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    return-void

    :pswitch_b  #0x0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
