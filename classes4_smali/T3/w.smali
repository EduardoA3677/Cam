.class public final LT3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LT3/x;

.field public final c:LT3/B;


# direct methods
.method public constructor <init>(LT3/B;LT3/x;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LT3/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/w;->c:LT3/B;

    iput-object p2, p0, LT3/w;->b:LT3/x;

    return-void
.end method

.method public synthetic constructor <init>(LT3/x;LT3/B;I)V
    .registers 4

    .line 1
    iput p3, p0, LT3/w;->a:I

    iput-object p1, p0, LT3/w;->b:LT3/x;

    iput-object p2, p0, LT3/w;->c:LT3/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    const-string v1, "this$1"

    iget-object v2, p0, LT3/w;->c:LT3/B;

    const-string v3, "this$0"

    iget-object v4, p0, LT3/w;->b:LT3/x;

    iget p0, p0, LT3/w;->a:I

    packed-switch p0, :pswitch_data_19e

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LT3/x;->a()LZ3/f;

    move-result-object p0

    invoke-interface {p0}, LZ3/i;->o()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO4/w;

    new-instance v3, LT3/s0;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    new-instance v5, LM4/p;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6, v4, v2}, LM4/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v1, v5}, LT3/s0;-><init>(LO4/w;LJ3/a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_52
    invoke-virtual {v4}, LT3/x;->a()LZ3/f;

    move-result-object p0

    sget-object v1, LW3/i;->e:Lx4/g;

    sget-object v1, LW3/p;->a:Lx4/e;

    invoke-static {p0, v1}, LW3/i;->b(LZ3/f;Lx4/e;)Z

    move-result v1

    if-nez v1, :cond_ae

    sget-object v1, LW3/p;->b:Lx4/e;

    invoke-static {p0, v1}, LW3/i;->b(LZ3/f;Lx4/e;)Z

    move-result p0

    if-eqz p0, :cond_69

    goto :goto_ae

    :cond_69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_70

    goto :goto_98

    :cond_70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_74
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT3/s0;

    iget-object v1, v1, LT3/s0;->a:LO4/w;

    invoke-static {v1}, LA4/e;->c(LO4/w;)LZ3/f;

    move-result-object v1

    invoke-interface {v1}, LZ3/f;->getKind()LZ3/g;

    move-result-object v1

    const-string v2, "getKind(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZ3/g;->INTERFACE:LZ3/g;

    if-eq v1, v2, :cond_74

    sget-object v2, LZ3/g;->ANNOTATION_CLASS:LZ3/g;

    if-ne v1, v2, :cond_ae

    goto :goto_74

    :cond_98
    :goto_98
    new-instance p0, LT3/s0;

    invoke-virtual {v4}, LT3/x;->a()LZ3/f;

    move-result-object v1

    invoke-static {v1}, LE4/f;->e(LZ3/l;)LW3/i;

    move-result-object v1

    invoke-virtual {v1}, LW3/i;->e()LO4/A;

    move-result-object v1

    sget-object v2, LT3/v;->a:LT3/v;

    invoke-direct {p0, v1, v2}, LT3/s0;-><init>(LO4/w;LJ3/a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ae
    :goto_ae
    invoke-static {v0}, LX4/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b3  #0x2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LT3/x;->a()LZ3/f;

    move-result-object p0

    invoke-interface {p0}, LZ3/f;->i()Ljava/util/List;

    move-result-object p0

    const-string v0, "getDeclaredTypeParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_eb

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/W;

    new-instance v3, LT3/u0;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, LT3/u0;-><init>(LT3/v0;LZ3/W;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d3

    :cond_eb
    return-object v0

    :pswitch_ec  #0x1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LT3/x;->a()LZ3/f;

    move-result-object p0

    invoke-interface {p0}, LZ3/f;->getKind()LZ3/g;

    move-result-object v1

    sget-object v3, LZ3/g;->OBJECT:LZ3/g;

    if-eq v1, v3, :cond_ff

    goto :goto_12f

    :cond_ff
    invoke-interface {p0}, LZ3/f;->T()Z

    move-result v1

    iget-object v2, v2, LT3/B;->b:Ljava/lang/Class;

    if-eqz v1, :cond_120

    sget-object v1, LW3/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lcom/bumptech/glide/d;->k(LZ3/f;)Z

    move-result v1

    if-nez v1, :cond_120

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object p0

    invoke-virtual {p0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_126

    :cond_120
    const-string p0, "INSTANCE"

    invoke-virtual {v2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_126
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string p0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl.Data.objectInstance_delegate$lambda$11"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12f
    return-object v0

    :pswitch_130  #0x0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, LT3/B;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-eqz v1, :cond_13f

    goto :goto_19d

    :cond_13f
    invoke-virtual {v2}, LT3/B;->x()Lx4/b;

    move-result-object v0

    iget-boolean v1, v0, Lx4/b;->c:Z

    if-eqz v1, :cond_18f

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0x24

    if-eqz v1, :cond_16b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, La5/f;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_18d

    :cond_16b
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-eqz p0, :cond_189

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, La5/f;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_18d

    :cond_189
    invoke-static {v0}, La5/f;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_18d
    move-object v0, p0

    goto :goto_19d

    :cond_18f
    invoke-virtual {v0}, Lx4/b;->f()Lx4/g;

    move-result-object p0

    invoke-virtual {p0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18d

    :goto_19d
    return-object v0

    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_130  #00000000
        :pswitch_ec  #00000001
        :pswitch_b3  #00000002
    .end packed-switch
.end method
