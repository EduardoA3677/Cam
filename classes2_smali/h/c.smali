.class public final Lh/c;
.super Lh/d;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    sget-object v0, Lh/i;->BYTE_STRING:Lh/i;

    invoke-direct {p0, v0}, Lh/d;-><init>(Lh/i;)V

    if-nez p1, :cond_b

    const/4 p1, 0x0

    iput-object p1, p0, Lh/c;->d:[B

    goto :goto_d

    :cond_b
    iput-object p1, p0, Lh/c;->d:[B

    :goto_d
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lh/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, Lh/c;

    invoke-super {p0, p1}, Lh/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lh/c;->d:[B

    iget-object p1, v0, Lh/c;->d:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Lh/d;->hashCode()I

    move-result v0

    iget-object p0, p0, Lh/c;->d:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
