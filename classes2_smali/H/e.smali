.class public final LH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/q;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    iput p2, p0, LH/e;->a:I

    iput-object p1, p0, LH/e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(LJ/x;)LJ/p;
    .registers 3

    iget p1, p0, LH/e;->a:I

    packed-switch p1, :pswitch_data_20

    new-instance p1, LJ/l;

    iget-object p0, p0, LH/e;->b:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LJ/l;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_e  #0x2
    new-instance p1, LJ/l;

    iget-object p0, p0, LH/e;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LJ/l;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_17  #0x1
    new-instance p1, LJ/l;

    iget-object p0, p0, LH/e;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LJ/l;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_17  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method
