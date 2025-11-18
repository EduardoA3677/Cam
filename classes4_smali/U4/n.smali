.class public abstract LU4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    iput p2, p0, LU4/n;->a:I

    iput-object p1, p0, LU4/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lk4/f;)Ljava/lang/String;
    .registers 3

    iget v0, p0, LU4/n;->a:I

    packed-switch v0, :pswitch_data_10

    invoke-static {p0, p1}, Ll0/a;->q(LU4/e;Lk4/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a  #0x0
    invoke-static {p0, p1}, Ll0/a;->q(LU4/e;Lk4/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    iget v0, p0, LU4/n;->a:I

    packed-switch v0, :pswitch_data_c

    iget-object p0, p0, LU4/n;->b:Ljava/lang/String;

    return-object p0

    :pswitch_8  #0x0
    iget-object p0, p0, LU4/n;->b:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
