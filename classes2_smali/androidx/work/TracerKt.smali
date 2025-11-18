.class public final Landroidx/work/TracerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a3\u0010\u0006\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0080\bø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\b"
    }
    d2 = {
        "T",
        "Landroidx/work/Tracer;",
        "",
        "label",
        "Lkotlin/Function0;",
        "block",
        "traced",
        "(Landroidx/work/Tracer;Ljava/lang/String;LJ3/a;)Ljava/lang/Object;",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final traced(Landroidx/work/Tracer;Ljava/lang/String;LJ3/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/work/Tracer;",
            "Ljava/lang/String;",
            "LJ3/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/work/Tracer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_15
    invoke-interface {p0, p1}, Landroidx/work/Tracer;->beginSection(Ljava/lang/String;)V

    goto :goto_1b

    :catchall_19
    move-exception p1

    goto :goto_25

    :cond_1b
    :goto_1b
    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_19

    if-eqz v0, :cond_24

    invoke-interface {p0}, Landroidx/work/Tracer;->endSection()V

    :cond_24
    return-object p1

    :goto_25
    if-eqz v0, :cond_2a

    invoke-interface {p0}, Landroidx/work/Tracer;->endSection()V

    :cond_2a
    throw p1
.end method
