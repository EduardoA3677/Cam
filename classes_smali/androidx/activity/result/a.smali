.class public final synthetic Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ3/k;


# direct methods
.method public synthetic constructor <init>(LJ3/k;I)V
    .registers 3

    iput p2, p0, Landroidx/activity/result/a;->a:I

    iput-object p1, p0, Landroidx/activity/result/a;->b:LJ3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(D)D
    .registers 4

    iget v0, p0, Landroidx/activity/result/a;->a:I

    iget-object p0, p0, Landroidx/activity/result/a;->b:LJ3/k;

    packed-switch v0, :pswitch_data_1c

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->c(LJ3/k;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_c  #0x4
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->m(LJ3/k;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_11  #0x3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->k(LJ3/k;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_16  #0x2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->f(LJ3/k;D)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_16  #00000002
        :pswitch_11  #00000003
        :pswitch_c  #00000004
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Landroidx/activity/result/a;->a:I

    iget-object p0, p0, Landroidx/activity/result/a;->b:LJ3/k;

    packed-switch v0, :pswitch_data_10

    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->b(LJ3/k;Ljava/lang/Object;)V

    return-void

    :pswitch_b  #0x0
    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->a(LJ3/k;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
