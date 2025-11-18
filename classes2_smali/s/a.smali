.class public final Ls/a;
.super LG/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .registers 3

    iput p2, p0, Ls/a;->c:I

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, LG/a;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final p0()Lp/d;
    .registers 3

    iget v0, p0, Ls/a;->c:I

    packed-switch v0, :pswitch_data_52

    new-instance v0, Lp/e;

    iget-object p0, p0, LG/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp/e;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_10  #0x5
    new-instance v0, Lp/l;

    iget-object p0, p0, LG/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lp/l;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1a  #0x4
    new-instance v0, Lp/h;

    iget-object p0, p0, LG/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp/h;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_25  #0x3
    new-instance v0, Lp/h;

    iget-object p0, p0, LG/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp/h;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_30  #0x2
    new-instance v0, Lp/e;

    iget-object p0, p0, LG/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp/e;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_3b  #0x1
    new-instance v0, Lp/h;

    iget-object p0, p0, LG/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp/h;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_46  #0x0
    new-instance v0, Lp/e;

    iget-object p0, p0, LG/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp/e;-><init>(Ljava/util/List;I)V

    return-object v0

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_3b  #00000001
        :pswitch_30  #00000002
        :pswitch_25  #00000003
        :pswitch_1a  #00000004
        :pswitch_10  #00000005
    .end packed-switch
.end method
