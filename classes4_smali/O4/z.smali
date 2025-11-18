.class public final LO4/z;
.super LO4/p;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LO4/A;I)V
    .registers 3

    iput p2, p0, LO4/z;->c:I

    invoke-direct {p0, p1}, LO4/p;-><init>(LO4/A;)V

    return-void
.end method


# virtual methods
.method public final D0(LO4/A;)LO4/o;
    .registers 3

    iget p0, p0, LO4/z;->c:I

    packed-switch p0, :pswitch_data_14

    new-instance p0, LO4/z;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LO4/z;-><init>(LO4/A;I)V

    return-object p0

    :pswitch_c  #0x0
    new-instance p0, LO4/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LO4/z;-><init>(LO4/A;I)V

    return-object p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final r0()Z
    .registers 1

    iget p0, p0, LO4/z;->c:I

    packed-switch p0, :pswitch_data_a

    const/4 p0, 0x1

    return p0

    :pswitch_7  #0x0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method
