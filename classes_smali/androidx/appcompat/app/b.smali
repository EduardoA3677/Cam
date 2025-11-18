.class public final synthetic Landroidx/appcompat/app/b;
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

    iput p2, p0, Landroidx/appcompat/app/b;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Landroidx/appcompat/app/b;->a:I

    iget-object p0, p0, Landroidx/appcompat/app/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1a

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0}, Landroidx/appcompat/app/AlertController;->a(Landroid/widget/LinearLayout;)V

    return-void

    :pswitch_d  #0x1
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->b(Landroid/content/Context;)V

    return-void

    :pswitch_13  #0x0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->a(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
