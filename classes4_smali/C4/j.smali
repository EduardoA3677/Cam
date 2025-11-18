.class public final LC4/j;
.super LC4/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lv3/o;->a:Lv3/o;

    invoke-direct {p0, v0}, LC4/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LC4/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LZ3/C;)LO4/w;
    .registers 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LQ4/k;->ERROR_CONSTANT_VALUE:LQ4/k;

    iget-object p0, p0, LC4/j;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, LC4/j;->b:Ljava/lang/String;

    return-object p0
.end method
