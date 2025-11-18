.class public final LN4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx4/c;

.field public final b:LJ3/a;


# direct methods
.method public constructor <init>(Lx4/c;LJ3/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/g;->a:Lx4/c;

    iput-object p2, p0, LN4/g;->b:LJ3/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LN4/g;

    if-eq v3, v2, :cond_10

    goto :goto_1e

    :cond_10
    check-cast p1, LN4/g;

    iget-object p0, p0, LN4/g;->a:Lx4/c;

    iget-object p1, p1, LN4/g;->a:Lx4/c;

    invoke-virtual {p0, p1}, Lx4/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    return v1

    :cond_1d
    return v0

    :cond_1e
    :goto_1e
    return v1
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, LN4/g;->a:Lx4/c;

    invoke-virtual {p0}, Lx4/c;->hashCode()I

    move-result p0

    return p0
.end method
