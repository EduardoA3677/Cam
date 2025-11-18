.class public final Ln/a;
.super Landroid/graphics/Paint;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ln/a;->a:I

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 2
    iput p2, p0, Ln/a;->a:I

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ln/a;->a:I

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private final a(Landroid/os/LocaleList;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .registers 3

    iget v0, p0, Ln/a;->a:I

    packed-switch v0, :pswitch_data_1a

    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :pswitch_9  #0x0
    sget-object v0, Ly/e;->a:Landroid/graphics/PointF;

    const/16 v0, 0xff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public setTextLocales(Landroid/os/LocaleList;)V
    .registers 3

    iget v0, p0, Ln/a;->a:I

    packed-switch v0, :pswitch_data_a

    invoke-super {p0, p1}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :pswitch_8  #0x0
    return-void

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
