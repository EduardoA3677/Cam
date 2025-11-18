.class public abstract Lh/d;
.super Lh/e;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lh/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lh/e;-><init>(Lh/i;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/d;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lh/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Lh/d;

    invoke-super {p0, p1}, Lh/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-boolean p0, p0, Lh/d;->c:Z

    iget-boolean p1, v0, Lh/d;->c:Z

    if-ne p0, p1, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public hashCode()I
    .registers 2

    invoke-super {p0}, Lh/e;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lh/d;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
