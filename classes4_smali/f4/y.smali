.class public final Lf4/y;
.super Lf4/s;
.source "SourceFile"

# interfaces
.implements Lo4/b;


# instance fields
.field public final a:Lx4/c;


# direct methods
.method public constructor <init>(Lx4/c;)V
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/y;->a:Lx4/c;

    return-void
.end method


# virtual methods
.method public final a(Lx4/c;)Lf4/e;
    .registers 2

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lf4/y;

    if-eqz v0, :cond_12

    check-cast p1, Lf4/y;

    iget-object p1, p1, Lf4/y;->a:Lx4/c;

    iget-object p0, p0, Lf4/y;->a:Lx4/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public final bridge synthetic getAnnotations()Ljava/util/Collection;
    .registers 1

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lf4/y;->a:Lx4/c;

    invoke-virtual {p0}, Lx4/c;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lf4/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf4/y;->a:Lx4/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
