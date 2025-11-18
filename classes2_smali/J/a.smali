.class public final LJ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/q;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/AssetManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;I)V
    .registers 3

    iput p2, p0, LJ/a;->a:I

    iput-object p1, p0, LJ/a;->b:Landroid/content/res/AssetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(LJ/x;)LJ/p;
    .registers 3

    iget p1, p0, LJ/a;->a:I

    packed-switch p1, :pswitch_data_16

    new-instance p1, LJ/b;

    iget-object v0, p0, LJ/a;->b:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, LJ/b;-><init>(Landroid/content/res/AssetManager;LJ/a;)V

    return-object p1

    :pswitch_d  #0x0
    new-instance p1, LJ/b;

    iget-object v0, p0, LJ/a;->b:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, LJ/b;-><init>(Landroid/content/res/AssetManager;LJ/a;)V

    return-object p1

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
