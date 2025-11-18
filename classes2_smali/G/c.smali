.class public final LG/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LG/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 2

    iget p0, p0, LG/c;->a:I

    packed-switch p0, :pswitch_data_e

    check-cast p1, [I

    array-length p0, p1

    return p0

    :pswitch_9  #0x0
    check-cast p1, [B

    array-length p0, p1

    return p0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public final b()I
    .registers 1

    iget p0, p0, LG/c;->a:I

    packed-switch p0, :pswitch_data_a

    const/4 p0, 0x4

    return p0

    :pswitch_7  #0x0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    iget p0, p0, LG/c;->a:I

    packed-switch p0, :pswitch_data_c

    const-string p0, "IntegerArrayPool"

    return-object p0

    :pswitch_8  #0x0
    const-string p0, "ByteArrayPool"

    return-object p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
