.class public final LU3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Lv3/l;

.field public final d:Lv3/l;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lv3/l;Lv3/l;Ljava/util/List;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/d;->a:Ljava/lang/Class;

    iput-object p2, p0, LU3/d;->b:Ljava/util/Map;

    iput-object p3, p0, LU3/d;->c:Lv3/l;

    iput-object p4, p0, LU3/d;->d:Lv3/l;

    iput-object p5, p0, LU3/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget-object p1, p0, LU3/d;->a:Ljava/lang/Class;

    const-string v0, "$annotationClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU3/d;->b:Ljava/util/Map;

    iget-object v1, p0, LU3/d;->c:Lv3/l;

    iget-object v2, p0, LU3/d;->d:Lv3/l;

    iget-object p0, p0, LU3/d;->e:Ljava/util/List;

    const-string v3, "$methods"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x69e9ad94

    if-eq v4, v5, :cond_50

    const v1, 0x8cdac1b

    if-eq v4, v1, :cond_37

    const v1, 0x5620bf09

    if-eq v4, v1, :cond_2e

    goto :goto_62

    :cond_2e
    const-string v1, "annotationType"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_174

    goto :goto_62

    :cond_37
    const-string v1, "hashCode"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_62

    :cond_40
    invoke-virtual {v2}, Lv3/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_174

    :cond_50
    const-string v2, "toString"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    goto :goto_62

    :cond_59
    invoke-virtual {v1}, Lv3/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_174

    :cond_62
    :goto_62
    const-string v1, "equals"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16a

    if-eqz p3, :cond_16a

    array-length v1, p3

    const/4 v4, 0x1

    if-ne v1, v4, :cond_16a

    invoke-static {p3}, Lw3/q;->q0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/annotation/Annotation;

    const/4 v1, 0x0

    if-eqz p3, :cond_7e

    move-object p3, p2

    check-cast p3, Ljava/lang/annotation/Annotation;

    goto :goto_7f

    :cond_7e
    move-object p3, v1

    :goto_7f
    if-eqz p3, :cond_8a

    invoke-static {p3}, Lj2/b;->h(Ljava/lang/annotation/Annotation;)LQ3/d;

    move-result-object p3

    invoke-static {p3}, Lj2/b;->j(LQ3/d;)Ljava/lang/Class;

    move-result-object p3

    goto :goto_8b

    :cond_8a
    move-object p3, v1

    :goto_8b
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_165

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9a

    :cond_97
    move p0, v4

    goto/16 :goto_162

    :cond_9a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_97

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p3, [Z

    if-eqz v3, :cond_c9

    check-cast p3, [Z

    const-string v3, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Z

    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    goto/16 :goto_15f

    :cond_c9
    instance-of v3, p3, [C

    if-eqz v3, :cond_dc

    check-cast p3, [C

    const-string v3, "null cannot be cast to non-null type kotlin.CharArray"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [C

    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    goto/16 :goto_15f

    :cond_dc
    instance-of v3, p3, [B

    if-eqz v3, :cond_ef

    check-cast p3, [B

    const-string v3, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [B

    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    goto/16 :goto_15f

    :cond_ef
    instance-of v3, p3, [S

    if-eqz v3, :cond_101

    check-cast p3, [S

    const-string v3, "null cannot be cast to non-null type kotlin.ShortArray"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [S

    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p1

    goto :goto_15f

    :cond_101
    instance-of v3, p3, [I

    if-eqz v3, :cond_113

    check-cast p3, [I

    const-string v3, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [I

    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    goto :goto_15f

    :cond_113
    instance-of v3, p3, [F

    if-eqz v3, :cond_125

    check-cast p3, [F

    const-string v3, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [F

    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    goto :goto_15f

    :cond_125
    instance-of v3, p3, [J

    if-eqz v3, :cond_137

    check-cast p3, [J

    const-string v3, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [J

    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    goto :goto_15f

    :cond_137
    instance-of v3, p3, [D

    if-eqz v3, :cond_149

    check-cast p3, [D

    const-string v3, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [D

    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    goto :goto_15f

    :cond_149
    instance-of v3, p3, [Ljava/lang/Object;

    if-eqz v3, :cond_15b

    check-cast p3, [Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    goto :goto_15f

    :cond_15b
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_15f
    if-nez p1, :cond_9e

    move p0, v2

    :goto_162
    if-eqz p0, :cond_165

    move v2, v4

    :cond_165
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_174

    :cond_16a
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_175

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_174
    :goto_174
    return-object p1

    :cond_175
    new-instance p0, LI3/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Method is not supported: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (args: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_18a

    new-array p3, v2, [Ljava/lang/Object;

    :cond_18a
    invoke-static {p3}, Lw3/q;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LI3/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
