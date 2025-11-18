.class public final Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/c;


# static fields
.field public static final b:Lz4/b;

.field public static final c:Lz4/b;

.field public static final d:Lz4/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lz4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz4/b;-><init>(I)V

    sput-object v0, Lz4/b;->b:Lz4/b;

    new-instance v0, Lz4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz4/b;-><init>(I)V

    sput-object v0, Lz4/b;->c:Lz4/b;

    new-instance v0, Lz4/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz4/b;-><init>(I)V

    sput-object v0, Lz4/b;->d:Lz4/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lz4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LZ3/i;)Ljava/lang/String;
    .registers 3

    invoke-interface {p0}, LZ3/l;->getName()Lx4/g;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln5/k;->v(Lx4/g;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, LZ3/W;

    if-eqz v1, :cond_12

    return-object v0

    :cond_12
    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LZ3/f;

    if-eqz v1, :cond_26

    check-cast p0, LZ3/i;

    invoke-static {p0}, Lz4/b;->b(LZ3/i;)Ljava/lang/String;

    move-result-object p0

    goto :goto_43

    :cond_26
    instance-of v1, p0, LZ3/H;

    if-eqz v1, :cond_42

    check-cast p0, LZ3/H;

    check-cast p0, Lc4/C;

    iget-object p0, p0, Lc4/C;->f:Lx4/c;

    invoke-virtual {p0}, Lx4/c;->i()Lx4/e;

    move-result-object p0

    const-string v1, "toUnsafe(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx4/e;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ln5/k;->w(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_43

    :cond_42
    const/4 p0, 0x0

    :goto_43
    if-eqz p0, :cond_61

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_61
    return-object v0
.end method


# virtual methods
.method public final a(LZ3/i;Lz4/j;)Ljava/lang/String;
    .registers 3

    iget p0, p0, Lz4/b;->a:I

    packed-switch p0, :pswitch_data_78

    const-string p0, "renderer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz4/b;->b(LZ3/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f  #0x1
    const-string p0, "renderer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LZ3/W;

    if-eqz p0, :cond_29

    check-cast p1, LZ3/W;

    invoke-interface {p1}, LZ3/l;->getName()Lx4/g;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lz4/j;->N(Lx4/g;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_46

    :cond_29
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-interface {p1}, LZ3/l;->getName()Lx4/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object p1

    instance-of p2, p1, LZ3/f;

    if-nez p2, :cond_2e

    new-instance p1, Lw3/K;

    invoke-direct {p1, p0}, Lw3/K;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Ln5/k;->w(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    :goto_46
    return-object p0

    :pswitch_47  #0x0
    const-string p0, "renderer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LZ3/W;

    if-eqz p0, :cond_61

    check-cast p1, LZ3/W;

    invoke-interface {p1}, LZ3/l;->getName()Lx4/g;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lz4/j;->N(Lx4/g;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_76

    :cond_61
    invoke-static {p1}, LA4/e;->g(LZ3/l;)Lx4/e;

    move-result-object p0

    const-string p1, "getFqName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx4/e;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ln5/k;->w(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lz4/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_76
    return-object p0

    nop

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
