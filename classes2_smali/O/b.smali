.class public final LO/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/I;
.implements LF/E;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    iput p2, p0, LO/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "Argument must not be null"

    invoke-static {p1, p2}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO/b;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final b()V
    .registers 1

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    iget v0, p0, LO/b;->b:I

    packed-switch v0, :pswitch_data_10

    const-class p0, LQ/c;

    return-object p0

    :pswitch_8  #0x0
    iget-object p0, p0, LO/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, LO/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_d
    return-object p0
.end method

.method public final getSize()I
    .registers 4

    iget v0, p0, LO/b;->b:I

    packed-switch v0, :pswitch_data_36

    iget-object p0, p0, LO/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, LQ/c;

    iget-object p0, p0, LQ/c;->a:LQ/b;

    iget-object p0, p0, LQ/b;->a:LQ/h;

    iget-object v0, p0, LQ/h;->a:LC/d;

    iget-object v1, v0, LC/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, v0, LC/d;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v0, v0, LC/d;->j:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    iget p0, p0, LQ/h;->n:I

    add-int/2addr v0, p0

    return v0

    :pswitch_23  #0x0
    iget-object p0, p0, LO/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    mul-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x4

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method

.method public initialize()V
    .registers 2

    iget v0, p0, LO/b;->b:I

    packed-switch v0, :pswitch_data_34

    iget-object p0, p0, LO/b;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_15

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_24

    :cond_15
    instance-of v0, p0, LQ/c;

    if-eqz v0, :cond_24

    check-cast p0, LQ/c;

    iget-object p0, p0, LQ/c;->a:LQ/b;

    iget-object p0, p0, LQ/b;->a:LQ/h;

    iget-object p0, p0, LQ/h;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_24
    :goto_24
    return-void

    :pswitch_25  #0x1
    iget-object p0, p0, LO/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, LQ/c;

    iget-object p0, p0, LQ/c;->a:LQ/b;

    iget-object p0, p0, LQ/b;->a:LQ/h;

    iget-object p0, p0, LQ/h;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_25  #00000001
    .end packed-switch
.end method

.method public final recycle()V
    .registers 7

    iget v0, p0, LO/b;->b:I

    packed-switch v0, :pswitch_data_80

    iget-object p0, p0, LO/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, LQ/c;

    invoke-virtual {p0}, LQ/c;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ/c;->d:Z

    iget-object p0, p0, LQ/c;->a:LQ/b;

    iget-object p0, p0, LQ/b;->a:LQ/h;

    iget-object v1, p0, LQ/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LQ/h;->l:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    iget-object v3, p0, LQ/h;->e:LG/b;

    invoke-interface {v3, v1}, LG/b;->b(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, LQ/h;->l:Landroid/graphics/Bitmap;

    :cond_24
    const/4 v1, 0x0

    iput-boolean v1, p0, LQ/h;->f:Z

    iget-object v1, p0, LQ/h;->i:LQ/e;

    iget-object v3, p0, LQ/h;->d:Lcom/bumptech/glide/l;

    if-eqz v1, :cond_32

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/l;->i(LW/c;)V

    iput-object v2, p0, LQ/h;->i:LQ/e;

    :cond_32
    iget-object v1, p0, LQ/h;->k:LQ/e;

    if-eqz v1, :cond_3b

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/l;->i(LW/c;)V

    iput-object v2, p0, LQ/h;->k:LQ/e;

    :cond_3b
    iget-object v1, p0, LQ/h;->m:LQ/e;

    if-eqz v1, :cond_44

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/l;->i(LW/c;)V

    iput-object v2, p0, LQ/h;->m:LQ/e;

    :cond_44
    iget-object v1, p0, LQ/h;->a:LC/d;

    iput-object v2, v1, LC/d;->l:LC/b;

    iget-object v3, v1, LC/d;->i:[B

    iget-object v4, v1, LC/d;->c:LA4/r;

    if-eqz v3, :cond_55

    iget-object v5, v4, LA4/r;->c:Ljava/lang/Object;

    check-cast v5, LG/g;

    invoke-virtual {v5, v3}, LG/g;->h(Ljava/lang/Object;)V

    :cond_55
    iget-object v3, v1, LC/d;->j:[I

    if-eqz v3, :cond_60

    iget-object v5, v4, LA4/r;->c:Ljava/lang/Object;

    check-cast v5, LG/g;

    invoke-virtual {v5, v3}, LG/g;->h(Ljava/lang/Object;)V

    :cond_60
    iget-object v3, v1, LC/d;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6b

    iget-object v5, v4, LA4/r;->b:Ljava/lang/Object;

    check-cast v5, LG/b;

    invoke-interface {v5, v3}, LG/b;->b(Landroid/graphics/Bitmap;)V

    :cond_6b
    iput-object v2, v1, LC/d;->m:Landroid/graphics/Bitmap;

    iput-object v2, v1, LC/d;->d:Ljava/nio/ByteBuffer;

    iput-object v2, v1, LC/d;->s:Ljava/lang/Boolean;

    iget-object v1, v1, LC/d;->e:[B

    if-eqz v1, :cond_7c

    iget-object v2, v4, LA4/r;->c:Ljava/lang/Object;

    check-cast v2, LG/g;

    invoke-virtual {v2, v1}, LG/g;->h(Ljava/lang/Object;)V

    :cond_7c
    iput-boolean v0, p0, LQ/h;->j:Z

    :pswitch_7e  #0x0
    return-void

    nop

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_7e  #00000000
    .end packed-switch
.end method
