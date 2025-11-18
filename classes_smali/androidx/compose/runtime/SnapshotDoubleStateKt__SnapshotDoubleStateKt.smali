.class final synthetic Landroidx/compose/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a*\u0010\n\u001a\u00020\u0000*\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0086\n¢\u0006\u0004\b\n\u0010\u000b\u001a2\u0010\r\u001a\u00020\f*\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\b2\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "",
        "value",
        "Landroidx/compose/runtime/MutableDoubleState;",
        "mutableDoubleStateOf",
        "(D)Landroidx/compose/runtime/MutableDoubleState;",
        "Landroidx/compose/runtime/DoubleState;",
        "",
        "thisObj",
        "LQ3/w;",
        "property",
        "getValue",
        "(Landroidx/compose/runtime/DoubleState;Ljava/lang/Object;LQ3/w;)D",
        "Lv3/o;",
        "setValue",
        "(Landroidx/compose/runtime/MutableDoubleState;Ljava/lang/Object;LQ3/w;D)V",
        "runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/runtime/SnapshotDoubleStateKt"
.end annotation


# direct methods
.method public static final getValue(Landroidx/compose/runtime/DoubleState;Ljava/lang/Object;LQ3/w;)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DoubleState;",
            "Ljava/lang/Object;",
            "LQ3/w;",
            ")D"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getDoubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final mutableDoubleStateOf(D)Landroidx/compose/runtime/MutableDoubleState;
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/runtime/ActualAndroid_androidKt;->createSnapshotMutableDoubleState(D)Landroidx/compose/runtime/MutableDoubleState;

    move-result-object p0

    return-object p0
.end method

.method public static final setValue(Landroidx/compose/runtime/MutableDoubleState;Ljava/lang/Object;LQ3/w;D)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableDoubleState;",
            "Ljava/lang/Object;",
            "LQ3/w;",
            "D)V"
        }
    .end annotation

    invoke-interface {p0, p3, p4}, Landroidx/compose/runtime/MutableDoubleState;->setDoubleValue(D)V

    return-void
.end method
