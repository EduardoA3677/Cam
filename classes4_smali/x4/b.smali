.class public final Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx4/c;

.field public final b:Lx4/c;

.field public final c:Z


# direct methods
.method public constructor <init>(Lx4/c;Lx4/c;Z)V
    .registers 5

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/b;->a:Lx4/c;

    iput-object p2, p0, Lx4/b;->b:Lx4/c;

    iput-boolean p3, p0, Lx4/b;->c:Z

    .line 2
    invoke-virtual {p2}, Lx4/c;->d()Z

    return-void
.end method

.method public constructor <init>(Lx4/c;Lx4/g;)V
    .registers 4

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lx4/c;->j(Lx4/g;)Lx4/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lx4/b;-><init>(Lx4/c;Lx4/c;Z)V

    return-void
.end method

.method public static final c(Lx4/c;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lx4/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-static {p0, v0}, La5/f;->S(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x60

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1f
    return-object p0
.end method


# virtual methods
.method public final a()Lx4/c;
    .registers 4

    iget-object v0, p0, Lx4/b;->a:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->d()Z

    move-result v1

    iget-object p0, p0, Lx4/b;->b:Lx4/c;

    if-eqz v1, :cond_b

    goto :goto_2d

    :cond_b
    new-instance v1, Lx4/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx4/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lx4/c;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    :goto_2d
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lx4/b;->a:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->d()Z

    move-result v1

    iget-object p0, p0, Lx4/b;->b:Lx4/c;

    if-eqz v1, :cond_f

    invoke-static {p0}, Lx4/b;->c(Lx4/c;)Ljava/lang/String;

    move-result-object p0

    goto :goto_38

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v0, v2, v3}, La5/n;->N(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lx4/b;->c(Lx4/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_38
    return-object p0
.end method

.method public final d(Lx4/g;)Lx4/b;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx4/b;

    iget-object v1, p0, Lx4/b;->b:Lx4/c;

    invoke-virtual {v1, p1}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object p1

    iget-boolean v1, p0, Lx4/b;->c:Z

    iget-object p0, p0, Lx4/b;->a:Lx4/c;

    invoke-direct {v0, p0, p1, v1}, Lx4/b;-><init>(Lx4/c;Lx4/c;Z)V

    return-object v0
.end method

.method public final e()Lx4/b;
    .registers 4

    iget-object v0, p0, Lx4/b;->b:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->e()Lx4/c;

    move-result-object v0

    const-string v1, "parent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lx4/c;->d()Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Lx4/b;

    iget-object v2, p0, Lx4/b;->a:Lx4/c;

    iget-boolean p0, p0, Lx4/b;->c:Z

    invoke-direct {v1, v2, v0, p0}, Lx4/b;-><init>(Lx4/c;Lx4/c;Z)V

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lx4/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lx4/b;

    iget-object v1, p1, Lx4/b;->a:Lx4/c;

    iget-object v3, p0, Lx4/b;->a:Lx4/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lx4/b;->b:Lx4/c;

    iget-object v3, p1, Lx4/b;->b:Lx4/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean p0, p0, Lx4/b;->c:Z

    iget-boolean p1, p1, Lx4/b;->c:Z

    if-eq p0, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final f()Lx4/g;
    .registers 2

    iget-object p0, p0, Lx4/b;->b:Lx4/c;

    invoke-virtual {p0}, Lx4/c;->f()Lx4/g;

    move-result-object p0

    const-string v0, "shortName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lx4/b;->a:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx4/b;->b:Lx4/c;

    invoke-virtual {v1}, Lx4/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lx4/b;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lx4/b;->a:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx4/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1f

    :cond_1b
    invoke-virtual {p0}, Lx4/b;->b()Ljava/lang/String;

    move-result-object p0

    :goto_1f
    return-object p0
.end method
