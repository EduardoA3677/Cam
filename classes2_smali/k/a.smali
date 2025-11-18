.class public final Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a;->a:Ljava/lang/String;

    iput p2, p0, Lk/a;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lk/a;->b:I

    packed-switch v0, :pswitch_data_e

    iget-object p0, p0, Lk/a;->a:Ljava/lang/String;

    return-object p0

    :pswitch_8  #0x5, 0x6
    iget-object p0, p0, Lk/a;->a:Ljava/lang/String;

    return-object p0

    :pswitch_b  #0x1, 0x2, 0x3, 0x4
    iget-object p0, p0, Lk/a;->a:Ljava/lang/String;

    return-object p0

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_b  #00000001
        :pswitch_b  #00000002
        :pswitch_b  #00000003
        :pswitch_b  #00000004
        :pswitch_8  #00000005
        :pswitch_8  #00000006
    .end packed-switch
.end method
