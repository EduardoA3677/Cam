.class public final LX4/h;
.super Lw3/l;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 6

    invoke-virtual {p0}, Lw3/l;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    iput-object p1, p0, LX4/h;->a:Ljava/lang/Object;

    goto/16 :goto_84

    :cond_b
    invoke-virtual {p0}, Lw3/l;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_24

    iget-object v0, p0, LX4/h;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return v2

    :cond_1b
    iget-object v0, p0, LX4/h;->a:Ljava/lang/Object;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LX4/h;->a:Ljava/lang/Object;

    goto :goto_84

    :cond_24
    invoke-virtual {p0}, Lw3/l;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_72

    iget-object v0, p0, LX4/h;->a:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lw3/q;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    return v2

    :cond_3b
    invoke-virtual {p0}, Lw3/l;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5d

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "elements"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    array-length v3, v0

    invoke-static {v3}, Lw3/I;->y(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v0, v2}, Lw3/q;->u0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_5d
    invoke-virtual {p0}, Lw3/l;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "copyOf(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v2

    sub-int/2addr v0, v1

    aput-object p1, v2, v0

    :goto_6f
    iput-object v2, p0, LX4/h;->a:Ljava/lang/Object;

    goto :goto_84

    :cond_72
    iget-object v0, p0, LX4/h;->a:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_84

    return v2

    :cond_84
    :goto_84
    invoke-virtual {p0}, Lw3/l;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, LX4/h;->b:I

    return v1
.end method

.method public final clear()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, LX4/h;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX4/h;->b:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0}, Lw3/l;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    goto :goto_38

    :cond_8
    invoke-virtual {p0}, Lw3/l;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    iget-object p0, p0, LX4/h;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_38

    :cond_16
    invoke-virtual {p0}, Lw3/l;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2b

    iget-object p0, p0, LX4/h;->a:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lw3/q;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_38

    :cond_2b
    iget-object p0, p0, LX4/h;->a:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_38
    return p0
.end method

.method public final getSize()I
    .registers 1

    iget p0, p0, LX4/h;->b:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    invoke-virtual {p0}, Lw3/l;->size()I

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_45

    :cond_f
    invoke-virtual {p0}, Lw3/l;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    new-instance v0, LU4/q;

    iget-object p0, p0, LX4/h;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LU4/q;-><init>(Ljava/lang/Object;I)V

    :goto_1e
    move-object p0, v0

    goto :goto_45

    :cond_20
    invoke-virtual {p0}, Lw3/l;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_36

    new-instance v0, LX4/g;

    iget-object p0, p0, LX4/h;->a:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p0}, LX4/g;-><init>([Ljava/lang/Object;)V

    goto :goto_1e

    :cond_36
    iget-object p0, p0, LX4/h;->a:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/I;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_45
    return-object p0
.end method
