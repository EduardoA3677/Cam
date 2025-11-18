.class public final synthetic Landroidx/appcompat/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Landroidx/appcompat/widget/h;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/h;->a:I

    iget-object p0, p0, Landroidx/appcompat/widget/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1a

    check-cast p0, Landroidx/appcompat/widget/SearchView;

    invoke-static {p0}, Landroidx/appcompat/widget/SearchView;->a(Landroidx/appcompat/widget/SearchView;)V

    return-void

    :pswitch_d  #0x1
    check-cast p0, Landroidx/appcompat/widget/TooltipCompatHandler;

    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    return-void

    :pswitch_13  #0x0
    check-cast p0, Landroidx/appcompat/widget/TooltipCompatHandler;

    invoke-static {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->b(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
