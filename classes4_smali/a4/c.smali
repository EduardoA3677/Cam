.class public final La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# instance fields
.field public final a:LO4/A;

.field public final b:Ljava/util/Map;

.field public final c:LZ3/S;


# direct methods
.method public constructor <init>(LO4/A;Ljava/util/Map;LZ3/S;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/c;->a:LO4/A;

    iput-object p2, p0, La4/c;->b:Ljava/util/Map;

    iput-object p3, p0, La4/c;->c:LZ3/S;

    return-void

    :cond_f
    const/4 p0, 0x1

    invoke-static {p0}, La4/c;->c(I)V

    throw v0

    :cond_14
    const/4 p0, 0x0

    invoke-static {p0}, La4/c;->c(I)V

    throw v0
.end method

.method public static synthetic c(I)V
    .registers 11

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_c

    if-eq p0, v1, :cond_c

    if-eq p0, v0, :cond_c

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_e

    :cond_c
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_e
    const/4 v4, 0x2

    if-eq p0, v2, :cond_17

    if-eq p0, v1, :cond_17

    if-eq p0, v0, :cond_17

    move v5, v2

    goto :goto_18

    :cond_17
    move v5, v4

    :goto_18
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p0, v8, :cond_35

    if-eq p0, v4, :cond_30

    if-eq p0, v2, :cond_2d

    if-eq p0, v1, :cond_2d

    if-eq p0, v0, :cond_2d

    const-string v9, "annotationType"

    aput-object v9, v5, v7

    goto :goto_39

    :cond_2d
    aput-object v6, v5, v7

    goto :goto_39

    :cond_30
    const-string v9, "source"

    aput-object v9, v5, v7

    goto :goto_39

    :cond_35
    const-string v9, "valueArguments"

    aput-object v9, v5, v7

    :goto_39
    if-eq p0, v2, :cond_4c

    if-eq p0, v1, :cond_47

    if-eq p0, v0, :cond_42

    aput-object v6, v5, v8

    goto :goto_50

    :cond_42
    const-string v6, "getSource"

    aput-object v6, v5, v8

    goto :goto_50

    :cond_47
    const-string v6, "getAllValueArguments"

    aput-object v6, v5, v8

    goto :goto_50

    :cond_4c
    const-string v6, "getType"

    aput-object v6, v5, v8

    :goto_50
    if-eq p0, v2, :cond_5a

    if-eq p0, v1, :cond_5a

    if-eq p0, v0, :cond_5a

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_5a
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6a

    if-eq p0, v1, :cond_6a

    if-eq p0, v0, :cond_6a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6f

    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6f
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, La4/c;->b:Ljava/util/Map;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x4

    invoke-static {p0}, La4/c;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lx4/c;
    .registers 3

    invoke-static {p0}, LE4/f;->d(La4/b;)LZ3/f;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    invoke-static {p0}, LQ4/l;->f(LZ3/l;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_f

    :cond_e
    move-object p0, v0

    :goto_f
    if-eqz p0, :cond_15

    invoke-static {p0}, LE4/f;->c(LZ3/m;)Lx4/c;

    move-result-object v0

    :cond_15
    return-object v0
.end method

.method public final getSource()LZ3/S;
    .registers 1

    iget-object p0, p0, La4/c;->c:LZ3/S;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x5

    invoke-static {p0}, La4/c;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getType()LO4/w;
    .registers 1

    iget-object p0, p0, La4/c;->a:LO4/A;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x3

    invoke-static {p0}, La4/c;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Lz4/j;->c:Lz4/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lz4/j;->x(La4/b;La4/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
