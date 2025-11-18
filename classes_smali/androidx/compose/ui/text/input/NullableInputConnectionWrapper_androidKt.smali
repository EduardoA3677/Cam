.class public final Landroidx/compose/ui/text/input/NullableInputConnectionWrapper_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0000¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Landroid/view/inputmethod/InputConnection;",
        "delegate",
        "Lkotlin/Function0;",
        "Lv3/o;",
        "onConnectionClosed",
        "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;",
        "NullableInputConnectionWrapper",
        "(Landroid/view/inputmethod/InputConnection;LJ3/a;)Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;",
        "ui_release"
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
.method public static final NullableInputConnectionWrapper(Landroid/view/inputmethod/InputConnection;LJ3/a;)Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "LJ3/a;",
            ")",
            "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;-><init>(Landroid/view/inputmethod/InputConnection;LJ3/a;)V

    return-object v0
.end method
