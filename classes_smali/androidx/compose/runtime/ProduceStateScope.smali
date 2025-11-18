.class public interface abstract Landroidx/compose/runtime/ProduceStateScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/MutableState;
.implements Lc5/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/MutableState<",
        "TT;>;",
        "Lc5/D;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0003\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003J\u001e\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H¦@¢\u0006\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/ProduceStateScope;",
        "T",
        "Landroidx/compose/runtime/MutableState;",
        "Lc5/D;",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "onDispose",
        "",
        "awaitDispose",
        "(LJ3/a;Lz3/d;)Ljava/lang/Object;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract awaitDispose(LJ3/a;Lz3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract synthetic getCoroutineContext()Lz3/i;
.end method
