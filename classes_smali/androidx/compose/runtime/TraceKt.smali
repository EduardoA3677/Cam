.class public final Landroidx/compose/runtime/TraceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a,\u0010\u0005\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0080\b¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "T",
        "",
        "sectionName",
        "Lkotlin/Function0;",
        "block",
        "trace",
        "(Ljava/lang/String;LJ3/a;)Ljava/lang/Object;",
        "runtime_release"
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
.method public static final trace(Ljava/lang/String;LJ3/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LJ3/a;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :try_start_6
    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_e

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-object p1

    :catchall_e
    move-exception p1

    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw p1
.end method
