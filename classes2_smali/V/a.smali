.class public abstract LV/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:LF/p;

.field public c:Lcom/bumptech/glide/f;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:I

.field public g:I

.field public h:LD/h;

.field public i:Z

.field public j:LD/k;

.field public k:LZ/d;

.field public l:Ljava/lang/Class;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LF/p;->e:LF/p;

    iput-object v0, p0, LV/a;->b:LF/p;

    sget-object v0, Lcom/bumptech/glide/f;->NORMAL:Lcom/bumptech/glide/f;

    iput-object v0, p0, LV/a;->c:Lcom/bumptech/glide/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, LV/a;->e:Z

    const/4 v1, -0x1

    iput v1, p0, LV/a;->f:I

    iput v1, p0, LV/a;->g:I

    sget-object v1, LY/a;->b:LY/a;

    iput-object v1, p0, LV/a;->h:LD/h;

    new-instance v1, LD/k;

    invoke-direct {v1}, LD/k;-><init>()V

    iput-object v1, p0, LV/a;->j:LD/k;

    new-instance v1, LZ/d;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, p0, LV/a;->k:LZ/d;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, LV/a;->l:Ljava/lang/Class;

    iput-boolean v0, p0, LV/a;->o:Z

    return-void
.end method

.method public static g(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method


# virtual methods
.method public a(LV/a;)LV/a;
    .registers 4

    iget-boolean v0, p0, LV/a;->n:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LV/a;->b()LV/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LV/a;->a(LV/a;)LV/a;

    move-result-object p0

    return-object p0

    :cond_d
    iget v0, p1, LV/a;->a:I

    iget v0, p1, LV/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, LV/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p1, LV/a;->p:Z

    iput-boolean v0, p0, LV/a;->p:Z

    :cond_1d
    iget v0, p1, LV/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LV/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p1, LV/a;->b:LF/p;

    iput-object v0, p0, LV/a;->b:LF/p;

    :cond_2a
    iget v0, p1, LV/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, LV/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p1, LV/a;->c:Lcom/bumptech/glide/f;

    iput-object v0, p0, LV/a;->c:Lcom/bumptech/glide/f;

    :cond_38
    iget v0, p1, LV/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, LV/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p1, LV/a;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LV/a;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LV/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LV/a;->a:I

    :cond_4c
    iget v0, p1, LV/a;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, LV/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x0

    iput-object v0, p0, LV/a;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LV/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LV/a;->a:I

    :cond_5f
    iget v0, p1, LV/a;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, LV/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget v0, p0, LV/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LV/a;->a:I

    :cond_6f
    iget v0, p1, LV/a;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, LV/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_7f

    iget v0, p0, LV/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LV/a;->a:I

    :cond_7f
    iget v0, p1, LV/a;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, LV/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_8d

    iget-boolean v0, p1, LV/a;->e:Z

    iput-boolean v0, p0, LV/a;->e:Z

    :cond_8d
    iget v0, p1, LV/a;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, LV/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget v0, p1, LV/a;->g:I

    iput v0, p0, LV/a;->g:I

    iget v0, p1, LV/a;->f:I

    iput v0, p0, LV/a;->f:I

    :cond_9f
    iget v0, p1, LV/a;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, LV/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_ad

    iget-object v0, p1, LV/a;->h:LD/h;

    iput-object v0, p0, LV/a;->h:LD/h;

    :cond_ad
    iget v0, p1, LV/a;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, LV/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p1, LV/a;->l:Ljava/lang/Class;

    iput-object v0, p0, LV/a;->l:Ljava/lang/Class;

    :cond_bb
    iget v0, p1, LV/a;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, LV/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_cb

    iget v0, p0, LV/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LV/a;->a:I

    :cond_cb
    iget v0, p1, LV/a;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, LV/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_db

    iget v0, p0, LV/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LV/a;->a:I

    :cond_db
    iget v0, p1, LV/a;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, LV/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_e9

    iget-boolean v0, p1, LV/a;->i:Z

    iput-boolean v0, p0, LV/a;->i:Z

    :cond_e9
    iget v0, p1, LV/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, LV/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_fe

    iget-object v0, p0, LV/a;->k:LZ/d;

    iget-object v1, p1, LV/a;->k:LZ/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, LV/a;->o:Z

    iput-boolean v0, p0, LV/a;->o:Z

    :cond_fe
    iget v0, p0, LV/a;->a:I

    iget v1, p1, LV/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, LV/a;->a:I

    iget-object v0, p0, LV/a;->j:LD/k;

    iget-object p1, p1, LV/a;->j:LD/k;

    iget-object v0, v0, LD/k;->b:LZ/d;

    iget-object p1, p1, LD/k;->b:LZ/d;

    invoke-virtual {v0, p1}, LZ/d;->putAll(Landroidx/collection/SimpleArrayMap;)V

    invoke-virtual {p0}, LV/a;->k()V

    return-object p0
.end method

.method public b()LV/a;
    .registers 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/a;

    new-instance v1, LD/k;

    invoke-direct {v1}, LD/k;-><init>()V

    iput-object v1, v0, LV/a;->j:LD/k;

    iget-object v2, p0, LV/a;->j:LD/k;

    iget-object v1, v1, LD/k;->b:LZ/d;

    iget-object v2, v2, LD/k;->b:LZ/d;

    invoke-virtual {v1, v2}, LZ/d;->putAll(Landroidx/collection/SimpleArrayMap;)V

    new-instance v1, LZ/d;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, v0, LV/a;->k:LZ/d;

    iget-object p0, p0, LV/a;->k:LZ/d;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LV/a;->m:Z

    iput-boolean p0, v0, LV/a;->n:Z
    :try_end_27
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_27} :catch_28

    return-object v0

    :catch_28
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/Class;)LV/a;
    .registers 3

    iget-boolean v0, p0, LV/a;->n:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LV/a;->b()LV/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LV/a;->c(Ljava/lang/Class;)LV/a;

    move-result-object p0

    return-object p0

    :cond_d
    iput-object p1, p0, LV/a;->l:Ljava/lang/Class;

    iget p1, p0, LV/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, LV/a;->a:I

    invoke-virtual {p0}, LV/a;->k()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, LV/a;->b()LV/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(LF/p;)LV/a;
    .registers 3

    iget-boolean v0, p0, LV/a;->n:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LV/a;->b()LV/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LV/a;->d(LF/p;)LV/a;

    move-result-object p0

    return-object p0

    :cond_d
    iput-object p1, p0, LV/a;->b:LF/p;

    iget p1, p0, LV/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LV/a;->a:I

    invoke-virtual {p0}, LV/a;->k()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, LV/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_80

    check-cast p1, LV/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_80

    iget-object v0, p0, LV/a;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LV/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LZ/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x0

    invoke-static {v0, v0}, LZ/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {v0, v0}, LZ/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    iget-boolean v2, p0, LV/a;->e:Z

    iget-boolean v3, p1, LV/a;->e:Z

    if-ne v2, v3, :cond_80

    iget v2, p0, LV/a;->f:I

    iget v3, p1, LV/a;->f:I

    if-ne v2, v3, :cond_80

    iget v2, p0, LV/a;->g:I

    iget v3, p1, LV/a;->g:I

    if-ne v2, v3, :cond_80

    iget-boolean v2, p0, LV/a;->i:Z

    iget-boolean v3, p1, LV/a;->i:Z

    if-ne v2, v3, :cond_80

    iget-object v2, p0, LV/a;->b:LF/p;

    iget-object v3, p1, LV/a;->b:LF/p;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    iget-object v2, p0, LV/a;->c:Lcom/bumptech/glide/f;

    iget-object v3, p1, LV/a;->c:Lcom/bumptech/glide/f;

    if-ne v2, v3, :cond_80

    iget-object v2, p0, LV/a;->j:LD/k;

    iget-object v3, p1, LV/a;->j:LD/k;

    invoke-virtual {v2, v3}, LD/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    iget-object v2, p0, LV/a;->k:LZ/d;

    iget-object v3, p1, LV/a;->k:LZ/d;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    iget-object v2, p0, LV/a;->l:Ljava/lang/Class;

    iget-object v3, p1, LV/a;->l:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    iget-object p0, p0, LV/a;->h:LD/h;

    iget-object p1, p1, LV/a;->h:LD/h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_80

    invoke-static {v0, v0}, LZ/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_80

    const/4 v1, 0x1

    :cond_80
    return v1
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)LV/a;
    .registers 3

    iget-boolean v0, p0, LV/a;->n:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LV/a;->b()LV/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LV/a;->f(Landroid/graphics/drawable/Drawable;)LV/a;

    move-result-object p0

    return-object p0

    :cond_d
    iput-object p1, p0, LV/a;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p0, LV/a;->a:I

    or-int/lit8 p1, p1, 0x10

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, LV/a;->a:I

    invoke-virtual {p0}, LV/a;->k()V

    return-object p0
.end method

.method public final h(LM/n;LM/e;)LV/a;
    .registers 4

    iget-boolean v0, p0, LV/a;->n:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LV/a;->b()LV/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LV/a;->h(LM/n;LM/e;)LV/a;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object v0, LM/n;->g:LD/j;

    invoke-virtual {p0, v0, p1}, LV/a;->m(LD/j;LM/n;)LV/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LV/a;->q(LD/o;Z)LV/a;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    sget-object v0, LZ/o;->a:[C

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, LZ/o;->g(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LZ/o;->g(II)I

    move-result v0

    iget-object v2, p0, LV/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LZ/o;->h(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LZ/o;->g(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LZ/o;->h(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LZ/o;->g(II)I

    move-result v0

    invoke-static {v0, v2}, LZ/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v3, p0, LV/a;->e:Z

    invoke-static {v3, v0}, LZ/o;->g(II)I

    move-result v0

    iget v3, p0, LV/a;->f:I

    invoke-static {v3, v0}, LZ/o;->g(II)I

    move-result v0

    iget v3, p0, LV/a;->g:I

    invoke-static {v3, v0}, LZ/o;->g(II)I

    move-result v0

    iget-boolean v3, p0, LV/a;->i:Z

    invoke-static {v3, v0}, LZ/o;->g(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, LZ/o;->g(II)I

    move-result v0

    invoke-static {v1, v0}, LZ/o;->g(II)I

    move-result v0

    invoke-static {v1, v0}, LZ/o;->g(II)I

    move-result v0

    iget-object v1, p0, LV/a;->b:LF/p;

    invoke-static {v0, v1}, LZ/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LV/a;->c:Lcom/bumptech/glide/f;

    invoke-static {v0, v1}, LZ/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LV/a;->j:LD/k;

    invoke-static {v0, v1}, LZ/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LV/a;->k:LZ/d;

    invoke-static {v0, v1}, LZ/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LV/a;->l:Ljava/lang/Class;

    invoke-static {v0, v1}, LZ/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, LV/a;->h:LD/h;

    invoke-static {v0, p0}, LZ/o;->h(ILjava/lang/Object;)I

    move-result p0

    invoke-static {p0, v2}, LZ/o;->h(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(II)LV/a;
    .registers 4

    iget-boolean v0, p0, LV/a;->n:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LV/a;->b()LV/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LV/a;->i(II)LV/a;

    move-result-object p0

    return-object p0

    :cond_d
    iput p1, p0, LV/a;->g:I

    iput p2, p0, LV/a;->f:I

    iget p1, p0, LV/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, LV/a;->a:I

    invoke-virtual {p0}, LV/a;->k()V

    return-object p0
.end method

.method public final j(Lcom/bumptech/glide/f;)LV/a;
    .registers 3

    iget-boolean v0, p0, LV/a;->n:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LV/a;->b()LV/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LV/a;->j(Lcom/bumptech/glide/f;)LV/a;

    move-result-object p0

    return-object p0

    :cond_d
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV/a;->c:Lcom/bumptech/glide/f;

    iget p1, p0, LV/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, LV/a;->a:I

    invoke-virtual {p0}, LV/a;->k()V

    return-object p0
.end method

.method public final k()V
    .registers 2

    iget-boolean p0, p0, LV/a;->m:Z

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(LD/j;LM/n;)LV/a;
    .registers 4

    iget-boolean v0, p0, LV/a;->n:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LV/a;->b()LV/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LV/a;->m(LD/j;LM/n;)LV/a;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {p1}, LZ/h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LV/a;->j:LD/k;

    iget-object v0, v0, LD/k;->b:LZ/d;

    invoke-virtual {v0, p1, p2}, LZ/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LV/a;->k()V

    return-object p0
.end method

.method public final n(LY/b;)LV/a;
    .registers 3

    iget-boolean v0, p0, LV/a;->n:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LV/a;->b()LV/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LV/a;->n(LY/b;)LV/a;

    move-result-object p0

    return-object p0

    :cond_d
    iput-object p1, p0, LV/a;->h:LD/h;

    iget p1, p0, LV/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, LV/a;->a:I

    invoke-virtual {p0}, LV/a;->k()V

    return-object p0
.end method

.method public final o()LV/a;
    .registers 2

    iget-boolean v0, p0, LV/a;->n:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LV/a;->b()LV/a;

    move-result-object p0

    invoke-virtual {p0}, LV/a;->o()LV/a;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, LV/a;->e:Z

    iget v0, p0, LV/a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LV/a;->a:I

    invoke-virtual {p0}, LV/a;->k()V

    return-object p0
.end method

.method public final q(LD/o;Z)LV/a;
    .registers 5

    iget-boolean v0, p0, LV/a;->n:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LV/a;->b()LV/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LV/a;->q(LD/o;Z)LV/a;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance v0, LM/t;

    invoke-direct {v0, p1, p2}, LM/t;-><init>(LD/o;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, LV/a;->s(Ljava/lang/Class;LD/o;Z)LV/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, LV/a;->s(Ljava/lang/Class;LD/o;Z)LV/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, LV/a;->s(Ljava/lang/Class;LD/o;Z)LV/a;

    new-instance v0, LQ/d;

    invoke-direct {v0, p1}, LQ/d;-><init>(LD/o;)V

    const-class p1, LQ/c;

    invoke-virtual {p0, p1, v0, p2}, LV/a;->s(Ljava/lang/Class;LD/o;Z)LV/a;

    invoke-virtual {p0}, LV/a;->k()V

    return-object p0
.end method

.method public final r(LM/h;)LV/a;
    .registers 4

    sget-object v0, LM/n;->d:LM/n;

    iget-boolean v1, p0, LV/a;->n:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LV/a;->b()LV/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LV/a;->r(LM/h;)LV/a;

    move-result-object p0

    return-object p0

    :cond_f
    sget-object v1, LM/n;->g:LD/j;

    invoke-virtual {p0, v1, v0}, LV/a;->m(LD/j;LM/n;)LV/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LV/a;->q(LD/o;Z)LV/a;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/Class;LD/o;Z)LV/a;
    .registers 5

    iget-boolean v0, p0, LV/a;->n:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LV/a;->b()LV/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LV/a;->s(Ljava/lang/Class;LD/o;Z)LV/a;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {p2}, LZ/h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LV/a;->k:LZ/d;

    invoke-virtual {v0, p1, p2}, LZ/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LV/a;->a:I

    const p2, 0x10800

    or-int/2addr p2, p1

    iput p2, p0, LV/a;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LV/a;->o:Z

    if-eqz p3, :cond_2b

    const p2, 0x30800

    or-int/2addr p1, p2

    iput p1, p0, LV/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LV/a;->i:Z

    :cond_2b
    invoke-virtual {p0}, LV/a;->k()V

    return-object p0
.end method

.method public final t()LV/a;
    .registers 3

    iget-boolean v0, p0, LV/a;->n:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LV/a;->b()LV/a;

    move-result-object p0

    invoke-virtual {p0}, LV/a;->t()LV/a;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, LV/a;->p:Z

    iget v0, p0, LV/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, LV/a;->a:I

    invoke-virtual {p0}, LV/a;->k()V

    return-object p0
.end method
