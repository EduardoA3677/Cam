.class public final Landroidx/compose/ui/SessionMutex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/SessionMutex$Session;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001%B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004B1\b\u0002\u0012&\u0010\b\u001a\"\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00060\u0005j\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006`\u0007¢\u0006\u0004\b\u0003\u0010\tJN\u0010\u0013\u001a\u00028\u0001\"\u0004\b\u0001\u0010\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00028\u00000\u000b2\"\u0010\u0010\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000eH\u0086@¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010 \u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR4\u0010\b\u001a\"\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00060\u0005j\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006`\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010!R\u0013\u0010$\u001a\u0004\u0018\u00018\u00008F¢\u0006\u0006\u001a\u0004\b\"\u0010#\u0088\u0001\b\u0092\u0001\"\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00060\u0005j\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006`\u0007¨\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/SessionMutex;",
        "T",
        "",
        "constructor-impl",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/ui/SessionMutex$Session;",
        "Landroidx/compose/ui/AtomicReference;",
        "currentSessionHolder",
        "(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/concurrent/atomic/AtomicReference;",
        "R",
        "Lkotlin/Function1;",
        "Lc5/D;",
        "sessionInitializer",
        "Lkotlin/Function2;",
        "Lz3/d;",
        "session",
        "withSessionCancellingPrevious-impl",
        "(Ljava/util/concurrent/atomic/AtomicReference;LJ3/k;LJ3/n;Lz3/d;)Ljava/lang/Object;",
        "withSessionCancellingPrevious",
        "",
        "toString-impl",
        "(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;",
        "toString",
        "",
        "hashCode-impl",
        "(Ljava/util/concurrent/atomic/AtomicReference;)I",
        "hashCode",
        "other",
        "",
        "equals-impl",
        "(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z",
        "equals",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getCurrentSession-impl",
        "(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;",
        "currentSession",
        "Session",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currentSessionHolder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/SessionMutex$Session<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/SessionMutex;->currentSessionHolder:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic box-impl(Ljava/util/concurrent/atomic/AtomicReference;)Landroidx/compose/ui/SessionMutex;
    .registers 2

    new-instance v0, Landroidx/compose/ui/SessionMutex;

    invoke-direct {v0, p0}, Landroidx/compose/ui/SessionMutex;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method

.method public static constructor-impl()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/SessionMutex$Session<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->constructor-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    return-object v0
.end method

.method private static constructor-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/SessionMutex$Session<",
            "TT;>;>;)",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/SessionMutex$Session<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static equals-impl(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/SessionMutex$Session<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/SessionMutex;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/ui/SessionMutex;

    invoke-virtual {p1}, Landroidx/compose/ui/SessionMutex;->unbox-impl()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/SessionMutex$Session<",
            "TT;>;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/SessionMutex$Session<",
            "TT;>;>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getCurrentSession-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/SessionMutex$Session<",
            "TT;>;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/SessionMutex$Session;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/SessionMutex$Session;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static hashCode-impl(Ljava/util/concurrent/atomic/AtomicReference;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/SessionMutex$Session<",
            "TT;>;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/SessionMutex$Session<",
            "TT;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionMutex(currentSessionHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final withSessionCancellingPrevious-impl(Ljava/util/concurrent/atomic/AtomicReference;LJ3/k;LJ3/n;Lz3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/SessionMutex$Session<",
            "TT;>;>;",
            "LJ3/k;",
            "LJ3/n;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;-><init>(LJ3/k;Ljava/util/concurrent/atomic/AtomicReference;LJ3/n;Lz3/d;)V

    invoke-static {v0, p3}, Lc5/G;->j(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/SessionMutex;->currentSessionHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Landroidx/compose/ui/SessionMutex;->equals-impl(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/SessionMutex;->currentSessionHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Landroidx/compose/ui/SessionMutex;->hashCode-impl(Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/SessionMutex;->currentSessionHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Landroidx/compose/ui/SessionMutex;->toString-impl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/SessionMutex;->currentSessionHolder:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method
