.class public final Ld1/q;
.super Ld1/s;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    iput p2, p0, Ld1/q;->b:I

    packed-switch p2, :pswitch_data_1e

    sget-object p2, Ld1/t;->ISBN:Ld1/t;

    invoke-direct {p0, p2}, Ld1/s;-><init>(Ld1/t;)V

    iput-object p1, p0, Ld1/q;->c:Ljava/lang/String;

    return-void

    :pswitch_d  #0x2
    sget-object p2, Ld1/t;->TEXT:Ld1/t;

    invoke-direct {p0, p2}, Ld1/s;-><init>(Ld1/t;)V

    iput-object p1, p0, Ld1/q;->c:Ljava/lang/String;

    return-void

    :pswitch_15  #0x1
    sget-object p2, Ld1/t;->PRODUCT:Ld1/t;

    invoke-direct {p0, p2}, Ld1/s;-><init>(Ld1/t;)V

    iput-object p1, p0, Ld1/q;->c:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_15  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget v0, p0, Ld1/q;->b:I

    packed-switch v0, :pswitch_data_e

    iget-object p0, p0, Ld1/q;->c:Ljava/lang/String;

    return-object p0

    :pswitch_8  #0x1
    iget-object p0, p0, Ld1/q;->c:Ljava/lang/String;

    return-object p0

    :pswitch_b  #0x0
    iget-object p0, p0, Ld1/q;->c:Ljava/lang/String;

    return-object p0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
