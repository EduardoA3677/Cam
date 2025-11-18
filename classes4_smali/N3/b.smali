.class public final LN3/b;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LN3/b;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 1

    iget p0, p0, LN3/b;->a:I

    packed-switch p0, :pswitch_data_22

    const/4 p0, 0x4

    new-array p0, p0, [F

    return-object p0

    :pswitch_9  #0x3
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_f  #0x2
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_15  #0x1
    new-instance p0, Landroid/graphics/PathMeasure;

    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    return-object p0

    :pswitch_1b  #0x0
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_15  #00000001
        :pswitch_f  #00000002
        :pswitch_9  #00000003
    .end packed-switch
.end method
