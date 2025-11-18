.class public final Lj4/a;
.super LA4/s;
.source "SourceFile"


# instance fields
.field public final synthetic c:LK4/o;

.field public final synthetic d:Ljava/util/LinkedHashSet;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LK4/o;Ljava/util/LinkedHashSet;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/a;->c:LK4/o;

    iput-object p2, p0, Lj4/a;->d:Ljava/util/LinkedHashSet;

    iput-boolean p3, p0, Lj4/a;->e:Z

    return-void
.end method

.method public static synthetic a(I)V
    .registers 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p0, v3, :cond_23

    if-eq p0, v5, :cond_1e

    if-eq p0, v0, :cond_19

    if-eq p0, v2, :cond_14

    const-string v6, "fakeOverride"

    aput-object v6, v1, v4

    goto :goto_27

    :cond_14
    const-string v6, "overridden"

    aput-object v6, v1, v4

    goto :goto_27

    :cond_19
    const-string v6, "member"

    aput-object v6, v1, v4

    goto :goto_27

    :cond_1e
    const-string v6, "fromCurrent"

    aput-object v6, v1, v4

    goto :goto_27

    :cond_23
    const-string v6, "fromSuper"

    aput-object v6, v1, v4

    :goto_27
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    aput-object v4, v1, v3

    if-eq p0, v3, :cond_3d

    if-eq p0, v5, :cond_3d

    if-eq p0, v0, :cond_38

    if-eq p0, v2, :cond_38

    const-string p0, "addFakeOverride"

    aput-object p0, v1, v5

    goto :goto_41

    :cond_38
    const-string p0, "setOverriddenDescriptors"

    aput-object p0, v1, v5

    goto :goto_41

    :cond_3d
    const-string p0, "conflict"

    aput-object p0, v1, v5

    :goto_41
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(LZ3/d;)V
    .registers 4

    if-eqz p1, :cond_12

    new-instance v0, LA4/l;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA4/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LA4/q;->r(LZ3/d;LJ3/k;)V

    iget-object p0, p0, Lj4/a;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_12
    const/4 p0, 0x0

    invoke-static {p0}, Lj4/a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LZ3/d;LZ3/d;)V
    .registers 3

    if-eqz p2, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Lj4/a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(LZ3/d;Ljava/util/Collection;)V
    .registers 4

    if-eqz p1, :cond_13

    iget-boolean p0, p0, Lj4/a;->e:Z

    if-eqz p0, :cond_f

    invoke-interface {p1}, LZ3/d;->getKind()LZ3/c;

    move-result-object p0

    sget-object v0, LZ3/c;->FAKE_OVERRIDE:LZ3/c;

    if-eq p0, v0, :cond_f

    return-void

    :cond_f
    invoke-interface {p1, p2}, LZ3/d;->n0(Ljava/util/Collection;)V

    return-void

    :cond_13
    const/4 p0, 0x3

    invoke-static {p0}, Lj4/a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
