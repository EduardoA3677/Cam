.class public abstract Li5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "_next"

    const-class v1, Li5/d;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li5/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li5/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Li5/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/d;->_prev:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    sget-object v0, Li5/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Li5/d;
    .registers 2

    sget-object v0, Li5/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Li5/a;->b:LW2/a;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    check-cast p0, Li5/d;

    return-object p0
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .registers 6

    invoke-virtual {p0}, Li5/d;->b()Li5/d;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Li5/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/d;

    :goto_f
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Li5/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/d;

    goto :goto_f

    :cond_1e
    invoke-virtual {p0}, Li5/d;->b()Li5/d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    :goto_25
    invoke-virtual {v2}, Li5/d;->c()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v2}, Li5/d;->b()Li5/d;

    move-result-object v3

    if-nez v3, :cond_32

    goto :goto_34

    :cond_32
    move-object v2, v3

    goto :goto_25

    :cond_34
    :goto_34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li5/d;

    if-nez v4, :cond_3f

    const/4 v4, 0x0

    goto :goto_40

    :cond_3f
    move-object v4, v1

    :goto_40
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    if-eqz v1, :cond_4d

    sget-object v0, Li5/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4d
    invoke-virtual {v2}, Li5/d;->c()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v2}, Li5/d;->b()Li5/d;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_59
    if-eqz v1, :cond_61

    invoke-virtual {v1}, Li5/d;->c()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_61
    return-void
.end method
