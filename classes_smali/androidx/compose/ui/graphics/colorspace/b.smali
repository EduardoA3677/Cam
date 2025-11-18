.class public final synthetic Landroidx/compose/ui/graphics/colorspace/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .registers 3

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/b;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/b;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .registers 4

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/b;->a:I

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/b;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    packed-switch v0, :pswitch_data_1c

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->i(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_c  #0x2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->d(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_11  #0x1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->e(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_16  #0x0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->g(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_11  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method
