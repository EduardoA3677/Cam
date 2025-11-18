.class public final LT3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# instance fields
.field public final synthetic a:I

.field public final b:LT3/o0;


# direct methods
.method public synthetic constructor <init>(LT3/o0;I)V
    .registers 3

    iput p2, p0, LT3/i0;->a:I

    iput-object p1, p0, LT3/i0;->b:LT3/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "this$0"

    iget-object v4, p0, LT3/i0;->b:LT3/o0;

    const/4 v5, 0x1

    iget p0, p0, LT3/i0;->a:I

    packed-switch p0, :pswitch_data_260

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, LT3/o0;->g:LT3/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LT3/o0;->h:Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LT3/o0;->i:Ljava/lang/String;

    const-string v4, "signature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LT3/G;->a:La5/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, La5/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v6, "matcher(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_3f

    :cond_3a
    new-instance v2, LA4/r;

    invoke-direct {v2, v4, v3}, LA4/r;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_3f
    if-eqz v2, :cond_80

    iget-object v0, v2, LA4/r;->c:Ljava/lang/Object;

    check-cast v0, La5/d;

    if-nez v0, :cond_4e

    new-instance v0, La5/d;

    invoke-direct {v0, v2}, La5/d;-><init>(LA4/r;)V

    iput-object v0, v2, LA4/r;->c:Ljava/lang/Object;

    :cond_4e
    iget-object v0, v2, LA4/r;->c:Ljava/lang/Object;

    check-cast v0, La5/d;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, La5/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, LT3/G;->i(I)LZ3/P;

    move-result-object v1

    if-eqz v1, :cond_67

    goto/16 :goto_164

    :cond_67
    new-instance v1, LI3/a;

    const-string v2, "Local property #"

    const-string v3, " not found in "

    invoke-static {v2, v0, v3}, LG2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_80
    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v2

    invoke-virtual {p0, v2}, LT3/G;->q(Lx4/g;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_93
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LZ3/P;

    invoke-static {v7}, LT3/C0;->b(LZ3/P;)Ll0/a;

    move-result-object v7

    invoke-virtual {v7}, Ll0/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_93

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_b2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v6, ") not resolved in "

    const-string v7, "\' (JVM signature: "

    const-string v8, "Property \'"

    if-nez v2, :cond_165

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v5, :cond_15d

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_cd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LZ3/P;

    invoke-interface {v10}, LZ3/z;->getVisibility()LZ3/p;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_ec

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ec
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_cd

    :cond_f2
    new-instance v4, LT3/f;

    invoke-direct {v4, v1}, LT3/f;-><init>(I)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lw3/t;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_11e

    invoke-static {v1}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LZ3/P;

    goto :goto_164

    :cond_11e
    invoke-static {v0}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v1

    invoke-virtual {p0, v1}, LT3/G;->q(Lx4/g;)Ljava/util/Collection;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    sget-object v13, LT3/b;->f:LT3/b;

    const/4 v12, 0x0

    const/16 v14, 0x1e

    const-string v10, "\n"

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LI3/a;

    invoke-static {v8, v0, v7, v3, v6}, LG2/u;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_14c

    const-string p0, " no members found"

    goto :goto_152

    :cond_14c
    const-string p0, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15d
    invoke-static {v4}, Lw3/t;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LZ3/P;

    :goto_164
    return-object v1

    :cond_165
    new-instance v1, LI3/a;

    invoke-static {v8, v0, v7, v3, v6}, LG2/u;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LI3/a;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_176  #0x0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT3/C0;->a:Lx4/b;

    invoke-virtual {v4}, LT3/o0;->r()LZ3/P;

    move-result-object p0

    invoke-static {p0}, LT3/C0;->b(LZ3/P;)Ll0/a;

    move-result-object p0

    instance-of v3, p0, LT3/n;

    if-eqz v3, :cond_244

    check-cast p0, LT3/n;

    sget-object v3, Lw4/i;->a:Ly4/g;

    iget-object v3, p0, LT3/n;->e:Ls4/G;

    iget-object v6, p0, LT3/n;->g:Lu4/f;

    iget-object v7, p0, LT3/n;->h:Lc4/z;

    invoke-static {v3, v6, v7, v5}, Lw4/i;->b(Ls4/G;Lu4/f;Lc4/z;Z)Lw4/d;

    move-result-object v6

    if-eqz v6, :cond_256

    iget-object p0, p0, LT3/n;->d:LZ3/P;

    invoke-interface {p0}, LZ3/d;->getKind()LZ3/c;

    move-result-object v7

    sget-object v8, LZ3/c;->FAKE_OVERRIDE:LZ3/c;

    if-ne v7, v8, :cond_1a2

    goto :goto_1f9

    :cond_1a2
    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object v7

    if-eqz v7, :cond_229

    invoke-static {v7}, LA4/e;->l(LZ3/l;)Z

    move-result v1

    if-eqz v1, :cond_1ce

    invoke-interface {v7}, LZ3/l;->f()LZ3/l;

    move-result-object v1

    sget-object v8, LZ3/g;->CLASS:LZ3/g;

    invoke-static {v1, v8}, LA4/e;->n(LZ3/l;LZ3/g;)Z

    move-result v8

    if-nez v8, :cond_1c2

    sget-object v8, LZ3/g;->ENUM_CLASS:LZ3/g;

    invoke-static {v1, v8}, LA4/e;->n(LZ3/l;LZ3/g;)Z

    move-result v1

    if-eqz v1, :cond_1ce

    :cond_1c2
    check-cast v7, LZ3/f;

    sget-object v1, LW3/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v7}, Lcom/bumptech/glide/d;->k(LZ3/f;)Z

    move-result v1

    if-nez v1, :cond_1ce

    :goto_1cc
    move v0, v5

    goto :goto_1f9

    :cond_1ce
    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object v1

    invoke-static {v1}, LA4/e;->l(LZ3/l;)Z

    move-result v1

    if-eqz v1, :cond_1f9

    invoke-interface {p0}, LZ3/P;->g0()Lc4/r;

    move-result-object v1

    if-eqz v1, :cond_1ec

    invoke-virtual {v1}, LG/a;->getAnnotations()La4/h;

    move-result-object v1

    sget-object v7, Li4/w;->a:Lx4/c;

    invoke-interface {v1, v7}, La4/h;->c(Lx4/c;)Z

    move-result v1

    if-eqz v1, :cond_1ec

    move v1, v5

    goto :goto_1f6

    :cond_1ec
    invoke-interface {p0}, La4/a;->getAnnotations()La4/h;

    move-result-object v1

    sget-object v7, Li4/w;->a:Lx4/c;

    invoke-interface {v1, v7}, La4/h;->c(Lx4/c;)Z

    move-result v1

    :goto_1f6
    if-eqz v1, :cond_1f9

    goto :goto_1cc

    :cond_1f9
    :goto_1f9
    iget-object v1, v4, LT3/o0;->g:LT3/G;

    if-nez v0, :cond_218

    invoke-static {v3}, Lw4/i;->d(Ls4/G;)Z

    move-result v0

    if-eqz v0, :cond_204

    goto :goto_218

    :cond_204
    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    instance-of v0, p0, LZ3/f;

    if-eqz v0, :cond_213

    check-cast p0, LZ3/f;

    invoke-static {p0}, LT3/E0;->k(LZ3/f;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_220

    :cond_213
    invoke-interface {v1}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object p0

    goto :goto_220

    :cond_218
    :goto_218
    invoke-interface {v1}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_220
    if-eqz p0, :cond_256

    :try_start_222
    iget-object v0, v6, Lw4/d;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_228
    .catch Ljava/lang/NoSuchFieldException; {:try_start_222 .. :try_end_228} :catch_256

    goto :goto_256

    :cond_229
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "companionObject"

    aput-object v2, p0, v0

    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v0, p0, v5

    const-string v0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object v0, p0, v1

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_244
    instance-of v0, p0, LT3/l;

    if-eqz v0, :cond_24d

    check-cast p0, LT3/l;

    iget-object v2, p0, LT3/l;->d:Ljava/lang/reflect/Field;

    goto :goto_256

    :cond_24d
    instance-of v0, p0, LT3/m;

    if-eqz v0, :cond_252

    goto :goto_256

    :cond_252
    instance-of p0, p0, LT3/o;

    if-eqz p0, :cond_257

    :catch_256
    :cond_256
    :goto_256
    return-object v2

    :cond_257
    new-instance p0, LI2/b;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LI2/b;-><init>(I)V

    throw p0

    nop

    :pswitch_data_260
    .packed-switch 0x0
        :pswitch_176  #00000000
    .end packed-switch
.end method
