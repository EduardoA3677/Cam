.class public final Landroidx/compose/ui/focus/FocusOrderToProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOrderToProperties;",
        "Landroidx/compose/ui/focus/FocusPropertiesScope;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusOrder;",
        "Lv3/o;",
        "focusOrderReceiver",
        "<init>",
        "(LJ3/k;)V",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "focusProperties",
        "apply",
        "(Landroidx/compose/ui/focus/FocusProperties;)V",
        "LJ3/k;",
        "getFocusOrderReceiver",
        "()LJ3/k;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final focusOrderReceiver:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOrderToProperties;->focusOrderReceiver:LJ3/k;

    return-void
.end method


# virtual methods
.method public apply(Landroidx/compose/ui/focus/FocusProperties;)V
    .registers 3

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOrderToProperties;->focusOrderReceiver:LJ3/k;

    new-instance v0, Landroidx/compose/ui/focus/FocusOrder;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOrder;-><init>(Landroidx/compose/ui/focus/FocusProperties;)V

    invoke-interface {p0, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getFocusOrderReceiver()LJ3/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOrderToProperties;->focusOrderReceiver:LJ3/k;

    return-object p0
.end method
