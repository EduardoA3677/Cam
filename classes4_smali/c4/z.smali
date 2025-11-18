.class public final Lc4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lc4/z;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ls4/X;)V
    .registers 8

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ls4/X;->c:Ljava/util/List;

    .line 3
    iget v1, p1, Ls4/X;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_62

    .line 4
    iget p1, p1, Ls4/X;->d:I

    .line 5
    const-string v1, "getTypeList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_5c

    .line 8
    check-cast v4, Ls4/Q;

    if-lt v3, p1, :cond_57

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v4}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v3

    .line 11
    iget v4, v3, Ls4/P;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Ls4/P;->d:I

    .line 12
    iput-boolean v2, v3, Ls4/P;->f:Z

    .line 13
    invoke-virtual {v3}, Ls4/P;->f()Ls4/Q;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ls4/Q;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_51

    goto :goto_57

    .line 15
    :cond_51
    new-instance p0, LI2/b;

    invoke-direct {p0}, LI2/b;-><init>()V

    .line 16
    throw p0

    .line 17
    :cond_57
    :goto_57
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_25

    :cond_5c
    invoke-static {}, Lw3/u;->X()V

    const/4 p0, 0x0

    throw p0

    :cond_61
    move-object v0, v1

    .line 18
    :cond_62
    const-string p1, "run(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lc4/z;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ls4/Q;
    .registers 2

    iget-object p0, p0, Lc4/z;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4/Q;

    return-object p0
.end method
