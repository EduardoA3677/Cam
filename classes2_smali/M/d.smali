.class public final LM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/I;
.implements LF/E;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG/b;Landroid/graphics/Bitmap;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LM/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Bitmap must not be null"

    invoke-static {p2, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LM/d;->b:Ljava/lang/Object;

    .line 3
    const-string p2, "BitmapPool must not be null"

    invoke-static {p1, p2}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LF/I;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LM/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LM/d;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, LM/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(LG/b;Landroid/graphics/Bitmap;)LM/d;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, LM/d;

    invoke-direct {v0, p0, p1}, LM/d;-><init>(LG/b;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    iget p0, p0, LM/d;->a:I

    packed-switch p0, :pswitch_data_c

    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0

    :pswitch_8  #0x0
    const-class p0, Landroid/graphics/Bitmap;

    return-object p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .registers 3

    iget v0, p0, LM/d;->a:I

    packed-switch v0, :pswitch_data_1e

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LM/d;->c:Ljava/lang/Object;

    check-cast v1, LF/I;

    invoke-interface {v1}, LF/I;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LM/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_19  #0x0
    iget-object p0, p0, LM/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method

.method public final getSize()I
    .registers 2

    iget v0, p0, LM/d;->a:I

    packed-switch v0, :pswitch_data_18

    iget-object p0, p0, LM/d;->c:Ljava/lang/Object;

    check-cast p0, LF/I;

    invoke-interface {p0}, LF/I;->getSize()I

    move-result p0

    return p0

    :pswitch_e  #0x0
    iget-object p0, p0, LM/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, LZ/o;->c(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final initialize()V
    .registers 2

    iget v0, p0, LM/d;->a:I

    packed-switch v0, :pswitch_data_1c

    iget-object p0, p0, LM/d;->c:Ljava/lang/Object;

    check-cast p0, LF/I;

    instance-of v0, p0, LF/E;

    if-eqz v0, :cond_12

    check-cast p0, LF/E;

    invoke-interface {p0}, LF/E;->initialize()V

    :cond_12
    return-void

    :pswitch_13  #0x0
    iget-object p0, p0, LM/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final recycle()V
    .registers 2

    iget v0, p0, LM/d;->a:I

    packed-switch v0, :pswitch_data_1a

    iget-object p0, p0, LM/d;->c:Ljava/lang/Object;

    check-cast p0, LF/I;

    invoke-interface {p0}, LF/I;->recycle()V

    return-void

    :pswitch_d  #0x0
    iget-object v0, p0, LM/d;->c:Ljava/lang/Object;

    check-cast v0, LG/b;

    iget-object p0, p0, LM/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, LG/b;->b(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
