.class public Landroidx/constraintlayout/core/dsl/Keys;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .registers 4

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    .line 10
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public append(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .registers 4

    const/high16 p0, -0x80000000

    if-eq p3, p0, :cond_14

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-string p0, ":\'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\',\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    return-void
.end method

.method public append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p3, :cond_9

    .line 3
    const-string p0, ":\'"

    const-string v0, "\',\n"

    .line 4
    invoke-static {p1, p2, p0, p3, v0}, Landroidx/concurrent/futures/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V
    .registers 4

    if-eqz p3, :cond_16

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, "percentWidth:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    return-void
.end method

.method public append(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    if-eqz p3, :cond_16

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/dsl/Keys;->unpack([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    return-void
.end method

.method public unpack([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_8
    array-length v1, p1

    if-ge v0, v1, :cond_21

    const-string v1, "\'"

    if-nez v0, :cond_11

    move-object v2, v1

    goto :goto_13

    :cond_11
    const-string v2, ",\'"

    :goto_13
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_21
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
