.class final Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;LJ3/n;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLJ3/n;LJ3/n;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LJ3/n;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/n;"
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
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V
    .registers 8

    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;->$enabled:Z

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;->$isError:Z

    iput-object p3, p0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;->$$dirty:I

    iput p7, p0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;->$$dirty1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_59

    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.TextFieldDefaults.TextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:548)"

    const v2, -0x45d31122

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    iget-boolean v4, p0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;->$enabled:Z

    iget-boolean v5, p0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;->$isError:Z

    iget-object v6, p0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v7, p0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-object v8, p0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget p2, p0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;->$$dirty:I

    shr-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 p2, p2, 0x9

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p2, v0

    iget p0, p0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;->$$dirty1:I

    and-int/lit16 v0, p0, 0x1c00

    or-int/2addr p2, v0

    const v0, 0xe000

    shl-int/lit8 p0, p0, 0x6

    and-int/2addr p0, v0

    or-int v10, p2, p0

    const/4 v11, 0x0

    move-object v9, p1

    invoke-virtual/range {v3 .. v11}, Landroidx/compose/material3/TextFieldDefaults;->FilledContainerBox(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_59

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_59
    :goto_59
    return-void
.end method
