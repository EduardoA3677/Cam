.class public final Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;
.super Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\tH\u0016ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\f"
    }
    d2 = {
        "androidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1",
        "Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;",
        "measure",
        "",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Ljava/lang/Void;",
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


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/MeasureResult;

    return-object p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Ljava/lang/Void;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string p1, "Undefined measure and it is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
