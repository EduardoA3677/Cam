.class public abstract Lkotlin/jvm/internal/z;
.super Lkotlin/jvm/internal/e;
.source "SourceFile"

# interfaces
.implements LQ3/w;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 3
    sget-object v1, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkotlin/jvm/internal/z;->syntheticJavaProperty:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    move v8, v2

    goto :goto_9

    :cond_8
    move v8, v1

    :goto_9
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 1
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x2

    and-int/lit8 p2, p5, 0x2

    if-ne p2, p1, :cond_17

    move v1, v2

    .line 2
    :cond_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/z;->syntheticJavaProperty:Z

    return-void
.end method


# virtual methods
.method public compute()LQ3/c;
    .registers 2

    iget-boolean v0, p0, Lkotlin/jvm/internal/z;->syntheticJavaProperty:Z

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-super {p0}, Lkotlin/jvm/internal/e;->compute()LQ3/c;

    move-result-object p0

    :goto_9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lkotlin/jvm/internal/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_46

    check-cast p1, Lkotlin/jvm/internal/z;

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getOwner()LQ3/f;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getOwner()LQ3/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_44

    goto :goto_45

    :cond_44
    move v0, v2

    :goto_45
    return v0

    :cond_46
    instance-of v0, p1, LQ3/w;

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->compute()LQ3/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_53
    return v2
.end method

.method public bridge synthetic getReflected()LQ3/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LQ3/w;

    move-result-object p0

    return-object p0
.end method

.method public getReflected()LQ3/w;
    .registers 2

    .line 2
    iget-boolean v0, p0, Lkotlin/jvm/internal/z;->syntheticJavaProperty:Z

    if-nez v0, :cond_13

    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->compute()LQ3/c;

    move-result-object v0

    if-eq v0, p0, :cond_d

    .line 4
    check-cast v0, LQ3/w;

    return-object v0

    .line 5
    :cond_d
    new-instance p0, LI3/a;

    invoke-direct {p0}, LI3/a;-><init>()V

    throw p0

    .line 6
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getOwner()LQ3/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public isConst()Z
    .registers 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LQ3/w;

    move-result-object p0

    invoke-interface {p0}, LQ3/w;->isConst()Z

    move-result p0

    return p0
.end method

.method public isLateinit()Z
    .registers 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LQ3/w;

    move-result-object p0

    invoke-interface {p0}, LQ3/w;->isLateinit()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->compute()LQ3/c;

    move-result-object v0

    if-eq v0, p0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
