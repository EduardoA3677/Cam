.class public abstract Lw/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/B;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/q;->a:Li4/B;

    return-void
.end method

.method public static a(Lx/b;Lm/k;FLw/F;Z)Ljava/util/ArrayList;
    .registers 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lx/b;->n()Lx/a;

    move-result-object v1

    sget-object v2, Lx/a;->STRING:Lx/a;

    if-ne v1, v2, :cond_13

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lm/k;->a(Ljava/lang/String;)V

    return-object v0

    :cond_13
    invoke-virtual {p0}, Lx/b;->c()V

    :goto_16
    invoke-virtual {p0}, Lx/b;->h()Z

    move-result v1

    if-eqz v1, :cond_6f

    sget-object v1, Lw/q;->a:Li4/B;

    invoke-virtual {p0, v1}, Lx/b;->p(Li4/B;)I

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Lx/b;->r()V

    goto :goto_16

    :cond_28
    invoke-virtual {p0}, Lx/b;->n()Lx/a;

    move-result-object v1

    sget-object v2, Lx/a;->BEGIN_ARRAY:Lx/a;

    if-ne v1, v2, :cond_61

    invoke-virtual {p0}, Lx/b;->a()V

    invoke-virtual {p0}, Lx/b;->n()Lx/a;

    move-result-object v1

    sget-object v2, Lx/a;->NUMBER:Lx/a;

    if-ne v1, v2, :cond_49

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Lw/p;->b(Lx/b;Lm/k;FLw/F;ZZ)Lz/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_49
    :goto_49
    invoke-virtual {p0}, Lx/b;->h()Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lw/p;->b(Lx/b;Lm/k;FLw/F;ZZ)Lz/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Lx/b;->e()V

    goto :goto_16

    :cond_61
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lw/p;->b(Lx/b;Lm/k;FLw/F;ZZ)Lz/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_6f
    invoke-virtual {p0}, Lx/b;->f()V

    invoke-static {v0}, Lw/q;->b(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .registers 6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_5
    :goto_5
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_34

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/a;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/a;

    iget v4, v3, Lz/a;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lz/a;->h:Ljava/lang/Float;

    iget-object v4, v2, Lz/a;->c:Ljava/lang/Object;

    if-nez v4, :cond_5

    iget-object v3, v3, Lz/a;->b:Ljava/lang/Object;

    if-eqz v3, :cond_5

    iput-object v3, v2, Lz/a;->c:Ljava/lang/Object;

    instance-of v3, v2, Lp/j;

    if-eqz v3, :cond_5

    check-cast v2, Lp/j;

    invoke-virtual {v2}, Lp/j;->d()V

    goto :goto_5

    :cond_34
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/a;

    iget-object v1, v0, Lz/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_42

    iget-object v1, v0, Lz/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_4b

    :cond_42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_4b

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4b
    return-void
.end method
