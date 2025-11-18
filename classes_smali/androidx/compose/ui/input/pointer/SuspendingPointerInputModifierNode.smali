.class public interface abstract Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004R8\u0010\r\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00058&@&X¦\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f\u0082\u0001\u0001\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Lv3/o;",
        "resetPointerInputHandler",
        "()V",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lz3/d;",
        "",
        "getPointerInputHandler",
        "()LJ3/n;",
        "setPointerInputHandler",
        "(LJ3/n;)V",
        "pointerInputHandler",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;",
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


# virtual methods
.method public abstract getPointerInputHandler()LJ3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/n;"
        }
    .end annotation
.end method

.method public abstract resetPointerInputHandler()V
.end method

.method public abstract setPointerInputHandler(LJ3/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")V"
        }
    .end annotation
.end method
