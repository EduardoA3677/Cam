.class public final Lc5/z0;
.super Lz3/a;
.source "SourceFile"

# interfaces
.implements Lc5/k0;


# static fields
.field public static final a:Lc5/z0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc5/z0;

    sget-object v1, Lc5/j0;->a:Lc5/j0;

    invoke-direct {v0, v1}, Lz3/a;-><init>(Lz3/h;)V

    sput-object v0, Lc5/z0;->a:Lc5/z0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/CancellationException;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    return-void
.end method

.method public final f(ZZLJ3/k;)Lc5/T;
    .registers 4

    sget-object p0, Lc5/A0;->a:Lc5/A0;

    return-object p0
.end method

.method public final getParent()Lc5/k0;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final isActive()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final isCancelled()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final j(LB3/c;)Ljava/lang/Object;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lc5/u0;)Lc5/o;
    .registers 2

    sget-object p0, Lc5/A0;->a:Lc5/A0;

    return-object p0
.end method

.method public final o(LJ3/k;)Lc5/T;
    .registers 2

    sget-object p0, Lc5/A0;->a:Lc5/A0;

    return-object p0
.end method

.method public final start()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "NonCancellable"

    return-object p0
.end method
