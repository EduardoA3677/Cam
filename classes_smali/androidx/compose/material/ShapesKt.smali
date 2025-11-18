.class public final Landroidx/compose/material/ShapesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "LocalShapes",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material/Shapes;",
        "getLocalShapes",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/Shapes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/compose/material/ShapesKt$LocalShapes$1;->INSTANCE:Landroidx/compose/material/ShapesKt$LocalShapes$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(LJ3/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ShapesKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material/Shapes;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material/ShapesKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
