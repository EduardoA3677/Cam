.class public final LQ3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LQ3/A;


# instance fields
.field public final a:LQ3/B;

.field public final b:LT3/s0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LQ3/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LQ3/A;-><init>(LQ3/B;LT3/s0;)V

    sput-object v0, LQ3/A;->c:LQ3/A;

    return-void
.end method

.method public constructor <init>(LQ3/B;LT3/s0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/A;->a:LQ3/B;

    iput-object p2, p0, LQ3/A;->b:LT3/s0;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_d

    move v1, v0

    goto :goto_e

    :cond_d
    move v1, p0

    :goto_e
    if-nez p2, :cond_11

    move p0, v0

    :cond_11
    if-ne v1, p0, :cond_14

    return-void

    :cond_14
    if-nez p1, :cond_19

    const-string p0, "Star projection must have no type specified."

    goto :goto_2c

    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "The projection variance "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires type to be specified."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LQ3/A;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LQ3/A;

    iget-object v1, p1, LQ3/A;->a:LQ3/B;

    iget-object v3, p0, LQ3/A;->a:LQ3/B;

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, LQ3/A;->b:LT3/s0;

    iget-object p1, p1, LQ3/A;->b:LT3/s0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, LQ3/A;->a:LQ3/B;

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_b

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LQ3/A;->b:LT3/s0;

    if-nez p0, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {p0}, LT3/s0;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, -0x1

    iget-object v1, p0, LQ3/A;->a:LQ3/B;

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_f

    :cond_7
    sget-object v2, LQ3/z;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_f
    if-eq v1, v0, :cond_47

    const/4 v0, 0x1

    iget-object p0, p0, LQ3/A;->b:LT3/s0;

    if-eq v1, v0, :cond_42

    const/4 v0, 0x2

    if-eq v1, v0, :cond_33

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "out "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_49

    :cond_2b
    new-instance p0, LI2/b;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LI2/b;-><init>(I)V

    throw p0

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_49

    :cond_42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_49

    :cond_47
    const-string p0, "*"

    :goto_49
    return-object p0
.end method
