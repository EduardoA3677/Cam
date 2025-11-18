.class public final Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lt3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    iget p0, p0, Lt3/b;->a:I

    packed-switch p0, :pswitch_data_12

    sget-object p0, Lt3/e;->a:Lq3/p;

    return-object p0

    :pswitch_8  #0x2
    sget-object p0, Lt3/d;->a:Lq3/i;

    return-object p0

    :pswitch_b  #0x1
    sget-object p0, Lt3/c;->a:Lq3/h;

    return-object p0

    :pswitch_e  #0x0
    sget-object p0, Lt3/a;->a:Lq3/d;

    return-object p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_b  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method
