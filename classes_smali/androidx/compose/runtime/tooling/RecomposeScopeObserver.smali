.class public interface abstract Landroidx/compose/runtime/tooling/RecomposeScopeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/RecomposeScopeObserver;",
        "",
        "Landroidx/compose/runtime/RecomposeScope;",
        "scope",
        "Lv3/o;",
        "onBeginScopeComposition",
        "(Landroidx/compose/runtime/RecomposeScope;)V",
        "onEndScopeComposition",
        "onScopeDisposed",
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
.method public abstract onBeginScopeComposition(Landroidx/compose/runtime/RecomposeScope;)V
.end method

.method public abstract onEndScopeComposition(Landroidx/compose/runtime/RecomposeScope;)V
.end method

.method public abstract onScopeDisposed(Landroidx/compose/runtime/RecomposeScope;)V
.end method
