.class public final LU4/y;
.super LU4/n;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LU4/y;->c:I

    .line 8
    const-string v0, "must have exactly 2 value parameters"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LU4/n;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput v0, p0, LU4/y;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LU4/y;->c:I

    .line 1
    const-string v0, "must have at least "

    const-string v1, " value parameter"

    .line 2
    invoke-static {p1, v0, v1}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-le p1, v1, :cond_11

    .line 3
    const-string v1, "s"

    goto :goto_13

    :cond_11
    const-string v1, ""

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LU4/n;-><init>(Ljava/lang/String;I)V

    iput p1, p0, LU4/y;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lk4/f;)Z
    .registers 3

    iget v0, p0, LU4/y;->c:I

    packed-switch v0, :pswitch_data_26

    invoke-virtual {p1}, Lc4/t;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p0, p0, LU4/y;->d:I

    if-ne p1, p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0

    :pswitch_15  #0x0
    invoke-virtual {p1}, Lc4/t;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p0, p0, LU4/y;->d:I

    if-lt p1, p0, :cond_23

    const/4 p0, 0x1

    goto :goto_24

    :cond_23
    const/4 p0, 0x0

    :goto_24
    return p0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
