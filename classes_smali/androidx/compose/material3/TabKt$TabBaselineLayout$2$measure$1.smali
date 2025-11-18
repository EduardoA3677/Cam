.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt$TabBaselineLayout$2;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $firstBaseline:Ljava/lang/Integer;

.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $lastBaseline:Ljava/lang/Integer;

.field final synthetic $tabHeight:I

.field final synthetic $tabWidth:I

.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 8

    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$tabWidth:I

    iput p5, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$tabHeight:I

    iput-object p6, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$firstBaseline:Ljava/lang/Integer;

    iput-object p7, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$lastBaseline:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .registers 11

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_2a

    iget-object v4, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_2a

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    .line 4
    iget v5, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$tabWidth:I

    .line 5
    iget v6, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$tabHeight:I

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$firstBaseline:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$lastBaseline:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TabKt;->access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    goto :goto_3b

    :cond_2a
    if-eqz v3, :cond_32

    .line 9
    iget p0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$tabHeight:I

    invoke-static {p1, v3, p0}, Landroidx/compose/material3/TabKt;->access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    goto :goto_3b

    .line 10
    :cond_32
    iget-object v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_3b

    iget p0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;->$tabHeight:I

    invoke-static {p1, v0, p0}, Landroidx/compose/material3/TabKt;->access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    :cond_3b
    :goto_3b
    return-void
.end method
