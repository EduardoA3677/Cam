.class public final Lh/q;
.super Lh/d;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lh/i;->UNICODE_STRING:Lh/i;

    invoke-direct {p0, v0}, Lh/d;-><init>(Lh/i;)V

    iput-object p1, p0, Lh/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lh/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    invoke-super {p0, p1}, Lh/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    check-cast p1, Lh/q;

    iget-object p0, p0, Lh/q;->d:Ljava/lang/String;

    if-nez p0, :cond_17

    iget-object p0, p1, Lh/q;->d:Ljava/lang/String;

    if-nez p0, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1

    :cond_17
    iget-object p1, p1, Lh/q;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lh/q;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-super {p0}, Lh/d;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lh/q;->d:Ljava/lang/String;

    if-nez p0, :cond_6

    const-string p0, "null"

    :cond_6
    return-object p0
.end method
