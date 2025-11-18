.class public final LK4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw4/f;

.field public final c:Lw4/f;

.field public final d:Lw4/f;

.field public final e:Ljava/lang/String;

.field public final f:Lx4/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw4/f;Lw4/f;Lw4/f;Ljava/lang/String;Lx4/b;)V
    .registers 8

    const-string v0, "filePath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/q;->a:Ljava/lang/Object;

    iput-object p2, p0, LK4/q;->b:Lw4/f;

    iput-object p3, p0, LK4/q;->c:Lw4/f;

    iput-object p4, p0, LK4/q;->d:Lw4/f;

    iput-object p5, p0, LK4/q;->e:Ljava/lang/String;

    iput-object p6, p0, LK4/q;->f:Lx4/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LK4/q;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LK4/q;

    iget-object v1, p1, LK4/q;->a:Ljava/lang/Object;

    iget-object v3, p0, LK4/q;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LK4/q;->b:Lw4/f;

    iget-object v3, p1, LK4/q;->b:Lw4/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, LK4/q;->c:Lw4/f;

    iget-object v3, p1, LK4/q;->c:Lw4/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, LK4/q;->d:Lw4/f;

    iget-object v3, p1, LK4/q;->d:Lw4/f;

    invoke-virtual {v1, v3}, Lu4/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, LK4/q;->e:Ljava/lang/String;

    iget-object v3, p1, LK4/q;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object p0, p0, LK4/q;->f:Lx4/b;

    iget-object p1, p1, LK4/q;->f:Lx4/b;

    invoke-virtual {p0, p1}, Lx4/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    return v2

    :cond_4e
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, LK4/q;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LK4/q;->b:Lw4/f;

    if-nez v3, :cond_10

    move v3, v2

    goto :goto_14

    :cond_10
    invoke-virtual {v3}, Lu4/a;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LK4/q;->c:Lw4/f;

    if-nez v3, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v3}, Lu4/a;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LK4/q;->d:Lw4/f;

    invoke-virtual {v2}, Lu4/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LK4/q;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/concurrent/futures/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, LK4/q;->f:Lx4/b;

    invoke-virtual {p0}, Lx4/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IncompatibleVersionErrorData(actualVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK4/q;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compilerVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK4/q;->b:Lw4/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK4/q;->c:Lw4/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK4/q;->d:Lw4/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK4/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", classId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK4/q;->f:Lx4/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
