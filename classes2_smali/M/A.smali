.class public final LM/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/I;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, LM/A;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LM/A;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, LM/A;->a:I

    iput-object p1, p0, LM/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LM/A;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LM/A;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .registers 1

    return-void
.end method

.method private final c()V
    .registers 1

    return-void
.end method

.method private final d()V
    .registers 1

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    iget v0, p0, LM/A;->a:I

    packed-switch v0, :pswitch_data_18

    iget-object p0, p0, LM/A;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_e  #0x2
    const-class p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    :pswitch_11  #0x1
    const-class p0, [B

    return-object p0

    :pswitch_14  #0x0
    const-class p0, Landroid/graphics/Bitmap;

    return-object p0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_11  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, LM/A;->a:I

    packed-switch v0, :pswitch_data_1a

    iget-object p0, p0, LM/A;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0

    :pswitch_a  #0x2
    iget-object p0, p0, LM/A;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object p0

    :pswitch_f  #0x1
    iget-object p0, p0, LM/A;->b:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0

    :pswitch_14  #0x0
    iget-object p0, p0, LM/A;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_f  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public final getSize()I
    .registers 2

    iget v0, p0, LM/A;->a:I

    packed-switch v0, :pswitch_data_2e

    const/4 p0, 0x1

    return p0

    :pswitch_7  #0x2
    iget-object p0, p0, LM/A;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicHeight()I

    move-result p0

    mul-int/2addr p0, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, LZ/o;->d(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x2

    return v0

    :pswitch_1e  #0x1
    iget-object p0, p0, LM/A;->b:Ljava/lang/Object;

    check-cast p0, [B

    array-length p0, p0

    return p0

    :pswitch_24  #0x0
    iget-object p0, p0, LM/A;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, LZ/o;->c(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_1e  #00000001
        :pswitch_7  #00000002
    .end packed-switch
.end method

.method public final recycle()V
    .registers 2

    iget v0, p0, LM/A;->a:I

    packed-switch v0, :pswitch_data_12

    return-void

    :pswitch_6  #0x2
    iget-object p0, p0, LM/A;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->clearAnimationCallbacks()V

    :pswitch_10  #0x0, 0x1
    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_10  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
