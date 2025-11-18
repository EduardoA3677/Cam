.class public Lh/n;
.super Lh/e;
.source "SourceFile"


# static fields
.field public static final d:Lh/n;


# instance fields
.field public final c:Lh/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lh/n;

    sget-object v1, Lh/o;->BREAK:Lh/o;

    invoke-direct {v0, v1}, Lh/n;-><init>(Lh/o;)V

    sput-object v0, Lh/n;->d:Lh/n;

    return-void
.end method

.method public constructor <init>(Lh/o;)V
    .registers 3

    sget-object v0, Lh/i;->SPECIAL:Lh/i;

    invoke-direct {p0, v0}, Lh/e;-><init>(Lh/i;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh/n;->c:Lh/o;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lh/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Lh/n;

    invoke-super {p0, p1}, Lh/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p0, p0, Lh/n;->c:Lh/o;

    iget-object p1, v0, Lh/n;->c:Lh/o;

    if-ne p0, p1, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public hashCode()I
    .registers 2

    invoke-super {p0}, Lh/e;->hashCode()I

    move-result v0

    iget-object p0, p0, Lh/n;->c:Lh/o;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lh/n;->c:Lh/o;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
