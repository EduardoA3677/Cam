.class public final synthetic Lm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm/x;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm/x;Ljava/lang/String;I)V
    .registers 4

    iput p3, p0, Lm/p;->a:I

    iput-object p1, p0, Lm/p;->b:Lm/x;

    iput-object p2, p0, Lm/p;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lm/p;->a:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, Lm/p;->b:Lm/x;

    iget-object p0, p0, Lm/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lm/x;->r(Ljava/lang/String;)V

    return-void

    :pswitch_d  #0x1
    iget-object v0, p0, Lm/p;->b:Lm/x;

    iget-object p0, p0, Lm/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lm/x;->o(Ljava/lang/String;)V

    return-void

    :pswitch_15  #0x0
    iget-object v0, p0, Lm/p;->b:Lm/x;

    iget-object p0, p0, Lm/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lm/x;->p(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
