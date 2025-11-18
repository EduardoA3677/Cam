.class public final LT3/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/o;


# static fields
.field public static final synthetic e:[LQ3/w;


# instance fields
.field public final a:LT3/s;

.field public final b:I

.field public final c:LQ3/n;

.field public final d:LT3/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LT3/Y;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object v2

    const-string v4, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LQ3/t;

    move-result-object v1

    filled-new-array {v0, v1}, [LQ3/w;

    move-result-object v0

    sput-object v0, LT3/Y;->e:[LQ3/w;

    return-void
.end method

.method public constructor <init>(LT3/s;ILQ3/n;LJ3/a;)V
    .registers 6

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/Y;->a:LT3/s;

    iput p2, p0, LT3/Y;->b:I

    iput-object p3, p0, LT3/Y;->c:LQ3/n;

    const/4 p1, 0x0

    invoke-static {p1, p4}, Li0/b;->w(LZ3/d;LJ3/a;)LT3/x0;

    move-result-object p2

    iput-object p2, p0, LT3/Y;->d:LT3/x0;

    new-instance p2, LT3/W;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LT3/W;-><init>(LT3/Y;I)V

    invoke-static {p1, p2}, Li0/b;->w(LZ3/d;LJ3/a;)LT3/x0;

    return-void
.end method


# virtual methods
.method public final a()LZ3/N;
    .registers 3

    sget-object v0, LT3/Y;->e:[LQ3/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LT3/Y;->d:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LZ3/N;

    return-object p0
.end method

.method public final b()LT3/s0;
    .registers 5

    new-instance v0, LT3/s0;

    invoke-virtual {p0}, LT3/Y;->a()LZ3/N;

    move-result-object v1

    invoke-interface {v1}, LZ3/Y;->getType()LO4/w;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LT3/W;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LT3/W;-><init>(LT3/Y;I)V

    invoke-direct {v0, v1, v2}, LT3/s0;-><init>(LO4/w;LJ3/a;)V

    return-object v0
.end method

.method public final e()Z
    .registers 2

    invoke-virtual {p0}, LT3/Y;->a()LZ3/N;

    move-result-object p0

    instance-of v0, p0, Lc4/S;

    if-eqz v0, :cond_b

    check-cast p0, Lc4/S;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    if-eqz p0, :cond_13

    invoke-static {p0}, LE4/f;->a(Lc4/S;)Z

    move-result p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, LT3/Y;

    if-eqz v0, :cond_18

    check-cast p1, LT3/Y;

    iget-object v0, p1, LT3/Y;->a:LT3/s;

    iget-object v1, p0, LT3/Y;->a:LT3/s;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget p1, p1, LT3/Y;->b:I

    iget p0, p0, LT3/Y;->b:I

    if-ne p0, p1, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method public final f()Z
    .registers 2

    invoke-virtual {p0}, LT3/Y;->a()LZ3/N;

    move-result-object p0

    instance-of v0, p0, Lc4/S;

    if-eqz v0, :cond_10

    check-cast p0, Lc4/S;

    iget-object p0, p0, Lc4/S;->k:LO4/w;

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, LT3/Y;->a()LZ3/N;

    move-result-object p0

    instance-of v0, p0, Lc4/S;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p0, Lc4/S;

    goto :goto_d

    :cond_c
    move-object p0, v1

    :goto_d
    if-nez p0, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {p0}, Lc4/S;->E0()LZ3/b;

    move-result-object v0

    invoke-interface {v0}, LZ3/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_1b

    return-object v1

    :cond_1b
    check-cast p0, Lc4/m;

    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lx4/g;->b:Z

    if-eqz v0, :cond_2b

    goto :goto_2f

    :cond_2b
    invoke-virtual {p0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object v1

    :goto_2f
    return-object v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LT3/Y;->a:LT3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LT3/Y;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    sget-object v0, LT3/B0;->a:Lz4/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LT3/A0;->a:[I

    iget-object v2, p0, LT3/Y;->c:LQ3/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_48

    const/4 v2, 0x2

    if-eq v1, v2, :cond_42

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LT3/Y;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LT3/Y;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4d

    :cond_3a
    new-instance p0, LI2/b;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LI2/b;-><init>(I)V

    throw p0

    :cond_42
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4d

    :cond_48
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4d
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LT3/Y;->a:LT3/s;

    invoke-virtual {p0}, LT3/s;->g()LZ3/d;

    move-result-object p0

    instance-of v1, p0, LZ3/P;

    if-eqz v1, :cond_63

    check-cast p0, LZ3/P;

    invoke-static {p0}, LT3/B0;->c(LZ3/P;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6d

    :cond_63
    instance-of v1, p0, LZ3/v;

    if-eqz v1, :cond_7a

    check-cast p0, LZ3/v;

    invoke-static {p0}, LT3/B0;->b(LZ3/v;)Ljava/lang/String;

    move-result-object p0

    :goto_6d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
