.class public final LB3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/a;
.implements LY2/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LB3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF/v;LV/h;LF/z;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, LB3/f;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/f;->d:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, LB3/f;->c:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, LB3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP3/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .registers 5

    const/16 v0, 0x8

    iput v0, p0, LB3/f;->a:I

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LB3/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LB3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ/l;Ljava/util/ArrayList;LG/g;)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, LB3/f;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p3, p0, LB3/f;->c:Ljava/lang/Object;

    .line 34
    invoke-static {p2, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, LB3/f;->d:Ljava/lang/Object;

    .line 36
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;LG/g;)V

    iput-object p2, p0, LB3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ3/j;Ljava/util/List;LB3/f;)V
    .registers 5

    const/16 v0, 0x9

    iput v0, p0, LB3/f;->a:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LB3/f;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LB3/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LG/g;)V
    .registers 5

    const/4 v0, 0x6

    iput v0, p0, LB3/f;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p3, p0, LB3/f;->b:Ljava/lang/Object;

    .line 40
    invoke-static {p2, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p2, p0, LB3/f;->c:Ljava/lang/Object;

    .line 42
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, LB3/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh2/c;Lg2/b;Landroid/app/Application;)V
    .registers 5

    const/16 v0, 0xc

    iput v0, p0, LB3/f;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/f;->d:Ljava/lang/Object;

    iput-object p2, p0, LB3/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LB3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/a;Ll4/g;)V
    .registers 4

    const/16 v0, 0xe

    iput v0, p0, LB3/f;->a:I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LB3/f;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Ln4/f;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p2, LA4/r;

    invoke-direct {p2, p1}, LA4/r;-><init>(Ln4/f;)V

    iput-object p2, p0, LB3/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 2
    iput p2, p0, LB3/f;->a:I

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LB3/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LB3/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 6

    const/16 v0, 0xf

    iput v0, p0, LB3/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB3/f;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    :goto_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_54

    .line 8
    iget-object v1, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/h;

    .line 9
    iget-object v2, v2, Lt/h;->b:Ls/a;

    .line 10
    new-instance v3, Lp/l;

    .line 11
    iget-object v2, v2, LG/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 12
    invoke-direct {v3, v2}, Lp/l;-><init>(Ljava/util/List;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/h;

    .line 15
    iget-object v1, v1, Lt/h;->c:Ls/a;

    .line 16
    iget-object v2, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ls/a;->p0()Lp/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_54
    return-void
.end method

.method public constructor <init>(Lq4/f;Le4/b;)V
    .registers 4

    const/16 v0, 0xa

    iput v0, p0, LB3/f;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LB3/f;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LB3/f;->d:Ljava/lang/Object;

    return-void
.end method

.method private final e()V
    .registers 1

    return-void
.end method

.method private final f()V
    .registers 1

    return-void
.end method


# virtual methods
.method public a(LF/I;LD/k;)LF/I;
    .registers 5

    invoke-interface {p1}, LF/I;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_21

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, LG/b;

    invoke-static {v0, p1}, LM/d;->b(LG/b;Landroid/graphics/Bitmap;)LM/d;

    move-result-object p1

    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, LN0/i;

    invoke-virtual {p0, p1, p2}, LN0/i;->a(LF/I;LD/k;)LF/I;

    move-result-object p0

    return-object p0

    :cond_21
    instance-of v0, v0, LQ/c;

    if-eqz v0, :cond_2e

    iget-object p0, p0, LB3/f;->d:Ljava/lang/Object;

    check-cast p0, LR/d;

    invoke-virtual {p0, p1, p2}, LR/d;->a(LF/I;LD/k;)LF/I;

    move-result-object p0

    return-object p0

    :cond_2e
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lf4/q;Ln4/a;LO4/A;)LO4/A;
    .registers 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    iget-object v2, v6, LB3/f;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lj2/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    invoke-virtual/range {p3 .. p3}, LO4/w;->l0()LO4/H;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_19

    :cond_17
    :goto_17
    move-object v10, v3

    goto :goto_23

    :cond_19
    :goto_19
    new-instance v3, Ll4/c;

    invoke-direct {v3, v9, v7, v2}, Ll4/c;-><init>(Lj2/a;Lo4/b;Z)V

    invoke-static {v3}, LO4/c;->B(La4/h;)LO4/H;

    move-result-object v3

    goto :goto_17

    :goto_23
    iget-object v3, v7, Lf4/q;->b:Lf4/s;

    const-string v4, "Type not found: "

    if-eqz v3, :cond_411

    instance-of v5, v3, Lf4/o;

    const-class v11, Ljava/lang/Object;

    const-string v12, "getUpperBounds(...)"

    iget-object v14, v8, Ln4/a;->b:LO4/Y;

    iget-object v15, v8, Ln4/a;->c:Ln4/b;

    iget-boolean v13, v8, Ln4/a;->e:Z

    const-string v1, "getParameters(...)"

    if-eqz v5, :cond_1a1

    move-object v5, v3

    check-cast v5, Lf4/o;

    invoke-virtual {v5}, Lf4/o;->c()Lx4/c;

    move-result-object v2

    if-eqz v2, :cond_18d

    if-eqz v13, :cond_a6

    sget-object v3, Ln4/d;->a:Lx4/c;

    invoke-virtual {v2, v3}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a6

    iget-object v2, v9, Lj2/a;->a:Ljava/lang/Object;

    check-cast v2, Ll4/a;

    iget-object v2, v2, Ll4/a;->p:LW3/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LW3/o;->e:[LQ3/w;

    const/16 v16, 0x0

    aget-object v3, v3, v16

    move-object/from16 v17, v10

    iget-object v10, v2, LW3/o;->c:LW3/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "property"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LQ3/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li0/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v3

    iget-object v10, v2, LW3/o;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH4/o;

    sget-object v8, Lh4/c;->FROM_REFLECTION:Lh4/c;

    invoke-interface {v10, v3, v8}, LH4/q;->f(Lx4/g;Lh4/a;)LZ3/i;

    move-result-object v8

    instance-of v10, v8, LZ3/f;

    if-eqz v10, :cond_88

    check-cast v8, LZ3/f;

    goto :goto_89

    :cond_88
    const/4 v8, 0x0

    :goto_89
    if-nez v8, :cond_a3

    new-instance v8, Lx4/b;

    sget-object v10, LW3/q;->i:Lx4/c;

    invoke-direct {v8, v10, v3}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, LW3/o;->a:LF/c;

    invoke-virtual {v2, v8, v3}, LF/c;->h(Lx4/b;Ljava/util/List;)LZ3/f;

    move-result-object v2

    goto/16 :goto_14d

    :cond_a3
    move-object v2, v8

    goto/16 :goto_14d

    :cond_a6
    move-object/from16 v17, v10

    iget-object v3, v9, Lj2/a;->a:Ljava/lang/Object;

    check-cast v3, Ll4/a;

    iget-object v3, v3, Ll4/a;->o:Lc4/A;

    iget-object v3, v3, Lc4/A;->e:LW3/i;

    invoke-static {v2, v3}, LY3/e;->b(Lx4/c;LW3/i;)LZ3/f;

    move-result-object v2

    if-nez v2, :cond_b9

    const/4 v2, 0x0

    goto/16 :goto_14d

    :cond_b9
    sget-object v3, LY3/d;->a:Ljava/lang/String;

    invoke-static {v2}, LA4/e;->g(LZ3/l;)Lx4/e;

    move-result-object v3

    sget-object v8, LY3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14d

    sget-object v3, Ln4/b;->FLEXIBLE_LOWER_BOUND:Ln4/b;

    if-eq v15, v3, :cond_149

    sget-object v3, LO4/Y;->SUPERTYPE:LO4/Y;

    if-eq v14, v3, :cond_149

    invoke-virtual/range {p1 .. p1}, Lf4/q;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lw3/t;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/d;

    instance-of v10, v3, Lf4/E;

    if-eqz v10, :cond_e0

    check-cast v3, Lf4/E;

    goto :goto_e1

    :cond_e0
    const/4 v3, 0x0

    :goto_e1
    if-eqz v3, :cond_14d

    invoke-virtual {v3}, Lf4/E;->c()Lf4/B;

    move-result-object v10

    if-eqz v10, :cond_14d

    iget-object v3, v3, Lf4/E;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lw3/q;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14d

    invoke-static {v2}, LA4/e;->g(LZ3/l;)Lx4/e;

    move-result-object v3

    sget-object v10, LY3/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/c;

    if-eqz v3, :cond_130

    invoke-static {v2}, LE4/f;->e(LZ3/l;)LW3/i;

    move-result-object v8

    invoke-virtual {v8, v3}, LW3/i;->i(Lx4/c;)LZ3/f;

    move-result-object v3

    invoke-interface {v3}, LZ3/i;->o()LO4/L;

    move-result-object v3

    invoke-interface {v3}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lw3/t;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/W;

    if-eqz v3, :cond_14d

    invoke-interface {v3}, LZ3/W;->t()LO4/d0;

    move-result-object v3

    if-eqz v3, :cond_14d

    sget-object v8, LO4/d0;->OUT_VARIANCE:LO4/d0;

    if-eq v3, v8, :cond_14d

    goto :goto_149

    :cond_130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a read-only collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_149
    :goto_149
    invoke-static {v2}, LY3/e;->a(LZ3/f;)LZ3/f;

    move-result-object v2

    :cond_14d
    :goto_14d
    if-nez v2, :cond_16a

    iget-object v2, v9, Lj2/a;->a:Ljava/lang/Object;

    check-cast v2, Ll4/a;

    iget-object v2, v2, Ll4/a;->k:Ll4/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll4/f;->b:Ljava/lang/Object;

    check-cast v2, LB/e;

    if-eqz v2, :cond_163

    invoke-virtual {v2, v5}, LB/e;->N(Lf4/o;)LZ3/f;

    move-result-object v2

    goto :goto_16a

    :cond_163
    const-string v0, "resolver"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_16a
    :goto_16a
    if-eqz v2, :cond_174

    invoke-interface {v2}, LZ3/i;->o()LO4/L;

    move-result-object v2

    if-eqz v2, :cond_174

    :goto_172
    move-object v8, v2

    goto :goto_1b9

    :cond_174
    new-instance v0, Lx4/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lf4/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class type should have a FQ name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1a1
    move-object/from16 v17, v10

    instance-of v2, v3, Lf4/C;

    if-eqz v2, :cond_3fd

    iget-object v2, v6, LB3/f;->c:Ljava/lang/Object;

    check-cast v2, Ll4/g;

    check-cast v3, Lf4/C;

    invoke-interface {v2, v3}, Ll4/g;->a(Lf4/C;)LZ3/W;

    move-result-object v2

    if-eqz v2, :cond_1b8

    invoke-interface {v2}, LZ3/i;->o()LO4/L;

    move-result-object v2

    goto :goto_172

    :cond_1b8
    const/4 v8, 0x0

    :goto_1b9
    if-nez v8, :cond_1bd

    const/4 v2, 0x0

    return-object v2

    :cond_1bd
    sget-object v2, Ln4/b;->FLEXIBLE_LOWER_BOUND:Ln4/b;

    if-ne v15, v2, :cond_1c3

    const/4 v10, 0x0

    goto :goto_1cd

    :cond_1c3
    if-nez v13, :cond_1cb

    sget-object v2, LO4/Y;->SUPERTYPE:LO4/Y;

    if-eq v14, v2, :cond_1cb

    const/4 v2, 0x1

    goto :goto_1cc

    :cond_1cb
    const/4 v2, 0x0

    :goto_1cc
    move v10, v2

    :goto_1cd
    if-eqz v0, :cond_1d4

    invoke-virtual/range {p3 .. p3}, LO4/w;->p0()LO4/L;

    move-result-object v2

    goto :goto_1d5

    :cond_1d4
    const/4 v2, 0x0

    :goto_1d5
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e9

    invoke-virtual/range {p1 .. p1}, Lf4/q;->d()Z

    move-result v2

    if-nez v2, :cond_1e9

    if-eqz v10, :cond_1e9

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LO4/A;->z0(Z)LO4/A;

    move-result-object v0

    return-object v0

    :cond_1e9
    invoke-virtual/range {p1 .. p1}, Lf4/q;->d()Z

    move-result v0

    if-nez v0, :cond_209

    invoke-virtual/range {p1 .. p1}, Lf4/q;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_207

    invoke-interface {v8}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_207

    goto :goto_209

    :cond_207
    const/4 v0, 0x0

    goto :goto_20a

    :cond_209
    :goto_209
    const/4 v0, 0x1

    :goto_20a
    invoke-interface {v8}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_27d

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_220
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_279

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LZ3/W;

    move-object/from16 v14, p2

    iget-object v0, v14, Ln4/a;->f:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v13, v1, v0}, Lcom/bumptech/glide/c;->y(LZ3/W;LO4/L;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_23f

    invoke-static {v13, v14}, LO4/a0;->k(LZ3/W;Ln4/a;)LO4/P;

    move-result-object v0

    move-object/from16 p3, v12

    goto :goto_273

    :cond_23f
    new-instance v15, LO4/y;

    iget-object v0, v9, Lj2/a;->a:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    iget-object v5, v0, Ll4/a;->a:LN4/l;

    new-instance v4, Ln4/c;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 p3, v12

    move-object v12, v4

    move-object v4, v8

    move-object v14, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Ln4/c;-><init>(LB3/f;LZ3/W;Ln4/a;LO4/L;Lf4/q;)V

    invoke-direct {v15, v14, v12}, LO4/y;-><init>(LN4/l;LJ3/a;)V

    invoke-virtual/range {p1 .. p1}, Lf4/q;->d()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Ln4/a;->a(Ln4/a;Ln4/b;ZLjava/util/Set;LO4/A;I)Ln4/a;

    move-result-object v0

    iget-object v1, v6, LB3/f;->d:Ljava/lang/Object;

    check-cast v1, LA4/r;

    invoke-static {v13, v0, v1, v15}, Ln4/f;->a(LZ3/W;Ln4/a;LA4/r;LO4/w;)LO4/P;

    move-result-object v0

    :goto_273
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p3

    goto :goto_220

    :cond_279
    :goto_279
    move-object/from16 v3, v17

    goto/16 :goto_3f8

    :cond_27d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lf4/q;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_2c4

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_298
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2bf

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/W;

    new-instance v3, LO4/F;

    sget-object v4, LQ4/k;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:LQ4/k;

    invoke-interface {v2}, LZ3/l;->getName()Lx4/g;

    move-result-object v2

    invoke-virtual {v2}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object v2

    invoke-direct {v3, v2}, LO4/F;-><init>(LO4/w;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_298

    :cond_2bf
    invoke-static {v0}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_279

    :cond_2c4
    invoke-virtual/range {p1 .. p1}, Lf4/q;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw3/t;->g1(Ljava/util/List;)LZ4/s;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LZ4/s;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d9
    move-object v3, v0

    check-cast v3, LZ4/b;

    iget-object v4, v3, LZ4/b;->b:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f2

    invoke-virtual {v3}, LZ4/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/F;

    iget-object v4, v3, Lw3/F;->b:Ljava/lang/Object;

    check-cast v4, Lo4/d;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget v3, v3, Lw3/F;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/W;

    sget-object v5, LO4/Y;->COMMON:LO4/Y;

    const/4 v7, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v13, v13, v14, v7}, Lw3/N;->M(LO4/Y;ZZLm4/F;I)Ln4/a;

    move-result-object v5

    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    instance-of v13, v4, Lf4/E;

    if-eqz v13, :cond_3d7

    check-cast v4, Lf4/E;

    invoke-virtual {v4}, Lf4/E;->c()Lf4/B;

    move-result-object v13

    iget-object v14, v4, Lf4/E;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v14}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lw3/q;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_325

    sget-object v14, LO4/d0;->OUT_VARIANCE:LO4/d0;

    goto :goto_327

    :cond_325
    sget-object v14, LO4/d0;->IN_VARIANCE:LO4/d0;

    :goto_327
    if-eqz v13, :cond_338

    invoke-interface {v3}, LZ3/W;->t()LO4/d0;

    move-result-object v15

    sget-object v7, LO4/d0;->INVARIANT:LO4/d0;

    if-ne v15, v7, :cond_332

    goto :goto_341

    :cond_332
    invoke-interface {v3}, LZ3/W;->t()LO4/d0;

    move-result-object v7

    if-eq v14, v7, :cond_341

    :cond_338
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    goto/16 :goto_3d2

    :cond_341
    :goto_341
    const-string v5, "c"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "wildcardType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lf4/E;->c()Lf4/B;

    move-result-object v5

    if-eqz v5, :cond_3ca

    new-instance v5, Ll4/c;

    const/4 v7, 0x0

    invoke-direct {v5, v9, v4, v7}, Ll4/c;-><init>(Lj2/a;Lo4/b;Z)V

    invoke-virtual {v5}, Ll4/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_35b
    move-object v5, v4

    check-cast v5, LZ4/f;

    invoke-virtual {v5}, LZ4/f;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_393

    invoke-virtual {v5}, LZ4/f;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, La4/b;

    sget-object v15, Li4/q;->b:[Lx4/c;

    move-object/from16 p2, v0

    array-length v0, v15

    move-object/from16 p3, v2

    const/4 v2, 0x0

    :goto_373
    if-ge v2, v0, :cond_38e

    move/from16 v18, v0

    aget-object v0, v15, v2

    move-object/from16 v19, v4

    invoke-interface {v7}, La4/b;->b()Lx4/c;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_387

    const/4 v0, 0x1

    goto :goto_399

    :cond_387
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v0, v18

    move-object/from16 v4, v19

    goto :goto_373

    :cond_38e
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto :goto_35b

    :cond_393
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_399
    check-cast v5, La4/b;

    sget-object v2, LO4/Y;->COMMON:LO4/Y;

    const/4 v4, 0x7

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v7, v7, v15, v4}, Lw3/N;->M(LO4/Y;ZZLm4/F;I)Ln4/a;

    move-result-object v2

    invoke-virtual {v6, v13, v2}, LB3/f;->h(Lo4/d;Ln4/a;)LO4/w;

    move-result-object v2

    if-eqz v5, :cond_3c5

    invoke-virtual {v2}, LO4/w;->getAnnotations()La4/h;

    move-result-object v4

    invoke-static {v4, v5}, Lw3/t;->M0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3bb

    sget-object v4, La4/g;->a:La4/f;

    goto :goto_3c1

    :cond_3bb
    new-instance v5, La4/i;

    invoke-direct {v5, v4, v7}, La4/i;-><init>(Ljava/util/List;I)V

    move-object v4, v5

    :goto_3c1
    invoke-static {v2, v4}, Lcom/bumptech/glide/c;->G(LO4/w;La4/h;)LO4/w;

    move-result-object v2

    :cond_3c5
    invoke-static {v2, v14, v3}, Lcom/bumptech/glide/c;->j(LO4/w;LO4/d0;LZ3/W;)LO4/F;

    move-result-object v2

    goto :goto_3e9

    :cond_3ca
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3d2
    invoke-static {v3, v5}, LO4/a0;->k(LZ3/W;Ln4/a;)LO4/P;

    move-result-object v2

    goto :goto_3e9

    :cond_3d7
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    new-instance v2, LO4/F;

    sget-object v3, LO4/d0;->INVARIANT:LO4/d0;

    invoke-virtual {v6, v4, v5}, LB3/f;->h(Lo4/d;Ln4/a;)LO4/w;

    move-result-object v4

    invoke-direct {v2, v4, v3}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    :goto_3e9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto/16 :goto_2d9

    :cond_3f2
    invoke-static {v1}, Lw3/t;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_279

    :goto_3f8
    invoke-static {v3, v8, v11, v10}, LO4/c;->t(LO4/H;LO4/L;Ljava/util/List;Z)LO4/A;

    move-result-object v0

    return-object v0

    :cond_3fd
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_411
    new-instance v0, Lx4/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lf4/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    const/4 v0, 0x0

    iget v1, p0, LB3/f;->a:I

    packed-switch v1, :pswitch_data_3e

    iget-object p0, p0, LB3/f;->d:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_17  #0x5
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/h;

    iget-object p0, p0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast p0, LM/x;

    invoke-virtual {p0}, LM/x;->reset()V

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_27  #0x4
    sget-object v1, LZ/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    new-instance v1, LZ/a;

    invoke-direct {v1, p0}, LZ/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_data_3e
    .packed-switch 0x4
        :pswitch_27  #00000004
        :pswitch_17  #00000005
    .end packed-switch
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 10

    const/4 v0, 0x0

    iget v1, p0, LB3/f;->a:I

    packed-switch v1, :pswitch_data_80

    iget-object v1, p0, LB3/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/h;

    iget-object v2, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v2, LG/g;

    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_16
    if-ge v0, v3, :cond_50

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/g;

    const/4 v5, 0x0

    :try_start_1f
    new-instance v6, LM/x;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v6, v7, v2}, LM/x;-><init>(Ljava/io/InputStream;LG/g;)V
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_46

    :try_start_31
    invoke-interface {v4, v6}, LD/g;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_43

    :try_start_35
    invoke-virtual {v6}, LM/x;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_38

    :catch_38
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v4, v5, :cond_40

    goto :goto_52

    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :catchall_43
    move-exception p0

    move-object v5, v6

    goto :goto_47

    :catchall_46
    move-exception p0

    :goto_47
    if-eqz v5, :cond_4c

    :try_start_49
    invoke-virtual {v5}, LM/x;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4c

    :catch_4c
    :cond_4c
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    throw p0

    :cond_50
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_52
    return-object v4

    :pswitch_53  #0x5
    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/h;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    check-cast v0, LM/x;

    invoke-virtual {v0}, LM/x;->reset()V

    iget-object v1, p0, LB3/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, LG/g;

    invoke-static {v1, v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->O(Ljava/util/ArrayList;Ljava/io/InputStream;LG/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :pswitch_6b  #0x4
    sget-object v1, LZ/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->P(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :pswitch_data_80
    .packed-switch 0x4
        :pswitch_6b  #00000004
        :pswitch_53  #00000005
    .end packed-switch
.end method

.method public g(Lf4/i;Ln4/a;Z)LO4/c0;
    .registers 11

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lf4/i;->b:Lf4/B;

    instance-of v1, v0, Lf4/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, Lf4/z;

    goto :goto_11

    :cond_10
    move-object v1, v2

    :goto_11
    if-eqz v1, :cond_2b

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, v1, Lf4/z;->a:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_2b

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LF4/c;->c(Ljava/lang/String;)LF4/c;

    move-result-object v1

    invoke-virtual {v1}, LF4/c;->g()LW3/l;

    move-result-object v1

    goto :goto_2c

    :cond_2b
    :goto_2b
    move-object v1, v2

    :goto_2c
    new-instance v3, Ll4/c;

    iget-object v4, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v4, Lj2/a;

    const/4 v5, 0x1

    invoke-direct {v3, v4, p1, v5}, Ll4/c;-><init>(Lj2/a;Lo4/b;Z)V

    iget-object p1, v4, Lj2/a;->a:Ljava/lang/Object;

    check-cast p1, Ll4/a;

    iget-boolean p2, p2, Ln4/a;->e:Z

    if-eqz v1, :cond_6a

    iget-object p0, p1, Ll4/a;->o:Lc4/A;

    iget-object p0, p0, Lc4/A;->e:LW3/i;

    invoke-virtual {p0, v1}, LW3/i;->q(LW3/l;)LO4/A;

    move-result-object p0

    new-instance p1, La4/i;

    invoke-virtual {p0}, LO4/w;->getAnnotations()La4/h;

    move-result-object p3

    filled-new-array {p3, v3}, [La4/h;

    move-result-object p3

    invoke-direct {p1, p3}, La4/i;-><init>([La4/h;)V

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->G(LO4/w;La4/h;)LO4/w;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO4/A;

    if-eqz p2, :cond_61

    goto :goto_69

    :cond_61
    invoke-virtual {p0, v5}, LO4/A;->z0(Z)LO4/A;

    move-result-object p1

    invoke-static {p0, p1}, LO4/c;->e(LO4/A;LO4/A;)LO4/c0;

    move-result-object p0

    :goto_69
    return-object p0

    :cond_6a
    sget-object v1, LO4/Y;->COMMON:LO4/Y;

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-static {v1, p2, v6, v2, v4}, Lw3/N;->M(LO4/Y;ZZLm4/F;I)Ln4/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LB3/f;->h(Lo4/d;Ln4/a;)LO4/w;

    move-result-object p0

    if-eqz p2, :cond_88

    if-eqz p3, :cond_7d

    sget-object p2, LO4/d0;->OUT_VARIANCE:LO4/d0;

    goto :goto_7f

    :cond_7d
    sget-object p2, LO4/d0;->INVARIANT:LO4/d0;

    :goto_7f
    iget-object p1, p1, Ll4/a;->o:Lc4/A;

    iget-object p1, p1, Lc4/A;->e:LW3/i;

    invoke-virtual {p1, p2, p0, v3}, LW3/i;->g(LO4/d0;LO4/w;La4/h;)LO4/A;

    move-result-object p0

    return-object p0

    :cond_88
    iget-object p2, p1, Ll4/a;->o:Lc4/A;

    iget-object p2, p2, Lc4/A;->e:LW3/i;

    sget-object p3, LO4/d0;->INVARIANT:LO4/d0;

    invoke-virtual {p2, p3, p0, v3}, LW3/i;->g(LO4/d0;LO4/w;La4/h;)LO4/A;

    move-result-object p2

    iget-object p1, p1, Ll4/a;->o:Lc4/A;

    iget-object p1, p1, Lc4/A;->e:LW3/i;

    sget-object p3, LO4/d0;->OUT_VARIANCE:LO4/d0;

    invoke-virtual {p1, p3, p0, v3}, LW3/i;->g(LO4/d0;LO4/w;La4/h;)LO4/A;

    move-result-object p0

    invoke-virtual {p0, v5}, LO4/A;->z0(Z)LO4/A;

    move-result-object p0

    invoke-static {p2, p0}, LO4/c;->e(LO4/A;LO4/A;)LO4/c0;

    move-result-object p0

    return-object p0
.end method

.method public h(Lo4/d;Ln4/a;)LO4/w;
    .registers 7

    instance-of v0, p1, Lf4/z;

    const/4 v1, 0x0

    iget-object v2, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v2, Lj2/a;

    if-eqz v0, :cond_40

    check-cast p1, Lf4/z;

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object p1, p1, Lf4/z;->a:Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_22

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LF4/c;->c(Ljava/lang/String;)LF4/c;

    move-result-object p0

    invoke-virtual {p0}, LF4/c;->g()LW3/l;

    move-result-object v1

    :goto_22
    if-eqz v1, :cond_32

    iget-object p0, v2, Lj2/a;->a:Ljava/lang/Object;

    check-cast p0, Ll4/a;

    iget-object p0, p0, Ll4/a;->o:Lc4/A;

    iget-object p0, p0, Lc4/A;->e:LW3/i;

    invoke-virtual {p0, v1}, LW3/i;->s(LW3/l;)LO4/A;

    move-result-object p0

    goto/16 :goto_ef

    :cond_32
    iget-object p0, v2, Lj2/a;->a:Ljava/lang/Object;

    check-cast p0, Ll4/a;

    iget-object p0, p0, Ll4/a;->o:Lc4/A;

    iget-object p0, p0, Lc4/A;->e:LW3/i;

    invoke-virtual {p0}, LW3/i;->w()LO4/A;

    move-result-object p0

    goto/16 :goto_ef

    :cond_40
    instance-of v0, p1, Lf4/q;

    const/4 v3, 0x0

    if-eqz v0, :cond_b8

    check-cast p1, Lf4/q;

    iget-boolean v0, p2, Ln4/a;->e:Z

    if-nez v0, :cond_52

    sget-object v0, LO4/Y;->SUPERTYPE:LO4/Y;

    iget-object v2, p2, Ln4/a;->b:LO4/Y;

    if-eq v2, v0, :cond_52

    const/4 v3, 0x1

    :cond_52
    invoke-virtual {p1}, Lf4/q;->d()Z

    move-result v0

    iget-object v2, p1, Lf4/q;->a:Ljava/lang/reflect/Type;

    if-nez v0, :cond_74

    if-nez v3, :cond_74

    invoke-virtual {p0, p1, p2, v1}, LB3/f;->b(Lf4/q;Ln4/a;LO4/A;)LO4/A;

    move-result-object p0

    if-eqz p0, :cond_64

    goto/16 :goto_ef

    :cond_64
    sget-object p0, LQ4/k;->UNRESOLVED_JAVA_CLASS:LQ4/k;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object p0

    goto/16 :goto_ef

    :cond_74
    sget-object v3, Ln4/b;->FLEXIBLE_LOWER_BOUND:Ln4/b;

    invoke-virtual {p2, v3}, Ln4/a;->b(Ln4/b;)Ln4/a;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1}, LB3/f;->b(Lf4/q;Ln4/a;LO4/A;)LO4/A;

    move-result-object v1

    if-nez v1, :cond_8f

    sget-object p0, LQ4/k;->UNRESOLVED_JAVA_CLASS:LQ4/k;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object p0

    goto :goto_ef

    :cond_8f
    sget-object v3, Ln4/b;->FLEXIBLE_UPPER_BOUND:Ln4/b;

    invoke-virtual {p2, v3}, Ln4/a;->b(Ln4/b;)Ln4/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, LB3/f;->b(Lf4/q;Ln4/a;LO4/A;)LO4/A;

    move-result-object p0

    if-nez p0, :cond_aa

    sget-object p0, LQ4/k;->UNRESOLVED_JAVA_CLASS:LQ4/k;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object p0

    goto :goto_ef

    :cond_aa
    if-eqz v0, :cond_b2

    new-instance p1, Ln4/i;

    invoke-direct {p1, v1, p0}, Ln4/i;-><init>(LO4/A;LO4/A;)V

    goto :goto_b6

    :cond_b2
    invoke-static {v1, p0}, LO4/c;->e(LO4/A;LO4/A;)LO4/c0;

    move-result-object p1

    :goto_b6
    move-object p0, p1

    goto :goto_ef

    :cond_b8
    instance-of v0, p1, Lf4/i;

    if-eqz v0, :cond_c3

    check-cast p1, Lf4/i;

    invoke-virtual {p0, p1, p2, v3}, LB3/f;->g(Lf4/i;Ln4/a;Z)LO4/c0;

    move-result-object p0

    goto :goto_ef

    :cond_c3
    instance-of v0, p1, Lf4/E;

    if-eqz v0, :cond_e1

    check-cast p1, Lf4/E;

    invoke-virtual {p1}, Lf4/E;->c()Lf4/B;

    move-result-object p1

    if-eqz p1, :cond_d4

    invoke-virtual {p0, p1, p2}, LB3/f;->h(Lo4/d;Ln4/a;)LO4/w;

    move-result-object p0

    goto :goto_ef

    :cond_d4
    iget-object p0, v2, Lj2/a;->a:Ljava/lang/Object;

    check-cast p0, Ll4/a;

    iget-object p0, p0, Ll4/a;->o:Lc4/A;

    iget-object p0, p0, Lc4/A;->e:LW3/i;

    invoke-virtual {p0}, LW3/i;->m()LO4/A;

    move-result-object p0

    goto :goto_ef

    :cond_e1
    if-nez p1, :cond_f0

    iget-object p0, v2, Lj2/a;->a:Ljava/lang/Object;

    check-cast p0, Ll4/a;

    iget-object p0, p0, Ll4/a;->o:Lc4/A;

    iget-object p0, p0, Lc4/A;->e:LW3/i;

    invoke-virtual {p0}, LW3/i;->m()LO4/A;

    move-result-object p0

    :goto_ef
    return-object p0

    :cond_f0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onFinish()I
    .registers 1

    iget p0, p0, LB3/f;->a:I

    packed-switch p0, :pswitch_data_a

    const/4 p0, 0x0

    return p0

    :pswitch_7  #0xc
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_a
    .packed-switch 0xc
        :pswitch_7  #0000000c
    .end packed-switch
.end method

.method public run()V
    .registers 10

    iget v0, p0, LB3/f;->a:I

    packed-switch v0, :pswitch_data_1a6

    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    iget-object v1, p0, LB3/f;->d:Ljava/lang/Object;

    check-cast v1, Lg2/b;

    :try_start_d
    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, Lc3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    check-cast p0, Lc3/a;

    invoke-virtual {p0, v2, v3, v1, v0}, Lc3/a;->b(JLjava/lang/String;Ljava/lang/String;)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_23} :catch_24

    goto :goto_3a

    :catch_24
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to send log"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0/a;->u(Ljava/lang/String;)V

    :goto_3a
    return-void

    :pswitch_3b  #0xc
    iget-object v0, p0, LB3/f;->d:Ljava/lang/Object;

    check-cast v0, Lh2/c;

    invoke-static {v0}, Lh2/c;->a(Lh2/c;)Z

    move-result v1

    if-eqz v1, :cond_1a4

    iget-object v0, v0, Lh2/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lj2/b;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ln5/k;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, ""

    const-string v4, "appVersionForInit"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    iget-object v6, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v6, Lg2/b;

    const-string v7, "SamsungAnalyticsPrefs"

    if-eqz v3, :cond_74

    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_91

    :cond_74
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_91

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_81

    goto :goto_91

    :cond_81
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_97

    :cond_91
    :goto_91
    invoke-static {v0, v6}, Li0/b;->G(Landroid/content/Context;Lg2/b;)V

    invoke-static {v0, v6}, Li0/b;->F(Landroid/content/Context;Lg2/b;)V

    :goto_97
    sget-object v0, Lq2/c;->SEND_PREVIOUS_REGISTRATION_INFO:Lq2/c;

    new-instance v1, LF/c;

    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-direct {v1, p0, v6, v0}, LF/c;-><init>(Landroid/app/Application;Lg2/b;Lq2/c;)V

    const-string v0, "SATerms"

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v1, LF/c;->c:Ljava/lang/Object;

    check-cast v3, Lg2/b;

    if-eqz v2, :cond_fd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Send previous agreement, timestamp : "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll0/a;->a(Ljava/lang/String;)V

    invoke-static {}, LS0/e;->u()LS0/e;

    move-result-object v2

    new-instance v8, Lq2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq2/a;

    invoke-direct {v3, v1, v4, v6, v7}, Lq2/a;-><init>(LF/c;Ljava/lang/String;J)V

    invoke-direct {v8, v4, v6, v7, v3}, Lq2/b;-><init>(Ljava/lang/String;JLq2/a;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LS0/e;->t(LY2/a;)V

    goto :goto_b4

    :cond_fd
    sget-object v0, Lq2/c;->SEND_PREVIOUS_REGISTRATION_INFO:Lq2/c;

    iget-object v2, v1, LF/c;->e:Ljava/lang/Object;

    check-cast v2, Lq2/c;

    if-eq v2, v0, :cond_1a4

    sget v0, La/a;->a:I

    const/4 v4, 0x2

    if-lt v0, v4, :cond_174

    invoke-virtual {v2}, Lq2/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Send broadcast for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tid : 407-399-545299"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0/a;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.sec.android.diagmonagent"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lq2/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "tid"

    const-string v7, "407-399-545299"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "agree"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v5, Lq2/c;->DELETE_SENSITIVE_APP_DATA:Lq2/c;

    if-ne v2, v5, :cond_164

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "event_type"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_164
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget v0, La/a;->a:I

    if-ne v0, v4, :cond_174

    invoke-static {p0, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;ILg2/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object p0

    check-cast p0, Lm2/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/c;->f:Z

    :cond_174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Send agreement, timestamp : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0/a;->a(Ljava/lang/String;)V

    invoke-static {}, LS0/e;->u()LS0/e;

    move-result-object p0

    new-instance v0, Lq2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq2/a;

    iget-object v3, v1, LF/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4, v5}, Lq2/a;-><init>(LF/c;Ljava/lang/String;J)V

    invoke-direct {v0, v3, v4, v5, v2}, Lq2/b;-><init>(Ljava/lang/String;JLq2/a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LS0/e;->t(LY2/a;)V

    :cond_1a4
    return-void

    nop

    :pswitch_data_1a6
    .packed-switch 0xc
        :pswitch_3b  #0000000c
    .end packed-switch
.end method
