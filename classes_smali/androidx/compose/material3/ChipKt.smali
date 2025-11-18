.class public final Landroidx/compose/material3/ChipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\u001a¨\u0001\u0010\u0015\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a¨\u0001\u0010\u0017\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0017\u0010\u0016\u001a°\u0001\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00072\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u00192\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u001b2\b\b\u0002\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001a°\u0001\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00072\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u00192\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u001b2\b\b\u0002\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u001e\u0010\u001d\u001aÇ\u0001\u0010 \u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00072\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\u0015\b\u0002\u0010\u001f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u00192\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u001b2\b\b\u0002\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b \u0010!\u001a\u0091\u0001\u0010#\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\u0015\b\u0002\u0010\"\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b#\u0010$\u001a\u0091\u0001\u0010%\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\u0015\b\u0002\u0010\"\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b%\u0010$\u001a¼\u0001\u00101\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\b\u001a\u00020\u00072\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00032\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010*2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0014\u001a\u00020\u0013H\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b/\u00100\u001aÑ\u0001\u00104\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\b\u001a\u00020\u00072\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00032\u0006\u0010\'\u001a\u00020&2\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\u0013\u0010\u001f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00192\b\u0010\u0010\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0012\u001a\u0004\u0018\u00010*2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0014\u001a\u00020\u0013H\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b2\u00103\u001a\u0097\u0001\u00109\u001a\u00020\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00032\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\u0013\u0010\u001f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\u0006\u00105\u001a\u00020(2\u0006\u00106\u001a\u00020(2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b7\u00108\u001a-\u0010=\u001a\u00020-2\b\b\u0002\u0010:\u001a\u00020\u00072\b\b\u0002\u0010;\u001a\u00020\u00072\b\b\u0002\u0010<\u001a\u00020\u0007H\u0002¢\u0006\u0004\b=\u0010>\"\u0017\u0010?\u001a\u00020+8\u0002X\u0082\u0004ø\u0001\u0001¢\u0006\u0006\n\u0004\b?\u0010@\"\u0014\u0010A\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010B\"\u0014\u0010C\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010B\"\u0014\u0010D\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010B\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006E"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lv3/o;",
        "onClick",
        "Landroidx/compose/runtime/Composable;",
        "label",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "leadingIcon",
        "trailingIcon",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/material3/ChipColors;",
        "colors",
        "Landroidx/compose/material3/ChipElevation;",
        "elevation",
        "Landroidx/compose/material3/ChipBorder;",
        "border",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "AssistChip",
        "(LJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "ElevatedAssistChip",
        "selected",
        "Landroidx/compose/material3/SelectableChipColors;",
        "Landroidx/compose/material3/SelectableChipElevation;",
        "Landroidx/compose/material3/SelectableChipBorder;",
        "FilterChip",
        "(ZLJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "ElevatedFilterChip",
        "avatar",
        "InputChip",
        "(ZLJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "icon",
        "SuggestionChip",
        "(LJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "ElevatedSuggestionChip",
        "Landroidx/compose/ui/text/TextStyle;",
        "labelTextStyle",
        "Landroidx/compose/ui/graphics/Color;",
        "labelColor",
        "Landroidx/compose/foundation/BorderStroke;",
        "Landroidx/compose/ui/unit/Dp;",
        "minHeight",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "paddingValues",
        "Chip-nkUnTEs",
        "(Landroidx/compose/ui/Modifier;LJ3/a;ZLJ3/n;Landroidx/compose/ui/text/TextStyle;JLJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "Chip",
        "SelectableChip-u0RnIRE",
        "(ZLandroidx/compose/ui/Modifier;LJ3/a;ZLJ3/n;Landroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "SelectableChip",
        "leadingIconColor",
        "trailingIconColor",
        "ChipContent-fe0OD_I",
        "(LJ3/n;Landroidx/compose/ui/text/TextStyle;JLJ3/n;LJ3/n;LJ3/n;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
        "ChipContent",
        "hasAvatar",
        "hasLeadingIcon",
        "hasTrailingIcon",
        "inputChipPadding",
        "(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;",
        "HorizontalElementsPadding",
        "F",
        "AssistChipPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "FilterChipPadding",
        "SuggestionChipPadding",
        "material3_release"
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
.field private static final AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final HorizontalElementsPadding:F

.field private static final SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public static final AssistChip(LJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .registers 62
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            "LJ3/n;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/material3/ChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    move/from16 v11, p12

    move/from16 v10, p14

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x732c9134

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_22

    or-int/lit8 v1, v11, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_31

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x2

    :goto_2f
    or-int/2addr v1, v11

    goto :goto_32

    :cond_31
    move v1, v11

    :goto_32
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_39

    or-int/lit8 v1, v1, 0x30

    goto :goto_49

    :cond_39
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_49

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    const/16 v4, 0x20

    goto :goto_48

    :cond_46
    const/16 v4, 0x10

    :goto_48
    or-int/2addr v1, v4

    :cond_49
    :goto_49
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_52

    or-int/lit16 v1, v1, 0x180

    :cond_4f
    move-object/from16 v5, p2

    goto :goto_64

    :cond_52
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_4f

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_61

    const/16 v6, 0x100

    goto :goto_63

    :cond_61
    const/16 v6, 0x80

    :goto_63
    or-int/2addr v1, v6

    :goto_64
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_6d

    or-int/lit16 v1, v1, 0xc00

    :cond_6a
    move/from16 v7, p3

    goto :goto_7f

    :cond_6d
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_6a

    move/from16 v7, p3

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7c

    const/16 v8, 0x800

    goto :goto_7e

    :cond_7c
    const/16 v8, 0x400

    :goto_7e
    or-int/2addr v1, v8

    :goto_7f
    and-int/lit8 v8, v10, 0x10

    const v36, 0xe000

    if-eqz v8, :cond_8b

    or-int/lit16 v1, v1, 0x6000

    :cond_88
    move-object/from16 v9, p4

    goto :goto_9d

    :cond_8b
    and-int v9, v11, v36

    if-nez v9, :cond_88

    move-object/from16 v9, p4

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9a

    const/16 v13, 0x4000

    goto :goto_9c

    :cond_9a
    const/16 v13, 0x2000

    :goto_9c
    or-int/2addr v1, v13

    :goto_9d
    and-int/lit8 v13, v10, 0x20

    if-eqz v13, :cond_a8

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_bd

    :cond_a8
    const/high16 v16, 0x70000

    and-int v16, v11, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_bd

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b9

    const/high16 v16, 0x20000

    goto :goto_bb

    :cond_b9
    const/high16 v16, 0x10000

    :goto_bb
    or-int v1, v1, v16

    :cond_bd
    :goto_bd
    const/high16 v37, 0x380000

    and-int v16, v11, v37

    if-nez v16, :cond_d7

    and-int/lit8 v16, v10, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_d2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d2

    const/high16 v16, 0x100000

    goto :goto_d4

    :cond_d2
    const/high16 v16, 0x80000

    :goto_d4
    or-int v1, v1, v16

    goto :goto_d9

    :cond_d7
    move-object/from16 v0, p6

    :goto_d9
    const/high16 v38, 0x1c00000

    and-int v16, v11, v38

    if-nez v16, :cond_f5

    and-int/lit16 v3, v10, 0x80

    if-nez v3, :cond_ee

    move-object/from16 v3, p7

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f0

    const/high16 v17, 0x800000

    goto :goto_f2

    :cond_ee
    move-object/from16 v3, p7

    :cond_f0
    const/high16 v17, 0x400000

    :goto_f2
    or-int v1, v1, v17

    goto :goto_f7

    :cond_f5
    move-object/from16 v3, p7

    :goto_f7
    const/high16 v39, 0xe000000

    and-int v17, v11, v39

    if-nez v17, :cond_113

    and-int/lit16 v0, v10, 0x100

    if-nez v0, :cond_10c

    move-object/from16 v0, p8

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10e

    const/high16 v17, 0x4000000

    goto :goto_110

    :cond_10c
    move-object/from16 v0, p8

    :cond_10e
    const/high16 v17, 0x2000000

    :goto_110
    or-int v1, v1, v17

    goto :goto_115

    :cond_113
    move-object/from16 v0, p8

    :goto_115
    const/high16 v40, 0x70000000

    and-int v17, v11, v40

    if-nez v17, :cond_131

    and-int/lit16 v0, v10, 0x200

    if-nez v0, :cond_12a

    move-object/from16 v0, p9

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12c

    const/high16 v17, 0x20000000

    goto :goto_12e

    :cond_12a
    move-object/from16 v0, p9

    :cond_12c
    const/high16 v17, 0x10000000

    :goto_12e
    or-int v1, v1, v17

    goto :goto_133

    :cond_131
    move-object/from16 v0, p9

    :goto_133
    and-int/lit16 v9, v10, 0x400

    if-eqz v9, :cond_13e

    or-int/lit8 v17, p13, 0x6

    move/from16 v41, v9

    :goto_13b
    move/from16 v9, v17

    goto :goto_156

    :cond_13e
    and-int/lit8 v17, p13, 0xe

    move/from16 v41, v9

    move-object/from16 v9, p10

    if-nez v17, :cond_154

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14f

    const/16 v17, 0x4

    goto :goto_151

    :cond_14f
    const/16 v17, 0x2

    :goto_151
    or-int v17, p13, v17

    goto :goto_13b

    :cond_154
    move/from16 v9, p13

    :goto_156
    const v17, 0x5b6db6db

    and-int v0, v1, v17

    const v2, 0x12492492

    if-ne v0, v2, :cond_182

    and-int/lit8 v0, v9, 0xb

    const/4 v2, 0x2

    if-ne v0, v2, :cond_182

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16c

    goto :goto_182

    :cond_16c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v23, v14

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_36f

    :cond_182
    :goto_182
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const/16 v42, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_1c9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_193

    goto :goto_1c9

    :cond_193
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_19e

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_19e
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_1a6

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_1a6
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_1ae

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_1ae
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_1b6

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_1b6
    move-object/from16 v44, p4

    move-object/from16 v20, p5

    move-object/from16 v45, p6

    move-object/from16 v21, p8

    move-object/from16 v22, p10

    move-object v8, v3

    move-object/from16 v19, v5

    move v0, v9

    move v9, v7

    move-object/from16 v7, p9

    goto/16 :goto_2aa

    :cond_1c9
    :goto_1c9
    if-eqz v4, :cond_1ce

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1cf

    :cond_1ce
    move-object v0, v5

    :goto_1cf
    if-eqz v6, :cond_1d5

    const/4 v4, 0x1

    move/from16 v43, v4

    goto :goto_1d7

    :cond_1d5
    move/from16 v43, v7

    :goto_1d7
    if-eqz v8, :cond_1dc

    move-object/from16 v44, v42

    goto :goto_1de

    :cond_1dc
    move-object/from16 v44, p4

    :goto_1de
    if-eqz v13, :cond_1e3

    move-object/from16 v13, v42

    goto :goto_1e5

    :cond_1e3
    move-object/from16 v13, p5

    :goto_1e5
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_1f6

    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v14, v2}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    const v5, -0x380001

    and-int/2addr v1, v5

    move-object/from16 v45, v4

    goto :goto_1f8

    :cond_1f6
    move-object/from16 v45, p6

    :goto_1f8
    and-int/lit16 v4, v10, 0x80

    if-eqz v4, :cond_21c

    sget-object v16, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v34, 0x6000000

    const/16 v35, 0xff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v33, v14

    invoke-virtual/range {v16 .. v35}, Landroidx/compose/material3/AssistChipDefaults;->assistChipColors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    const v4, -0x1c00001

    and-int/2addr v1, v4

    :cond_21c
    move-object/from16 v26, v3

    and-int/lit16 v3, v10, 0x100

    if-eqz v3, :cond_243

    sget-object v16, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v24, 0x180000

    const/16 v25, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v14

    invoke-virtual/range {v16 .. v25}, Landroidx/compose/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v3

    const v4, -0xe000001

    and-int/2addr v1, v4

    move/from16 v17, v1

    move-object/from16 v16, v3

    goto :goto_247

    :cond_243
    move-object/from16 v16, p8

    move/from16 v17, v1

    :goto_247
    and-int/lit16 v1, v10, 0x200

    if-eqz v1, :cond_26d

    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/16 v8, 0xc00

    const/16 v18, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-object v7, v14

    move-object/from16 p2, v0

    move v0, v9

    move/from16 v19, v41

    move/from16 v9, v18

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v17, v2

    move/from16 v17, v2

    goto :goto_274

    :cond_26d
    move-object/from16 p2, v0

    move v0, v9

    move/from16 v19, v41

    move-object/from16 v1, p9

    :goto_274
    if-eqz v19, :cond_2a4

    const v2, -0x1d58f75c

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_28f

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, p2

    move-object v7, v1

    move-object/from16 v22, v2

    :goto_299
    move-object/from16 v20, v13

    move-object/from16 v21, v16

    move/from16 v1, v17

    move-object/from16 v8, v26

    move/from16 v9, v43

    goto :goto_2aa

    :cond_2a4
    move-object/from16 v19, p2

    move-object/from16 v22, p10

    move-object v7, v1

    goto :goto_299

    :goto_2aa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2bb

    const-string v2, "androidx.compose.material3.AssistChip (Chip.kt:104)"

    const v3, -0x732c9134

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2bb
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v1, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v2

    invoke-virtual {v8, v9, v14, v3}, Landroidx/compose/material3/ChipColors;->labelColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    if-nez v7, :cond_2e8

    move-object/from16 v2, v42

    goto :goto_2f1

    :cond_2e8
    shr-int/lit8 v3, v1, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-virtual {v7, v9, v14, v2}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    :goto_2f1
    if-eqz v2, :cond_2fb

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v42, v2

    :cond_2fb
    sget-object v2, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v13

    sget-object v2, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v23, v14

    move-object v14, v2

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    move-object/from16 p2, v7

    and-int/lit16 v7, v3, 0x1c00

    or-int/2addr v2, v7

    and-int v7, v3, v37

    or-int/2addr v2, v7

    and-int v7, v3, v38

    or-int/2addr v2, v7

    and-int v7, v3, v39

    or-int/2addr v2, v7

    and-int v3, v3, v40

    or-int v17, v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xd80

    shl-int/lit8 v0, v0, 0xc

    and-int v0, v0, v36

    or-int v18, v1, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move v2, v9

    move-object/from16 v3, p1

    move-object/from16 v24, p2

    move-object/from16 v7, v44

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move/from16 v43, v9

    move-object/from16 v9, v45

    move-object/from16 v10, v26

    move-object/from16 v11, v21

    move-object/from16 v12, v42

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;LJ3/a;ZLJ3/n;Landroidx/compose/ui/text/TextStyle;JLJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35d
    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    move-object/from16 v10, v24

    move-object/from16 v8, v26

    move/from16 v4, v43

    move-object/from16 v5, v44

    move-object/from16 v7, v45

    :goto_36f
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_376

    goto :goto_38d

    :cond_376
    new-instance v14, Landroidx/compose/material3/ChipKt$AssistChip$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v46, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$AssistChip$2;-><init>(LJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v46

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_38d
    return-void
.end method

.method private static final Chip-nkUnTEs(Landroidx/compose/ui/Modifier;LJ3/a;ZLJ3/n;Landroidx/compose/ui/text/TextStyle;JLJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/a;",
            "Z",
            "LJ3/n;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v13, p2

    move-object/from16 v15, p10

    move-object/from16 v14, p11

    move-object/from16 v12, p15

    move/from16 v11, p17

    move/from16 v10, p18

    const v0, 0x537a018f

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v11, 0xe

    const/4 v2, 0x2

    const/4 v3, 0x4

    move-object/from16 v8, p0

    if-nez v1, :cond_28

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    move v1, v3

    goto :goto_26

    :cond_25
    move v1, v2

    :goto_26
    or-int/2addr v1, v11

    goto :goto_29

    :cond_28
    move v1, v11

    :goto_29
    and-int/lit8 v4, v11, 0x70

    const/16 v5, 0x10

    const/16 v6, 0x20

    move-object/from16 v7, p1

    if-nez v4, :cond_3d

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    move v4, v6

    goto :goto_3c

    :cond_3b
    move v4, v5

    :goto_3c
    or-int/2addr v1, v4

    :cond_3d
    and-int/lit16 v4, v11, 0x380

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v4, :cond_51

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_4e

    move/from16 v4, v17

    goto :goto_50

    :cond_4e
    move/from16 v4, v16

    :goto_50
    or-int/2addr v1, v4

    :cond_51
    and-int/lit16 v4, v11, 0x1c00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v4, :cond_69

    move-object/from16 v4, p3

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_64

    move/from16 v20, v19

    goto :goto_66

    :cond_64
    move/from16 v20, v18

    :goto_66
    or-int v1, v1, v20

    goto :goto_6b

    :cond_69
    move-object/from16 v4, p3

    :goto_6b
    const v20, 0xe000

    and-int v21, v11, v20

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    move-object/from16 v0, p4

    if-nez v21, :cond_85

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_81

    move/from16 v24, v23

    goto :goto_83

    :cond_81
    move/from16 v24, v22

    :goto_83
    or-int v1, v1, v24

    :cond_85
    const/high16 v24, 0x70000

    and-int v24, v11, v24

    move-wide/from16 v7, p5

    if-nez v24, :cond_9a

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_96

    const/high16 v24, 0x20000

    goto :goto_98

    :cond_96
    const/high16 v24, 0x10000

    :goto_98
    or-int v1, v1, v24

    :cond_9a
    const/high16 v24, 0x380000

    and-int v24, v11, v24

    move-object/from16 v8, p7

    if-nez v24, :cond_ae

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ab

    const/high16 v7, 0x100000

    goto :goto_ad

    :cond_ab
    const/high16 v7, 0x80000

    :goto_ad
    or-int/2addr v1, v7

    :cond_ae
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v11

    if-nez v7, :cond_c3

    move-object/from16 v7, p8

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_be

    const/high16 v24, 0x800000

    goto :goto_c0

    :cond_be
    const/high16 v24, 0x400000

    :goto_c0
    or-int v1, v1, v24

    goto :goto_c5

    :cond_c3
    move-object/from16 v7, p8

    :goto_c5
    const/high16 v24, 0xe000000

    and-int v25, v11, v24

    move-object/from16 v8, p9

    if-nez v25, :cond_da

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d6

    const/high16 v25, 0x4000000

    goto :goto_d8

    :cond_d6
    const/high16 v25, 0x2000000

    :goto_d8
    or-int v1, v1, v25

    :cond_da
    const/high16 v25, 0x70000000

    and-int v26, v11, v25

    if-nez v26, :cond_ed

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e9

    const/high16 v26, 0x20000000

    goto :goto_eb

    :cond_e9
    const/high16 v26, 0x10000000

    :goto_eb
    or-int v1, v1, v26

    :cond_ed
    and-int/lit8 v26, v10, 0xe

    if-nez v26, :cond_fa

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f8

    move v2, v3

    :cond_f8
    or-int/2addr v2, v10

    goto :goto_fb

    :cond_fa
    move v2, v10

    :goto_fb
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_10a

    move-object/from16 v3, p12

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_108

    move v5, v6

    :cond_108
    or-int/2addr v2, v5

    goto :goto_10c

    :cond_10a
    move-object/from16 v3, p12

    :goto_10c
    and-int/lit16 v5, v10, 0x380

    move/from16 v6, p13

    if-nez v5, :cond_11c

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_11a

    move/from16 v16, v17

    :cond_11a
    or-int v2, v2, v16

    :cond_11c
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_12d

    move-object/from16 v5, p14

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12a

    move/from16 v18, v19

    :cond_12a
    or-int v2, v2, v18

    goto :goto_12f

    :cond_12d
    move-object/from16 v5, p14

    :goto_12f
    and-int v16, v10, v20

    if-nez v16, :cond_13d

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13b

    move/from16 v22, v23

    :cond_13b
    or-int v2, v2, v22

    :cond_13d
    const v16, 0x5b6db6db

    and-int v0, v1, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_15d

    const v0, 0xb6db

    and-int/2addr v0, v2

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_15d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_156

    goto :goto_15d

    :cond_156
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, v9

    goto/16 :goto_24e

    :cond_15d
    :goto_15d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16b

    const-string v0, "androidx.compose.material3.Chip (Chip.kt:1308)"

    const v3, 0x537a018f

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16b
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v1, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v0

    invoke-virtual {v15, v13, v9, v3}, Landroidx/compose/material3/ChipColors;->containerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v17

    const v3, 0x3d0da9d

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v14, :cond_18c

    const/4 v3, 0x0

    goto :goto_19c

    :cond_18c
    shr-int/lit8 v16, v2, 0x9

    and-int/lit8 v16, v16, 0x70

    or-int v16, v0, v16

    shl-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v3, v16, v3

    invoke-virtual {v14, v13, v12, v9, v3}, Landroidx/compose/material3/ChipElevation;->tonalElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    :goto_19c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v16, v1

    const/4 v1, 0x0

    if-eqz v3, :cond_1b1

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v3

    :goto_1ae
    move/from16 v19, v3

    goto :goto_1b7

    :cond_1b1
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_1ae

    :goto_1b7
    if-nez v14, :cond_1bb

    const/4 v3, 0x0

    goto :goto_1c9

    :cond_1bb
    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    invoke-virtual {v14, v13, v12, v9, v0}, Landroidx/compose/material3/ChipElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    :goto_1c9
    if-eqz v3, :cond_1d8

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    :goto_1d5
    move/from16 v20, v0

    goto :goto_1de

    :cond_1d8
    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_1d5

    :goto_1de
    new-instance v3, Landroidx/compose/material3/ChipKt$Chip$1;

    move-object v0, v3

    move/from16 p16, v16

    move-object/from16 v1, p3

    move/from16 v16, v2

    move-object/from16 v2, p4

    move-object v13, v3

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move/from16 v8, p2

    move-object v15, v9

    move/from16 v9, p16

    move/from16 v10, p13

    move-object/from16 v11, p14

    move/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$Chip$1;-><init>(LJ3/n;Landroidx/compose/ui/text/TextStyle;JLJ3/n;LJ3/n;Landroidx/compose/material3/ChipColors;ZIFLandroidx/compose/foundation/layout/PaddingValues;I)V

    const v0, -0x765f629c

    const/4 v1, 0x1

    invoke-static {v15, v0, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    move/from16 v1, p16

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x15

    and-int v1, v1, v24

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0xf

    and-int v1, v1, v25

    or-int/2addr v0, v1

    move v14, v0

    const/4 v0, 0x6

    move-object/from16 v21, v15

    move v15, v0

    const/16 v16, 0x20

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p9

    move-wide/from16 v4, v17

    move/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v10, p12

    move-object/from16 v11, p15

    move-object/from16 v13, v21

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(LJ3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24e
    :goto_24e
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_255

    goto :goto_288

    :cond_255
    new-instance v14, Landroidx/compose/material3/ChipKt$Chip$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v27, v14

    move/from16 v14, p13

    move-object/from16 v28, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$Chip$2;-><init>(Landroidx/compose/ui/Modifier;LJ3/a;ZLJ3/n;Landroidx/compose/ui/text/TextStyle;JLJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_288
    return-void
.end method

.method private static final ChipContent-fe0OD_I(LJ3/n;Landroidx/compose/ui/text/TextStyle;JLJ3/n;LJ3/n;LJ3/n;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v14, p14

    const v0, -0x2ea9c614

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_1e

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x4

    goto :goto_1c

    :cond_1b
    const/4 v4, 0x2

    :goto_1c
    or-int/2addr v4, v14

    goto :goto_21

    :cond_1e
    move-object/from16 v3, p0

    move v4, v14

    :goto_21
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_31

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/16 v5, 0x20

    goto :goto_30

    :cond_2e
    const/16 v5, 0x10

    :goto_30
    or-int/2addr v4, v5

    :cond_31
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_44

    move-wide/from16 v5, p2

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_40

    const/16 v7, 0x100

    goto :goto_42

    :cond_40
    const/16 v7, 0x80

    :goto_42
    or-int/2addr v4, v7

    goto :goto_46

    :cond_44
    move-wide/from16 v5, p2

    :goto_46
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_59

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    const/16 v8, 0x800

    goto :goto_57

    :cond_55
    const/16 v8, 0x400

    :goto_57
    or-int/2addr v4, v8

    goto :goto_5b

    :cond_59
    move-object/from16 v7, p4

    :goto_5b
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_70

    move-object/from16 v8, p5

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6c

    const/16 v9, 0x4000

    goto :goto_6e

    :cond_6c
    const/16 v9, 0x2000

    :goto_6e
    or-int/2addr v4, v9

    goto :goto_72

    :cond_70
    move-object/from16 v8, p5

    :goto_72
    const/high16 v9, 0x70000

    and-int/2addr v9, v14

    if-nez v9, :cond_86

    move-object/from16 v9, p6

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_82

    const/high16 v10, 0x20000

    goto :goto_84

    :cond_82
    const/high16 v10, 0x10000

    :goto_84
    or-int/2addr v4, v10

    goto :goto_88

    :cond_86
    move-object/from16 v9, p6

    :goto_88
    const/high16 v10, 0x380000

    and-int/2addr v10, v14

    if-nez v10, :cond_9c

    move-wide/from16 v10, p7

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_98

    const/high16 v12, 0x100000

    goto :goto_9a

    :cond_98
    const/high16 v12, 0x80000

    :goto_9a
    or-int/2addr v4, v12

    goto :goto_9e

    :cond_9c
    move-wide/from16 v10, p7

    :goto_9e
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v14

    if-nez v12, :cond_b2

    move-wide/from16 v12, p9

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_ae

    const/high16 v15, 0x800000

    goto :goto_b0

    :cond_ae
    const/high16 v15, 0x400000

    :goto_b0
    or-int/2addr v4, v15

    goto :goto_b4

    :cond_b2
    move-wide/from16 v12, p9

    :goto_b4
    const/high16 v15, 0xe000000

    and-int/2addr v15, v14

    if-nez v15, :cond_c9

    move/from16 v15, p11

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_c4

    const/high16 v16, 0x4000000

    goto :goto_c6

    :cond_c4
    const/high16 v16, 0x2000000

    :goto_c6
    or-int v4, v4, v16

    goto :goto_cb

    :cond_c9
    move/from16 v15, p11

    :goto_cb
    const/high16 v16, 0x70000000

    and-int v16, v14, v16

    move-object/from16 v0, p12

    if-nez v16, :cond_e0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_dc

    const/high16 v17, 0x20000000

    goto :goto_de

    :cond_dc
    const/high16 v17, 0x10000000

    :goto_de
    or-int v4, v4, v17

    :cond_e0
    const v17, 0x5b6db6db

    and-int v0, v4, v17

    const v3, 0x12492492

    if-ne v0, v3, :cond_f5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_f1

    goto :goto_f5

    :cond_f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_14a

    :cond_f5
    :goto_f5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_104

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material3.ChipContent (Chip.kt:1402)"

    const v5, -0x2ea9c614

    invoke-static {v5, v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_104
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    filled-new-array {v0, v3}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v3, Landroidx/compose/material3/ChipKt$ChipContent$1;

    move-object v15, v3

    move/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p5

    move/from16 v19, v4

    move-object/from16 v20, p4

    move-wide/from16 v21, p7

    move-object/from16 v23, p0

    move-object/from16 v24, p6

    move-wide/from16 v25, p9

    invoke-direct/range {v15 .. v26}, Landroidx/compose/material3/ChipKt$ChipContent$1;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;LJ3/n;ILJ3/n;JLJ3/n;LJ3/n;J)V

    const v4, 0x683c8eac

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LJ3/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14a
    :goto_14a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_151

    goto :goto_176

    :cond_151
    new-instance v6, Landroidx/compose/material3/ChipKt$ChipContent$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object v7, v6

    move-object/from16 v6, p5

    move-object v8, v7

    move-object/from16 v7, p6

    move-object/from16 v27, v8

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ChipContent$2;-><init>(LJ3/n;Landroidx/compose/ui/text/TextStyle;JLJ3/n;LJ3/n;LJ3/n;JJFLandroidx/compose/foundation/layout/PaddingValues;I)V

    move-object/from16 v0, v27

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_176
    return-void
.end method

.method public static final ElevatedAssistChip(LJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .registers 65
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            "LJ3/n;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/material3/ChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p12

    move/from16 v12, p14

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d3d05c2  # 1.9820445E8f

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_22

    or-int/lit8 v1, v13, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_31

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x2

    :goto_2f
    or-int/2addr v1, v13

    goto :goto_32

    :cond_31
    move v1, v13

    :goto_32
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_39

    or-int/lit8 v1, v1, 0x30

    goto :goto_49

    :cond_39
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_49

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    const/16 v4, 0x20

    goto :goto_48

    :cond_46
    const/16 v4, 0x10

    :goto_48
    or-int/2addr v1, v4

    :cond_49
    :goto_49
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_52

    or-int/lit16 v1, v1, 0x180

    :cond_4f
    move-object/from16 v5, p2

    goto :goto_64

    :cond_52
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_4f

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_61

    const/16 v6, 0x100

    goto :goto_63

    :cond_61
    const/16 v6, 0x80

    :goto_63
    or-int/2addr v1, v6

    :goto_64
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_6d

    or-int/lit16 v1, v1, 0xc00

    :cond_6a
    move/from16 v7, p3

    goto :goto_7f

    :cond_6d
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_6a

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7c

    const/16 v8, 0x800

    goto :goto_7e

    :cond_7c
    const/16 v8, 0x400

    :goto_7e
    or-int/2addr v1, v8

    :goto_7f
    and-int/lit8 v8, v12, 0x10

    const v36, 0xe000

    if-eqz v8, :cond_8b

    or-int/lit16 v1, v1, 0x6000

    :cond_88
    move-object/from16 v9, p4

    goto :goto_9d

    :cond_8b
    and-int v9, v13, v36

    if-nez v9, :cond_88

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9a

    const/16 v10, 0x4000

    goto :goto_9c

    :cond_9a
    const/16 v10, 0x2000

    :goto_9c
    or-int/2addr v1, v10

    :goto_9d
    and-int/lit8 v10, v12, 0x20

    if-eqz v10, :cond_a8

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_bd

    :cond_a8
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_bd

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b9

    const/high16 v16, 0x20000

    goto :goto_bb

    :cond_b9
    const/high16 v16, 0x10000

    :goto_bb
    or-int v1, v1, v16

    :cond_bd
    :goto_bd
    const/high16 v37, 0x380000

    and-int v16, v13, v37

    if-nez v16, :cond_d7

    and-int/lit8 v16, v12, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_d2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d2

    const/high16 v16, 0x100000

    goto :goto_d4

    :cond_d2
    const/high16 v16, 0x80000

    :goto_d4
    or-int v1, v1, v16

    goto :goto_d9

    :cond_d7
    move-object/from16 v0, p6

    :goto_d9
    const/high16 v38, 0x1c00000

    and-int v16, v13, v38

    if-nez v16, :cond_f5

    and-int/lit16 v3, v12, 0x80

    if-nez v3, :cond_ee

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f0

    const/high16 v17, 0x800000

    goto :goto_f2

    :cond_ee
    move-object/from16 v3, p7

    :cond_f0
    const/high16 v17, 0x400000

    :goto_f2
    or-int v1, v1, v17

    goto :goto_f7

    :cond_f5
    move-object/from16 v3, p7

    :goto_f7
    const/high16 v39, 0xe000000

    and-int v17, v13, v39

    if-nez v17, :cond_113

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_10c

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10e

    const/high16 v17, 0x4000000

    goto :goto_110

    :cond_10c
    move-object/from16 v0, p8

    :cond_10e
    const/high16 v17, 0x2000000

    :goto_110
    or-int v1, v1, v17

    goto :goto_115

    :cond_113
    move-object/from16 v0, p8

    :goto_115
    and-int/lit16 v9, v12, 0x200

    const/high16 v40, 0x70000000

    if-eqz v9, :cond_124

    const/high16 v17, 0x30000000

    or-int v1, v1, v17

    move/from16 v41, v9

    move-object/from16 v9, p9

    goto :goto_139

    :cond_124
    and-int v17, v13, v40

    move/from16 v41, v9

    move-object/from16 v9, p9

    if-nez v17, :cond_139

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_135

    const/high16 v17, 0x20000000

    goto :goto_137

    :cond_135
    const/high16 v17, 0x10000000

    :goto_137
    or-int v1, v1, v17

    :cond_139
    :goto_139
    and-int/lit16 v9, v12, 0x400

    if-eqz v9, :cond_144

    or-int/lit8 v17, p13, 0x6

    move/from16 v42, v9

    :goto_141
    move/from16 v9, v17

    goto :goto_15c

    :cond_144
    and-int/lit8 v17, p13, 0xe

    move/from16 v42, v9

    move-object/from16 v9, p10

    if-nez v17, :cond_15a

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_155

    const/16 v17, 0x4

    goto :goto_157

    :cond_155
    const/16 v17, 0x2

    :goto_157
    or-int v17, p13, v17

    goto :goto_141

    :cond_15a
    move/from16 v9, p13

    :goto_15c
    const v17, 0x5b6db6db

    and-int v0, v1, v17

    const v2, 0x12492492

    if-ne v0, v2, :cond_188

    and-int/lit8 v0, v9, 0xb

    const/4 v2, 0x2

    if-ne v0, v2, :cond_188

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_172

    goto :goto_188

    :cond_172
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v25, v11

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    goto/16 :goto_362

    :cond_188
    :goto_188
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v2, -0x380001

    const/16 v43, 0x0

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_1ca

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19e

    goto :goto_1ca

    :cond_19e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1a6

    and-int/2addr v1, v2

    :cond_1a6
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_1ae

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_1ae
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_1b6

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_1b6
    move-object/from16 v45, p4

    move-object/from16 v46, p5

    move-object/from16 v47, p6

    move-object/from16 v20, p8

    move-object/from16 v8, p9

    move-object/from16 v21, p10

    move/from16 v48, p11

    move-object v9, v3

    move-object/from16 v19, v5

    move v10, v7

    goto/16 :goto_28e

    :cond_1ca
    :goto_1ca
    if-eqz v4, :cond_1cf

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d0

    :cond_1cf
    move-object v0, v5

    :goto_1d0
    if-eqz v6, :cond_1d6

    const/4 v4, 0x1

    move/from16 v44, v4

    goto :goto_1d8

    :cond_1d6
    move/from16 v44, v7

    :goto_1d8
    if-eqz v8, :cond_1dd

    move-object/from16 v45, v43

    goto :goto_1df

    :cond_1dd
    move-object/from16 v45, p4

    :goto_1df
    if-eqz v10, :cond_1e4

    move-object/from16 v46, v43

    goto :goto_1e6

    :cond_1e4
    move-object/from16 v46, p5

    :goto_1e6
    and-int/lit8 v4, v12, 0x40

    if-eqz v4, :cond_1f4

    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int/2addr v1, v2

    move-object/from16 v47, v4

    goto :goto_1f6

    :cond_1f4
    move-object/from16 v47, p6

    :goto_1f6
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_21f

    sget-object v16, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v34, 0x6000000

    const/16 v35, 0xff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v33, v11

    invoke-virtual/range {v16 .. v35}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipColors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    const v3, -0x1c00001

    and-int/2addr v1, v3

    move/from16 v17, v1

    move-object/from16 v16, v2

    goto :goto_223

    :cond_21f
    move/from16 v17, v1

    move-object/from16 v16, v3

    :goto_223
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_249

    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v10, 0x180000

    const/16 v18, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move/from16 v48, p11

    move/from16 v19, v41

    move/from16 v20, v42

    move v9, v10

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    const v2, -0xe000001

    and-int v2, v17, v2

    move/from16 v17, v2

    goto :goto_251

    :cond_249
    move/from16 v48, p11

    move/from16 v19, v41

    move/from16 v20, v42

    move-object/from16 v1, p8

    :goto_251
    if-eqz v19, :cond_256

    move-object/from16 v2, v43

    goto :goto_258

    :cond_256
    move-object/from16 v2, p9

    :goto_258
    if-eqz v20, :cond_286

    const v3, -0x1d58f75c

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_273

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_273
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object v8, v2

    move-object/from16 v21, v3

    :goto_27f
    move-object/from16 v9, v16

    move/from16 v1, v17

    move/from16 v10, v44

    goto :goto_28e

    :cond_286
    move-object/from16 v21, p10

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object v8, v2

    goto :goto_27f

    :goto_28e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a2

    const-string v0, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:176)"

    move/from16 v3, v48

    const v2, 0x4d3d05c2  # 1.9820445E8f

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2a4

    :cond_2a2
    move/from16 v3, v48

    :goto_2a4
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v11, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v1, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v0

    invoke-virtual {v9, v10, v11, v2}, Landroidx/compose/material3/ChipColors;->labelColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    sget-object v2, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v16

    sget-object v22, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const v2, -0xd8858eb

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v8, :cond_2df

    move-object/from16 v0, v43

    goto :goto_2e8

    :cond_2df
    shr-int/lit8 v2, v1, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    invoke-virtual {v8, v10, v11, v0}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_2e8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_2f5

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v43, v0

    :cond_2f5
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v7, v2, 0x1c00

    or-int/2addr v0, v7

    and-int v7, v2, v37

    or-int/2addr v0, v7

    and-int v7, v2, v38

    or-int/2addr v0, v7

    and-int v7, v2, v39

    or-int/2addr v0, v7

    and-int v2, v2, v40

    or-int v17, v0, v2

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shl-int/lit8 v1, v3, 0xc

    and-int v1, v1, v36

    or-int v18, v0, v1

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move v2, v10

    move-object/from16 v3, p1

    move-object/from16 v7, v45

    move-object/from16 v23, v8

    move-object/from16 v8, v46

    move-object/from16 v24, v9

    move-object/from16 v9, v47

    move/from16 v44, v10

    move-object/from16 v10, v24

    move-object/from16 v25, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v43

    move/from16 v13, v16

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    move-object/from16 v16, v25

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;LJ3/a;ZLJ3/n;Landroidx/compose/ui/text/TextStyle;JLJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_350

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_350
    move-object/from16 v3, v19

    move-object/from16 v9, v20

    move-object/from16 v11, v21

    move-object/from16 v10, v23

    move-object/from16 v8, v24

    move/from16 v4, v44

    move-object/from16 v5, v45

    move-object/from16 v6, v46

    move-object/from16 v7, v47

    :goto_362
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_369

    goto :goto_380

    :cond_369
    new-instance v14, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v49, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;-><init>(LJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v49

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_380
    return-void
.end method

.method public static final ElevatedFilterChip(ZLJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .registers 73
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJ3/a;",
            "LJ3/n;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/material3/SelectableChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p13

    move/from16 v11, p15

    const-string v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7185902d

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_24

    or-int/lit8 v1, v12, 0x6

    goto :goto_34

    :cond_24
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_33

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x4

    goto :goto_31

    :cond_30
    const/4 v1, 0x2

    :goto_31
    or-int/2addr v1, v12

    goto :goto_34

    :cond_33
    move v1, v12

    :goto_34
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3b

    or-int/lit8 v1, v1, 0x30

    goto :goto_4b

    :cond_3b
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_4b

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    const/16 v4, 0x20

    goto :goto_4a

    :cond_48
    const/16 v4, 0x10

    :goto_4a
    or-int/2addr v1, v4

    :cond_4b
    :goto_4b
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_52

    or-int/lit16 v1, v1, 0x180

    goto :goto_62

    :cond_52
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_62

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    const/16 v4, 0x100

    goto :goto_61

    :cond_5f
    const/16 v4, 0x80

    :goto_61
    or-int/2addr v1, v4

    :cond_62
    :goto_62
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_6b

    or-int/lit16 v1, v1, 0xc00

    :cond_68
    move-object/from16 v7, p3

    goto :goto_7d

    :cond_6b
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_68

    move-object/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7a

    const/16 v8, 0x800

    goto :goto_7c

    :cond_7a
    const/16 v8, 0x400

    :goto_7c
    or-int/2addr v1, v8

    :goto_7d
    and-int/lit8 v8, v11, 0x10

    const v45, 0xe000

    if-eqz v8, :cond_89

    or-int/lit16 v1, v1, 0x6000

    :cond_86
    move/from16 v9, p4

    goto :goto_9c

    :cond_89
    and-int v9, v12, v45

    if-nez v9, :cond_86

    move/from16 v9, p4

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_98

    const/16 v16, 0x4000

    goto :goto_9a

    :cond_98
    const/16 v16, 0x2000

    :goto_9a
    or-int v1, v1, v16

    :goto_9c
    and-int/lit8 v16, v11, 0x20

    const/high16 v46, 0x70000

    if-eqz v16, :cond_a9

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move-object/from16 v2, p5

    goto :goto_bc

    :cond_a9
    and-int v17, v12, v46

    move-object/from16 v2, p5

    if-nez v17, :cond_bc

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b8

    const/high16 v17, 0x20000

    goto :goto_ba

    :cond_b8
    const/high16 v17, 0x10000

    :goto_ba
    or-int v1, v1, v17

    :cond_bc
    :goto_bc
    and-int/lit8 v17, v11, 0x40

    const/high16 v47, 0x380000

    if-eqz v17, :cond_c9

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move-object/from16 v3, p6

    goto :goto_dc

    :cond_c9
    and-int v18, v12, v47

    move-object/from16 v3, p6

    if-nez v18, :cond_dc

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d8

    const/high16 v19, 0x100000

    goto :goto_da

    :cond_d8
    const/high16 v19, 0x80000

    :goto_da
    or-int v1, v1, v19

    :cond_dc
    :goto_dc
    const/high16 v19, 0x1c00000

    and-int v19, v12, v19

    if-nez v19, :cond_f8

    and-int/lit16 v5, v11, 0x80

    if-nez v5, :cond_f1

    move-object/from16 v5, p7

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f3

    const/high16 v20, 0x800000

    goto :goto_f5

    :cond_f1
    move-object/from16 v5, p7

    :cond_f3
    const/high16 v20, 0x400000

    :goto_f5
    or-int v1, v1, v20

    goto :goto_fa

    :cond_f8
    move-object/from16 v5, p7

    :goto_fa
    const/high16 v20, 0xe000000

    and-int v20, v12, v20

    if-nez v20, :cond_116

    and-int/lit16 v6, v11, 0x100

    if-nez v6, :cond_10f

    move-object/from16 v6, p8

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_111

    const/high16 v21, 0x4000000

    goto :goto_113

    :cond_10f
    move-object/from16 v6, p8

    :cond_111
    const/high16 v21, 0x2000000

    :goto_113
    or-int v1, v1, v21

    goto :goto_118

    :cond_116
    move-object/from16 v6, p8

    :goto_118
    const/high16 v21, 0x70000000

    and-int v21, v12, v21

    if-nez v21, :cond_134

    and-int/lit16 v0, v11, 0x200

    if-nez v0, :cond_12d

    move-object/from16 v0, p9

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12f

    const/high16 v21, 0x20000000

    goto :goto_131

    :cond_12d
    move-object/from16 v0, p9

    :cond_12f
    const/high16 v21, 0x10000000

    :goto_131
    or-int v1, v1, v21

    goto :goto_136

    :cond_134
    move-object/from16 v0, p9

    :goto_136
    and-int/lit16 v9, v11, 0x400

    if-eqz v9, :cond_141

    or-int/lit8 v18, p14, 0x6

    move/from16 v48, v9

    move-object/from16 v9, p10

    goto :goto_159

    :cond_141
    and-int/lit8 v21, p14, 0xe

    move/from16 v48, v9

    move-object/from16 v9, p10

    if-nez v21, :cond_157

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_152

    const/16 v18, 0x4

    goto :goto_154

    :cond_152
    const/16 v18, 0x2

    :goto_154
    or-int v18, p14, v18

    goto :goto_159

    :cond_157
    move/from16 v18, p14

    :goto_159
    and-int/lit16 v9, v11, 0x800

    if-eqz v9, :cond_164

    or-int/lit8 v18, v18, 0x30

    move/from16 p12, v9

    :cond_161
    :goto_161
    move/from16 v9, v18

    goto :goto_17a

    :cond_164
    and-int/lit8 v21, p14, 0x70

    move/from16 p12, v9

    move-object/from16 v9, p11

    if-nez v21, :cond_161

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_175

    const/16 v19, 0x20

    goto :goto_177

    :cond_175
    const/16 v19, 0x10

    :goto_177
    or-int v18, v18, v19

    goto :goto_161

    :goto_17a
    const v18, 0x5b6db6db

    and-int v0, v1, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_1a6

    and-int/lit8 v0, v9, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_1a6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_191

    goto :goto_1a6

    :cond_191
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v8, v5

    move-object v9, v6

    move-object v4, v7

    move-object/from16 v25, v10

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move-object v7, v3

    goto/16 :goto_392

    :cond_1a6
    :goto_1a6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const/16 v49, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_1e9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1b7

    goto :goto_1e9

    :cond_1b7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1c2

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_1c2
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_1ca

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_1ca
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_1d2

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_1d2
    move-object/from16 v51, p5

    move-object/from16 v21, p9

    move-object/from16 v22, p11

    move-object/from16 v52, v3

    move-object/from16 v53, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move/from16 v54, v9

    move-object v14, v10

    move/from16 v10, p4

    move-object/from16 v9, p10

    goto/16 :goto_2c3

    :cond_1e9
    :goto_1e9
    if-eqz v4, :cond_1ee

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1ef

    :cond_1ee
    move-object v0, v7

    :goto_1ef
    if-eqz v8, :cond_1f5

    const/4 v4, 0x1

    move/from16 v50, v4

    goto :goto_1f7

    :cond_1f5
    move/from16 v50, p4

    :goto_1f7
    if-eqz v16, :cond_1fc

    move-object/from16 v51, v49

    goto :goto_1fe

    :cond_1fc
    move-object/from16 v51, p5

    :goto_1fe
    if-eqz v17, :cond_203

    move-object/from16 v52, v49

    goto :goto_205

    :cond_203
    move-object/from16 v52, v3

    :goto_205
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_216

    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v10, v2}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    const v4, -0x1c00001

    and-int/2addr v1, v4

    move-object/from16 v53, v3

    goto :goto_218

    :cond_216
    move-object/from16 v53, v5

    :goto_218
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_24b

    sget-object v16, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/16 v43, 0x180

    const/16 v44, 0xfff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v10

    invoke-virtual/range {v16 .. v44}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipColors-XqyqHi0(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v3

    const v4, -0xe000001

    and-int/2addr v1, v4

    move/from16 v17, v1

    move-object/from16 v16, v3

    goto :goto_24f

    :cond_24b
    move/from16 v17, v1

    move-object/from16 v16, v6

    :goto_24f
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_27d

    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/high16 v18, 0x180000

    const/16 v19, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    move/from16 v21, p12

    move/from16 v54, v9

    move/from16 v20, v48

    move/from16 v9, v18

    move-object v14, v10

    move/from16 v10, v19

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v17, v2

    move/from16 v17, v2

    goto :goto_286

    :cond_27d
    move/from16 v21, p12

    move/from16 v54, v9

    move-object v14, v10

    move/from16 v20, v48

    move-object/from16 v1, p9

    :goto_286
    if-eqz v20, :cond_28b

    move-object/from16 v2, v49

    goto :goto_28d

    :cond_28b
    move-object/from16 v2, p10

    :goto_28d
    if-eqz v21, :cond_2bb

    const v3, -0x1d58f75c

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2a8

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object v9, v2

    move-object/from16 v22, v3

    :goto_2b4
    move-object/from16 v20, v16

    move/from16 v1, v17

    move/from16 v10, v50

    goto :goto_2c3

    :cond_2bb
    move-object/from16 v22, p11

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object v9, v2

    goto :goto_2b4

    :goto_2c3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d7

    const-string v0, "androidx.compose.material3.ElevatedFilterChip (Chip.kt:337)"

    move/from16 v3, v54

    const v2, 0x7185902d

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2d9

    :cond_2d7
    move/from16 v3, v54

    :goto_2d9
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    sget-object v0, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    move-result v16

    sget-object v23, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const v0, -0x2f22303e

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v9, :cond_2fd

    move-object/from16 v0, v49

    goto :goto_30f

    :cond_2fd
    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    invoke-virtual {v9, v10, v15, v14, v0}, Landroidx/compose/material3/SelectableChipBorder;->borderStroke$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_30f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_31c

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v49, v0

    :cond_31c
    and-int/lit8 v0, v1, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v1, 0x6

    and-int v6, v4, v45

    or-int/2addr v0, v6

    and-int v2, v2, v47

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v4

    or-int v17, v0, v2

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6c00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0xc

    and-int v1, v1, v46

    or-int v18, v0, v1

    const/4 v7, 0x0

    move/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move v3, v10

    move-object/from16 v4, p2

    move-object/from16 v6, v51

    move-object/from16 v8, v52

    move-object/from16 v24, v9

    move-object/from16 v9, v53

    move/from16 v50, v10

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v49

    move/from16 v13, v16

    move-object/from16 v25, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v22

    move-object/from16 v16, v25

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;LJ3/a;ZLJ3/n;Landroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_380

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_380
    move-object/from16 v4, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v12, v22

    move-object/from16 v11, v24

    move/from16 v5, v50

    move-object/from16 v6, v51

    move-object/from16 v7, v52

    move-object/from16 v8, v53

    :goto_392
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_399

    goto :goto_3b6

    :cond_399
    new-instance v14, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v13, p13

    move-object/from16 v55, v14

    move/from16 v14, p14

    move-object/from16 v56, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;-><init>(ZLJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v55

    move-object/from16 v0, v56

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_3b6
    return-void
.end method

.method public static final ElevatedSuggestionChip(LJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            "LJ3/n;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LJ3/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/material3/ChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x637721bb

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_22

    or-int/lit8 v1, v13, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_31

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x2

    :goto_2f
    or-int/2addr v1, v13

    goto :goto_32

    :cond_31
    move v1, v13

    :goto_32
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_39

    or-int/lit8 v1, v1, 0x30

    goto :goto_49

    :cond_39
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_49

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const/16 v2, 0x20

    goto :goto_48

    :cond_46
    const/16 v2, 0x10

    :goto_48
    or-int/2addr v1, v2

    :cond_49
    :goto_49
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_52

    or-int/lit16 v1, v1, 0x180

    :cond_4f
    move-object/from16 v3, p2

    goto :goto_64

    :cond_52
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_4f

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    const/16 v4, 0x100

    goto :goto_63

    :cond_61
    const/16 v4, 0x80

    :goto_63
    or-int/2addr v1, v4

    :goto_64
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_6d

    or-int/lit16 v1, v1, 0xc00

    :cond_6a
    move/from16 v5, p3

    goto :goto_7f

    :cond_6d
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_6a

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7c

    const/16 v6, 0x800

    goto :goto_7e

    :cond_7c
    const/16 v6, 0x400

    :goto_7e
    or-int/2addr v1, v6

    :goto_7f
    and-int/lit8 v6, v12, 0x10

    const v32, 0xe000

    if-eqz v6, :cond_8b

    or-int/lit16 v1, v1, 0x6000

    :cond_88
    move-object/from16 v7, p4

    goto :goto_9d

    :cond_8b
    and-int v7, v13, v32

    if-nez v7, :cond_88

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9a

    const/16 v8, 0x4000

    goto :goto_9c

    :cond_9a
    const/16 v8, 0x2000

    :goto_9c
    or-int/2addr v1, v8

    :goto_9d
    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    if-nez v8, :cond_b7

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_b1

    move-object/from16 v8, p5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b3

    const/high16 v9, 0x20000

    goto :goto_b5

    :cond_b1
    move-object/from16 v8, p5

    :cond_b3
    const/high16 v9, 0x10000

    :goto_b5
    or-int/2addr v1, v9

    goto :goto_b9

    :cond_b7
    move-object/from16 v8, p5

    :goto_b9
    const/high16 v33, 0x380000

    and-int v9, v13, v33

    if-nez v9, :cond_d4

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_ce

    move-object/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d0

    const/high16 v10, 0x100000

    goto :goto_d2

    :cond_ce
    move-object/from16 v9, p6

    :cond_d0
    const/high16 v10, 0x80000

    :goto_d2
    or-int/2addr v1, v10

    goto :goto_d6

    :cond_d4
    move-object/from16 v9, p6

    :goto_d6
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v13

    if-nez v10, :cond_f1

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_ea

    move-object/from16 v10, p7

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_ec

    const/high16 v16, 0x800000

    goto :goto_ee

    :cond_ea
    move-object/from16 v10, p7

    :cond_ec
    const/high16 v16, 0x400000

    :goto_ee
    or-int v1, v1, v16

    goto :goto_f3

    :cond_f1
    move-object/from16 v10, p7

    :goto_f3
    and-int/lit16 v0, v12, 0x100

    const/high16 v34, 0xe000000

    if-eqz v0, :cond_100

    const/high16 v16, 0x6000000

    or-int v1, v1, v16

    move-object/from16 v10, p8

    goto :goto_113

    :cond_100
    and-int v16, v13, v34

    move-object/from16 v10, p8

    if-nez v16, :cond_113

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10f

    const/high16 v16, 0x4000000

    goto :goto_111

    :cond_10f
    const/high16 v16, 0x2000000

    :goto_111
    or-int v1, v1, v16

    :cond_113
    :goto_113
    and-int/lit16 v10, v12, 0x200

    const/high16 v35, 0x70000000

    if-eqz v10, :cond_122

    const/high16 v16, 0x30000000

    or-int v1, v1, v16

    move/from16 p10, v10

    move-object/from16 v10, p9

    goto :goto_137

    :cond_122
    and-int v16, v13, v35

    move/from16 p10, v10

    move-object/from16 v10, p9

    if-nez v16, :cond_137

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_133

    const/high16 v16, 0x20000000

    goto :goto_135

    :cond_133
    const/high16 v16, 0x10000000

    :goto_135
    or-int v1, v1, v16

    :cond_137
    :goto_137
    const v16, 0x5b6db6db

    and-int v3, v1, v16

    const v5, 0x12492492

    if-ne v3, v5, :cond_15a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_148

    goto :goto_15a

    :cond_148
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v24, v11

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_311

    :cond_15a
    :goto_15a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v36, -0x1c00001

    const v5, -0x380001

    const v16, -0x70001

    const/16 v37, 0x0

    const/4 v10, 0x6

    if-eqz v3, :cond_199

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_174

    goto :goto_199

    :cond_174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_17d

    and-int v1, v1, v16

    :cond_17d
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_182

    and-int/2addr v1, v5

    :cond_182
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_188

    and-int v1, v1, v36

    :cond_188
    move-object/from16 v38, p2

    move-object/from16 v19, p7

    move-object/from16 v20, p9

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move v12, v10

    move/from16 v10, p3

    move-object/from16 v7, p8

    goto/16 :goto_245

    :cond_199
    :goto_199
    if-eqz v2, :cond_1a0

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v38, v2

    goto :goto_1a2

    :cond_1a0
    move-object/from16 v38, p2

    :goto_1a2
    if-eqz v4, :cond_1a8

    const/4 v2, 0x1

    move/from16 v39, v2

    goto :goto_1aa

    :cond_1a8
    move/from16 v39, p3

    :goto_1aa
    if-eqz v6, :cond_1af

    move-object/from16 v40, v37

    goto :goto_1b1

    :cond_1af
    move-object/from16 v40, v7

    :goto_1b1
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_1c0

    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v11, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v16

    move-object/from16 v41, v2

    goto :goto_1c2

    :cond_1c0
    move-object/from16 v41, v8

    :goto_1c2
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_1e4

    sget-object v16, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v30, 0x180000

    const/16 v31, 0x3f

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v29, v11

    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v5

    move/from16 v17, v1

    move-object/from16 v16, v2

    goto :goto_1e8

    :cond_1e4
    move/from16 v17, v1

    move-object/from16 v16, v9

    :goto_1e8
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_207

    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v18, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move/from16 v19, p10

    move v12, v10

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v2, v17, v36

    move/from16 v17, v2

    goto :goto_20c

    :cond_207
    move/from16 v19, p10

    move v12, v10

    move-object/from16 v1, p7

    :goto_20c
    if-eqz v0, :cond_211

    move-object/from16 v0, v37

    goto :goto_213

    :cond_211
    move-object/from16 v0, p8

    :goto_213
    if-eqz v19, :cond_23f

    const v2, -0x1d58f75c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_22e

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v7, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    :goto_238
    move-object/from16 v9, v16

    move/from16 v1, v17

    move/from16 v10, v39

    goto :goto_245

    :cond_23f
    move-object/from16 v20, p9

    move-object v7, v0

    move-object/from16 v19, v1

    goto :goto_238

    :goto_245
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_257

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:589)"

    const v3, 0x637721bb

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_257
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, v11, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v1, 0xf

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v3, v0

    invoke-virtual {v9, v10, v11, v3}, Landroidx/compose/material3/ChipColors;->labelColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    sget-object v3, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v16

    sget-object v21, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const v3, -0x56c298ab

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v7, :cond_291

    move-object/from16 v0, v37

    goto :goto_29a

    :cond_291
    shr-int/lit8 v3, v1, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    invoke-virtual {v7, v10, v11, v0}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_29a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_2a7

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    move-object v12, v0

    goto :goto_2a9

    :cond_2a7
    move-object/from16 v12, v37

    :goto_2a9
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x6

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v0, v8

    and-int v3, v3, v33

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x9

    and-int v8, v3, v34

    or-int/2addr v0, v8

    and-int v3, v3, v35

    or-int v17, v0, v3

    shr-int/lit8 v0, v1, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int v1, v2, v32

    or-int v18, v0, v1

    const/4 v8, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, p0

    move v2, v10

    move-object/from16 v3, p1

    move-object/from16 v22, v7

    move-object/from16 v7, v40

    move-object/from16 v23, v9

    move-object/from16 v9, v41

    move/from16 v39, v10

    move-object/from16 v10, v23

    move-object/from16 v24, v11

    move-object/from16 v11, v19

    move/from16 v13, v16

    move-object/from16 v14, v21

    move-object/from16 v15, v20

    move-object/from16 v16, v24

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;LJ3/a;ZLJ3/n;Landroidx/compose/ui/text/TextStyle;JLJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_301

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_301
    move-object/from16 v8, v19

    move-object/from16 v10, v20

    move-object/from16 v9, v22

    move-object/from16 v7, v23

    move-object/from16 v3, v38

    move/from16 v4, v39

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    :goto_311
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_318

    goto :goto_329

    :cond_318
    new-instance v14, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$2;-><init>(LJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_329
    return-void
.end method

.method public static final FilterChip(ZLJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .registers 72
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJ3/a;",
            "LJ3/n;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/material3/SelectableChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p13

    move/from16 v11, p15

    const-string v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6ff11e49

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_24

    or-int/lit8 v1, v12, 0x6

    goto :goto_34

    :cond_24
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_33

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x4

    goto :goto_31

    :cond_30
    const/4 v1, 0x2

    :goto_31
    or-int/2addr v1, v12

    goto :goto_34

    :cond_33
    move v1, v12

    :goto_34
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3b

    or-int/lit8 v1, v1, 0x30

    goto :goto_4b

    :cond_3b
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_4b

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    const/16 v4, 0x20

    goto :goto_4a

    :cond_48
    const/16 v4, 0x10

    :goto_4a
    or-int/2addr v1, v4

    :cond_4b
    :goto_4b
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_52

    or-int/lit16 v1, v1, 0x180

    goto :goto_62

    :cond_52
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_62

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    const/16 v4, 0x100

    goto :goto_61

    :cond_5f
    const/16 v4, 0x80

    :goto_61
    or-int/2addr v1, v4

    :cond_62
    :goto_62
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_6b

    or-int/lit16 v1, v1, 0xc00

    :cond_68
    move-object/from16 v7, p3

    goto :goto_7d

    :cond_6b
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_68

    move-object/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7a

    const/16 v8, 0x800

    goto :goto_7c

    :cond_7a
    const/16 v8, 0x400

    :goto_7c
    or-int/2addr v1, v8

    :goto_7d
    and-int/lit8 v8, v11, 0x10

    const v45, 0xe000

    if-eqz v8, :cond_89

    or-int/lit16 v1, v1, 0x6000

    :cond_86
    move/from16 v9, p4

    goto :goto_9c

    :cond_89
    and-int v9, v12, v45

    if-nez v9, :cond_86

    move/from16 v9, p4

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_98

    const/16 v16, 0x4000

    goto :goto_9a

    :cond_98
    const/16 v16, 0x2000

    :goto_9a
    or-int v1, v1, v16

    :goto_9c
    and-int/lit8 v16, v11, 0x20

    const/high16 v46, 0x70000

    if-eqz v16, :cond_a9

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move-object/from16 v2, p5

    goto :goto_bc

    :cond_a9
    and-int v17, v12, v46

    move-object/from16 v2, p5

    if-nez v17, :cond_bc

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b8

    const/high16 v17, 0x20000

    goto :goto_ba

    :cond_b8
    const/high16 v17, 0x10000

    :goto_ba
    or-int v1, v1, v17

    :cond_bc
    :goto_bc
    and-int/lit8 v17, v11, 0x40

    const/high16 v47, 0x380000

    if-eqz v17, :cond_c9

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move-object/from16 v3, p6

    goto :goto_dc

    :cond_c9
    and-int v18, v12, v47

    move-object/from16 v3, p6

    if-nez v18, :cond_dc

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d8

    const/high16 v19, 0x100000

    goto :goto_da

    :cond_d8
    const/high16 v19, 0x80000

    :goto_da
    or-int v1, v1, v19

    :cond_dc
    :goto_dc
    const/high16 v19, 0x1c00000

    and-int v19, v12, v19

    if-nez v19, :cond_f8

    and-int/lit16 v5, v11, 0x80

    if-nez v5, :cond_f1

    move-object/from16 v5, p7

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f3

    const/high16 v20, 0x800000

    goto :goto_f5

    :cond_f1
    move-object/from16 v5, p7

    :cond_f3
    const/high16 v20, 0x400000

    :goto_f5
    or-int v1, v1, v20

    goto :goto_fa

    :cond_f8
    move-object/from16 v5, p7

    :goto_fa
    const/high16 v20, 0xe000000

    and-int v20, v12, v20

    if-nez v20, :cond_116

    and-int/lit16 v6, v11, 0x100

    if-nez v6, :cond_10f

    move-object/from16 v6, p8

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_111

    const/high16 v21, 0x4000000

    goto :goto_113

    :cond_10f
    move-object/from16 v6, p8

    :cond_111
    const/high16 v21, 0x2000000

    :goto_113
    or-int v1, v1, v21

    goto :goto_118

    :cond_116
    move-object/from16 v6, p8

    :goto_118
    const/high16 v21, 0x70000000

    and-int v21, v12, v21

    if-nez v21, :cond_134

    and-int/lit16 v0, v11, 0x200

    if-nez v0, :cond_12d

    move-object/from16 v0, p9

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12f

    const/high16 v21, 0x20000000

    goto :goto_131

    :cond_12d
    move-object/from16 v0, p9

    :cond_12f
    const/high16 v21, 0x10000000

    :goto_131
    or-int v1, v1, v21

    goto :goto_136

    :cond_134
    move-object/from16 v0, p9

    :goto_136
    and-int/lit8 v21, p14, 0xe

    if-nez v21, :cond_150

    and-int/lit16 v0, v11, 0x400

    if-nez v0, :cond_149

    move-object/from16 v0, p10

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14b

    const/16 v18, 0x4

    goto :goto_14d

    :cond_149
    move-object/from16 v0, p10

    :cond_14b
    const/16 v18, 0x2

    :goto_14d
    or-int v18, p14, v18

    goto :goto_154

    :cond_150
    move-object/from16 v0, p10

    move/from16 v18, p14

    :goto_154
    and-int/lit16 v9, v11, 0x800

    if-eqz v9, :cond_161

    or-int/lit8 v18, v18, 0x30

    move/from16 p12, v9

    move/from16 v48, v18

    move-object/from16 v9, p11

    goto :goto_178

    :cond_161
    and-int/lit8 v21, p14, 0x70

    move/from16 p12, v9

    move-object/from16 v9, p11

    if-nez v21, :cond_176

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_172

    const/16 v19, 0x20

    goto :goto_174

    :cond_172
    const/16 v19, 0x10

    :goto_174
    or-int v18, v18, v19

    :cond_176
    move/from16 v48, v18

    :goto_178
    const v18, 0x5b6db6db

    and-int v0, v1, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_1a3

    and-int/lit8 v0, v48, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_1a3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18f

    goto :goto_1a3

    :cond_18f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move-object v8, v5

    move-object v4, v7

    move-object v12, v9

    move-object/from16 v24, v10

    move/from16 v5, p4

    move-object/from16 v10, p9

    move-object v7, v3

    move-object v9, v6

    move-object/from16 v6, p5

    goto/16 :goto_3a7

    :cond_1a3
    :goto_1a3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const/16 v49, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_1eb

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1b4

    goto :goto_1eb

    :cond_1b4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1bf

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_1bf
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_1c7

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_1c7
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_1cf

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_1cf
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1d5

    and-int/lit8 v48, v48, -0xf

    :cond_1d5
    move-object/from16 v51, p5

    move-object/from16 v20, p9

    move-object/from16 v8, p10

    move-object/from16 v52, v3

    move-object/from16 v53, v5

    move-object/from16 v30, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    move/from16 v0, v48

    move/from16 v9, p4

    goto/16 :goto_2dd

    :cond_1eb
    :goto_1eb
    if-eqz v4, :cond_1f0

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1f1

    :cond_1f0
    move-object v0, v7

    :goto_1f1
    if-eqz v8, :cond_1f7

    const/4 v4, 0x1

    move/from16 v50, v4

    goto :goto_1f9

    :cond_1f7
    move/from16 v50, p4

    :goto_1f9
    if-eqz v16, :cond_1fe

    move-object/from16 v51, v49

    goto :goto_200

    :cond_1fe
    move-object/from16 v51, p5

    :goto_200
    if-eqz v17, :cond_205

    move-object/from16 v52, v49

    goto :goto_207

    :cond_205
    move-object/from16 v52, v3

    :goto_207
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_218

    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v10, v2}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    const v4, -0x1c00001

    and-int/2addr v1, v4

    move-object/from16 v53, v3

    goto :goto_21a

    :cond_218
    move-object/from16 v53, v5

    :goto_21a
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_24d

    sget-object v16, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/16 v43, 0x180

    const/16 v44, 0xfff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v10

    invoke-virtual/range {v16 .. v44}, Landroidx/compose/material3/FilterChipDefaults;->filterChipColors-XqyqHi0(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v3

    const v4, -0xe000001

    and-int/2addr v1, v4

    move/from16 v16, v1

    move-object/from16 v30, v3

    goto :goto_251

    :cond_24d
    move/from16 v16, v1

    move-object/from16 v30, v6

    :goto_251
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_27a

    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/high16 v17, 0x180000

    const/16 v18, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    move/from16 v31, p12

    move/from16 v9, v17

    move-object/from16 p3, v10

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->filterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v16, v2

    goto :goto_282

    :cond_27a
    move/from16 v31, p12

    move-object/from16 p3, v10

    move-object/from16 v1, p9

    move/from16 v2, v16

    :goto_282
    and-int/lit16 v3, v11, 0x400

    if-eqz v3, :cond_2a1

    sget-object v16, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/high16 v28, 0x180000

    const/16 v29, 0x3f

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, p3

    invoke-virtual/range {v16 .. v29}, Landroidx/compose/material3/FilterChipDefaults;->filterChipBorder-gHcDVlo(JJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipBorder;

    move-result-object v3

    and-int/lit8 v48, v48, -0xf

    goto :goto_2a3

    :cond_2a1
    move-object/from16 v3, p10

    :goto_2a3
    if-eqz v31, :cond_2d2

    const v4, -0x1d58f75c

    move-object/from16 v10, p3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2c0

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move v1, v2

    move-object v8, v3

    move-object/from16 v21, v4

    :goto_2cd
    move/from16 v0, v48

    move/from16 v9, v50

    goto :goto_2dd

    :cond_2d2
    move-object/from16 v10, p3

    move-object/from16 v21, p11

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move v1, v2

    move-object v8, v3

    goto :goto_2cd

    :goto_2dd
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2ee

    const-string v2, "androidx.compose.material3.FilterChip (Chip.kt:257)"

    const v3, -0x6ff11e49

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2ee
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v10, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    sget-object v2, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    move-result v16

    sget-object v22, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const v2, 0x10760adb

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v8, :cond_312

    move-object/from16 v2, v49

    goto :goto_324

    :cond_312
    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    invoke-virtual {v8, v9, v15, v10, v2}, Landroidx/compose/material3/SelectableChipBorder;->borderStroke$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    :goto_324
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v2, :cond_331

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v49, v2

    :cond_331
    and-int/lit8 v2, v1, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0x6

    and-int v6, v4, v45

    or-int/2addr v2, v6

    and-int v3, v3, v47

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v4

    or-int v17, v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6c00

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xc

    and-int v0, v0, v46

    or-int v18, v1, v0

    const/4 v7, 0x0

    move/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move v3, v9

    move-object/from16 v4, p2

    move-object/from16 v6, v51

    move-object/from16 v23, v8

    move-object/from16 v8, v52

    move/from16 v50, v9

    move-object/from16 v9, v53

    move-object/from16 v24, v10

    move-object/from16 v10, v30

    move-object/from16 v11, v20

    move-object/from16 v12, v49

    move/from16 v13, v16

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    move-object/from16 v16, v24

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;LJ3/a;ZLJ3/n;Landroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_395

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_395
    move-object/from16 v4, v19

    move-object/from16 v10, v20

    move-object/from16 v12, v21

    move-object/from16 v11, v23

    move-object/from16 v9, v30

    move/from16 v5, v50

    move-object/from16 v6, v51

    move-object/from16 v7, v52

    move-object/from16 v8, v53

    :goto_3a7
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3ae

    goto :goto_3cb

    :cond_3ae
    new-instance v14, Landroidx/compose/material3/ChipKt$FilterChip$2;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v13, p13

    move-object/from16 v54, v14

    move/from16 v14, p14

    move-object/from16 v55, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$FilterChip$2;-><init>(ZLJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v54

    move-object/from16 v0, v55

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_3cb
    return-void
.end method

.method public static final InputChip(ZLJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .registers 68
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJ3/a;",
            "LJ3/n;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/material3/SelectableChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move/from16 v11, p14

    move/from16 v10, p15

    move/from16 v9, p16

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5f4f4473

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_26

    or-int/lit8 v1, v11, 0x6

    goto :goto_36

    :cond_26
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_35

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x4

    goto :goto_33

    :cond_32
    const/4 v1, 0x2

    :goto_33
    or-int/2addr v1, v11

    goto :goto_36

    :cond_35
    move v1, v11

    :goto_36
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_3d

    or-int/lit8 v1, v1, 0x30

    goto :goto_4d

    :cond_3d
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_4d

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    const/16 v4, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v4, 0x10

    :goto_4c
    or-int/2addr v1, v4

    :cond_4d
    :goto_4d
    and-int/lit8 v4, v9, 0x4

    if-eqz v4, :cond_54

    or-int/lit16 v1, v1, 0x180

    goto :goto_64

    :cond_54
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_64

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    const/16 v4, 0x100

    goto :goto_63

    :cond_61
    const/16 v4, 0x80

    :goto_63
    or-int/2addr v1, v4

    :cond_64
    :goto_64
    and-int/lit8 v4, v9, 0x8

    if-eqz v4, :cond_6d

    or-int/lit16 v1, v1, 0xc00

    :cond_6a
    move-object/from16 v2, p3

    goto :goto_80

    :cond_6d
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_6a

    move-object/from16 v2, p3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7c

    const/16 v16, 0x800

    goto :goto_7e

    :cond_7c
    const/16 v16, 0x400

    :goto_7e
    or-int v1, v1, v16

    :goto_80
    and-int/lit8 v16, v9, 0x10

    const v47, 0xe000

    if-eqz v16, :cond_8c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v3, p4

    goto :goto_9f

    :cond_8c
    and-int v17, v11, v47

    move/from16 v3, p4

    if-nez v17, :cond_9f

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_9b

    const/16 v18, 0x4000

    goto :goto_9d

    :cond_9b
    const/16 v18, 0x2000

    :goto_9d
    or-int v1, v1, v18

    :cond_9f
    :goto_9f
    and-int/lit8 v18, v9, 0x20

    if-eqz v18, :cond_aa

    const/high16 v19, 0x30000

    or-int v1, v1, v19

    move-object/from16 v5, p5

    goto :goto_bf

    :cond_aa
    const/high16 v19, 0x70000

    and-int v19, v11, v19

    move-object/from16 v5, p5

    if-nez v19, :cond_bf

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_bb

    const/high16 v20, 0x20000

    goto :goto_bd

    :cond_bb
    const/high16 v20, 0x10000

    :goto_bd
    or-int v1, v1, v20

    :cond_bf
    :goto_bf
    and-int/lit8 v20, v9, 0x40

    if-eqz v20, :cond_ca

    const/high16 v21, 0x180000

    or-int v1, v1, v21

    move-object/from16 v6, p6

    goto :goto_df

    :cond_ca
    const/high16 v21, 0x380000

    and-int v21, v11, v21

    move-object/from16 v6, p6

    if-nez v21, :cond_df

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_db

    const/high16 v22, 0x100000

    goto :goto_dd

    :cond_db
    const/high16 v22, 0x80000

    :goto_dd
    or-int v1, v1, v22

    :cond_df
    :goto_df
    and-int/lit16 v7, v9, 0x80

    if-eqz v7, :cond_ea

    const/high16 v23, 0xc00000

    or-int v1, v1, v23

    move-object/from16 v14, p7

    goto :goto_ff

    :cond_ea
    const/high16 v23, 0x1c00000

    and-int v23, v11, v23

    move-object/from16 v14, p7

    if-nez v23, :cond_ff

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_fb

    const/high16 v24, 0x800000

    goto :goto_fd

    :cond_fb
    const/high16 v24, 0x400000

    :goto_fd
    or-int v1, v1, v24

    :cond_ff
    :goto_ff
    const/high16 v24, 0xe000000

    and-int v24, v11, v24

    if-nez v24, :cond_11b

    and-int/lit16 v0, v9, 0x100

    if-nez v0, :cond_114

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_116

    const/high16 v24, 0x4000000

    goto :goto_118

    :cond_114
    move-object/from16 v0, p8

    :cond_116
    const/high16 v24, 0x2000000

    :goto_118
    or-int v1, v1, v24

    goto :goto_11d

    :cond_11b
    move-object/from16 v0, p8

    :goto_11d
    const/high16 v24, 0x70000000

    and-int v24, v11, v24

    if-nez v24, :cond_139

    and-int/lit16 v0, v9, 0x200

    if-nez v0, :cond_132

    move-object/from16 v0, p9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_134

    const/high16 v24, 0x20000000

    goto :goto_136

    :cond_132
    move-object/from16 v0, p9

    :cond_134
    const/high16 v24, 0x10000000

    :goto_136
    or-int v1, v1, v24

    goto :goto_13b

    :cond_139
    move-object/from16 v0, p9

    :goto_13b
    and-int/lit8 v24, v10, 0xe

    if-nez v24, :cond_155

    and-int/lit16 v0, v9, 0x400

    if-nez v0, :cond_14e

    move-object/from16 v0, p10

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_150

    const/16 v17, 0x4

    goto :goto_152

    :cond_14e
    move-object/from16 v0, p10

    :cond_150
    const/16 v17, 0x2

    :goto_152
    or-int v17, v10, v17

    goto :goto_159

    :cond_155
    move-object/from16 v0, p10

    move/from16 v17, v10

    :goto_159
    and-int/lit8 v24, v10, 0x70

    if-nez v24, :cond_175

    and-int/lit16 v0, v9, 0x800

    if-nez v0, :cond_16c

    move-object/from16 v0, p11

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16e

    const/16 v19, 0x20

    goto :goto_170

    :cond_16c
    move-object/from16 v0, p11

    :cond_16e
    const/16 v19, 0x10

    :goto_170
    or-int v17, v17, v19

    :goto_172
    move/from16 v0, v17

    goto :goto_178

    :cond_175
    move-object/from16 v0, p11

    goto :goto_172

    :goto_178
    and-int/lit16 v2, v9, 0x1000

    if-eqz v2, :cond_181

    or-int/lit16 v0, v0, 0x180

    :cond_17e
    move-object/from16 v3, p12

    goto :goto_194

    :cond_181
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_17e

    move-object/from16 v3, p12

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_190

    const/16 v22, 0x100

    goto :goto_192

    :cond_190
    const/16 v22, 0x80

    :goto_192
    or-int v0, v0, v22

    :goto_194
    const v17, 0x5b6db6db

    and-int v3, v1, v17

    const v5, 0x12492492

    if-ne v3, v5, :cond_1c4

    and-int/lit16 v3, v0, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_1c4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1ab

    goto :goto_1c4

    :cond_1ab
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v7, v6

    move-object/from16 v30, v8

    move-object v8, v14

    move-object/from16 v6, p5

    goto/16 :goto_3fa

    :cond_1c4
    :goto_1c4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_205

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d2

    goto :goto_205

    :cond_1d2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v2, v9, 0x100

    if-eqz v2, :cond_1dd

    const v2, -0xe000001

    and-int/2addr v1, v2

    :cond_1dd
    and-int/lit16 v2, v9, 0x200

    if-eqz v2, :cond_1e5

    const v2, -0x70000001

    and-int/2addr v1, v2

    :cond_1e5
    and-int/lit16 v2, v9, 0x400

    if-eqz v2, :cond_1eb

    and-int/lit8 v0, v0, -0xf

    :cond_1eb
    and-int/lit16 v2, v9, 0x800

    if-eqz v2, :cond_1f1

    and-int/lit8 v0, v0, -0x71

    :cond_1f1
    move-object/from16 v19, p3

    move/from16 v7, p4

    move-object/from16 v48, p5

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v5, p11

    move-object/from16 v24, p12

    move-object/from16 v20, v14

    goto/16 :goto_2f0

    :cond_205
    :goto_205
    if-eqz v4, :cond_20a

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_20c

    :cond_20a
    move-object/from16 v3, p3

    :goto_20c
    if-eqz v16, :cond_210

    const/4 v4, 0x1

    goto :goto_212

    :cond_210
    move/from16 v4, p4

    :goto_212
    if-eqz v18, :cond_217

    const/16 v48, 0x0

    goto :goto_219

    :cond_217
    move-object/from16 v48, p5

    :goto_219
    if-eqz v20, :cond_21c

    const/4 v6, 0x0

    :cond_21c
    if-eqz v7, :cond_21f

    const/4 v14, 0x0

    :cond_21f
    and-int/lit16 v7, v9, 0x100

    if-eqz v7, :cond_22f

    sget-object v7, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    const/4 v5, 0x6

    invoke-virtual {v7, v8, v5}, Landroidx/compose/material3/InputChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    const v5, -0xe000001

    and-int/2addr v1, v5

    goto :goto_231

    :cond_22f
    move-object/from16 v7, p8

    :goto_231
    and-int/lit16 v5, v9, 0x200

    if-eqz v5, :cond_263

    sget-object v16, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    const/16 v45, 0xc00

    const/16 v46, 0x1fff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    move-object/from16 v43, v8

    invoke-virtual/range {v16 .. v46}, Landroidx/compose/material3/InputChipDefaults;->inputChipColors-kwJvTHA(JJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v5

    const v16, -0x70000001

    and-int v1, v1, v16

    goto :goto_265

    :cond_263
    move-object/from16 v5, p9

    :goto_265
    move/from16 p3, v1

    and-int/lit16 v1, v9, 0x400

    if-eqz v1, :cond_286

    sget-object v16, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    const/high16 v24, 0x180000

    const/16 v25, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v8

    invoke-virtual/range {v16 .. v25}, Landroidx/compose/material3/InputChipDefaults;->inputChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    and-int/lit8 v0, v0, -0xf

    goto :goto_288

    :cond_286
    move-object/from16 v1, p10

    :goto_288
    move-object/from16 p4, v1

    and-int/lit16 v1, v9, 0x800

    if-eqz v1, :cond_2a9

    sget-object v16, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    const/high16 v28, 0x180000

    const/16 v29, 0x3f

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v8

    invoke-virtual/range {v16 .. v29}, Landroidx/compose/material3/InputChipDefaults;->inputChipBorder-gHcDVlo(JJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipBorder;

    move-result-object v1

    and-int/lit8 v0, v0, -0x71

    goto :goto_2ab

    :cond_2a9
    move-object/from16 v1, p11

    :goto_2ab
    if-eqz v2, :cond_2e1

    const v2, -0x1d58f75c

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2c8

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v23, p4

    move-object/from16 v24, v0

    move-object/from16 v19, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v7

    move-object/from16 v20, v14

    move/from16 v0, p5

    :goto_2dc
    move-object v5, v1

    move v7, v4

    move/from16 v1, p3

    goto :goto_2f0

    :cond_2e1
    move/from16 p5, v0

    move-object/from16 v23, p4

    move-object/from16 v24, p12

    move-object/from16 v19, v3

    move-object/from16 v22, v5

    move-object/from16 v21, v7

    move-object/from16 v20, v14

    goto :goto_2dc

    :goto_2f0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_301

    const-string v2, "androidx.compose.material3.InputChip (Chip.kt:421)"

    const v3, -0x5f4f4473

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_301
    const v2, -0x51c716f3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v6, :cond_32c

    if-eqz v7, :cond_30e

    const/high16 v2, 0x3f800000  # 1.0f

    goto :goto_311

    :cond_30e
    const v2, 0x3ec28f5c  # 0.38f

    :goto_311
    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getAvatarShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v8, v4}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    new-instance v14, Landroidx/compose/material3/ChipKt$InputChip$2;

    invoke-direct {v14, v2, v3, v6, v1}, Landroidx/compose/material3/ChipKt$InputChip$2;-><init>(FLandroidx/compose/ui/graphics/Shape;LJ3/n;I)V

    const v2, -0x15009343

    const/4 v3, 0x1

    invoke-static {v8, v2, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_330

    :cond_32c
    const/4 v3, 0x1

    const/4 v4, 0x6

    const/16 v16, 0x0

    :goto_330
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v8, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    sget-object v4, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/InputChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    if-nez v5, :cond_347

    const/4 v2, 0x0

    goto :goto_359

    :cond_347
    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    invoke-virtual {v5, v7, v15, v8, v2}, Landroidx/compose/material3/SelectableChipBorder;->borderStroke$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    :goto_359
    if-eqz v2, :cond_364

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v26, v2

    goto :goto_366

    :cond_364
    const/16 v26, 0x0

    :goto_366
    sget-object v2, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/InputChipDefaults;->getHeight-D9Ej5fM()F

    move-result v27

    const/4 v2, 0x0

    if-eqz v16, :cond_371

    move v4, v3

    goto :goto_372

    :cond_371
    move v4, v2

    :goto_372
    if-eqz v48, :cond_376

    move v14, v3

    goto :goto_377

    :cond_376
    move v14, v2

    :goto_377
    if-eqz v20, :cond_37a

    move v2, v3

    :cond_37a
    invoke-static {v4, v14, v2}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v14

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0x6

    and-int v4, v4, v47

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v17, v2, v3

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v18, v1, v0

    move/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move v3, v7

    move-object/from16 v4, p2

    move-object/from16 v28, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v6

    move-object/from16 v6, v48

    move/from16 v29, v7

    move-object/from16 v7, v16

    move-object/from16 v30, v8

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v26

    move/from16 v13, v27

    move-object/from16 v15, v24

    move-object/from16 v16, v30

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;LJ3/a;ZLJ3/n;Landroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e6
    move-object/from16 v4, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v13, v24

    move-object/from16 v7, v25

    move-object/from16 v12, v28

    move/from16 v5, v29

    move-object/from16 v6, v48

    :goto_3fa
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_401

    goto :goto_41e

    :cond_401
    new-instance v14, Landroidx/compose/material3/ChipKt$InputChip$3;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v49, v14

    move/from16 v14, p14

    move-object/from16 v50, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/ChipKt$InputChip$3;-><init>(ZLJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_41e
    return-void
.end method

.method private static final SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;LJ3/a;ZLJ3/n;Landroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "LJ3/a;",
            "Z",
            "LJ3/n;",
            "Landroidx/compose/ui/text/TextStyle;",
            "LJ3/n;",
            "LJ3/n;",
            "LJ3/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    move-object/from16 v10, p15

    move/from16 v9, p17

    move/from16 v8, p18

    const v0, 0x18048c8c

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v9, 0xe

    const/4 v3, 0x4

    if-nez v1, :cond_29

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_26

    move v1, v3

    goto :goto_27

    :cond_26
    const/4 v1, 0x2

    :goto_27
    or-int/2addr v1, v9

    goto :goto_2a

    :cond_29
    move v1, v9

    :goto_2a
    and-int/lit8 v4, v9, 0x70

    const/16 v5, 0x10

    if-nez v4, :cond_3b

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    const/16 v4, 0x20

    goto :goto_3a

    :cond_39
    move v4, v5

    :goto_3a
    or-int/2addr v1, v4

    :cond_3b
    and-int/lit16 v4, v9, 0x380

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v4, :cond_53

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4e

    move/from16 v18, v17

    goto :goto_50

    :cond_4e
    move/from16 v18, v16

    :goto_50
    or-int v1, v1, v18

    goto :goto_55

    :cond_53
    move-object/from16 v4, p2

    :goto_55
    and-int/lit16 v2, v9, 0x1c00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v2, :cond_69

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_66

    move/from16 v2, v19

    goto :goto_68

    :cond_66
    move/from16 v2, v18

    :goto_68
    or-int/2addr v1, v2

    :cond_69
    const v20, 0xe000

    and-int v2, v9, v20

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v2, :cond_84

    move-object/from16 v2, p4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7f

    move/from16 v23, v22

    goto :goto_81

    :cond_7f
    move/from16 v23, v21

    :goto_81
    or-int v1, v1, v23

    goto :goto_86

    :cond_84
    move-object/from16 v2, p4

    :goto_86
    const/high16 v23, 0x70000

    and-int v24, v9, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move-object/from16 v0, p5

    if-nez v24, :cond_9f

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_9b

    move/from16 v27, v26

    goto :goto_9d

    :cond_9b
    move/from16 v27, v25

    :goto_9d
    or-int v1, v1, v27

    :cond_9f
    const/high16 v27, 0x380000

    and-int v27, v9, v27

    move-object/from16 v6, p6

    if-nez v27, :cond_b4

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_b0

    const/high16 v28, 0x100000

    goto :goto_b2

    :cond_b0
    const/high16 v28, 0x80000

    :goto_b2
    or-int v1, v1, v28

    :cond_b4
    const/high16 v28, 0x1c00000

    and-int v28, v9, v28

    move-object/from16 v6, p7

    if-nez v28, :cond_c9

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c5

    const/high16 v28, 0x800000

    goto :goto_c7

    :cond_c5
    const/high16 v28, 0x400000

    :goto_c7
    or-int v1, v1, v28

    :cond_c9
    const/high16 v28, 0xe000000

    and-int v28, v9, v28

    move-object/from16 v6, p8

    if-nez v28, :cond_de

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_da

    const/high16 v28, 0x4000000

    goto :goto_dc

    :cond_da
    const/high16 v28, 0x2000000

    :goto_dc
    or-int v1, v1, v28

    :cond_de
    const/high16 v28, 0x70000000

    and-int v28, v9, v28

    move-object/from16 v9, p9

    if-nez v28, :cond_f3

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_ef

    const/high16 v28, 0x20000000

    goto :goto_f1

    :cond_ef
    const/high16 v28, 0x10000000

    :goto_f1
    or-int v1, v1, v28

    :cond_f3
    and-int/lit8 v28, v8, 0xe

    if-nez v28, :cond_101

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_fe

    goto :goto_ff

    :cond_fe
    const/4 v3, 0x2

    :goto_ff
    or-int/2addr v3, v8

    goto :goto_102

    :cond_101
    move v3, v8

    :goto_102
    and-int/lit8 v28, v8, 0x70

    if-nez v28, :cond_10f

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10e

    const/16 v5, 0x20

    :cond_10e
    or-int/2addr v3, v5

    :cond_10f
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_120

    move-object/from16 v5, p12

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11d

    move/from16 v16, v17

    :cond_11d
    or-int v3, v3, v16

    goto :goto_122

    :cond_120
    move-object/from16 v5, p12

    :goto_122
    and-int/lit16 v0, v8, 0x1c00

    if-nez v0, :cond_133

    move/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_130

    move/from16 v18, v19

    :cond_130
    or-int v3, v3, v18

    goto :goto_135

    :cond_133
    move/from16 v0, p13

    :goto_135
    and-int v16, v8, v20

    move-object/from16 v9, p14

    if-nez v16, :cond_145

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_143

    move/from16 v21, v22

    :cond_143
    or-int v3, v3, v21

    :cond_145
    and-int v16, v8, v23

    if-nez v16, :cond_153

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_151

    move/from16 v25, v26

    :cond_151
    or-int v3, v3, v25

    :cond_153
    const v16, 0x5b6db6db

    and-int v0, v1, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_174

    const v0, 0x5b6db

    and-int/2addr v0, v3

    const v2, 0x12492

    if-ne v0, v2, :cond_174

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16d

    goto :goto_174

    :cond_16d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v7

    goto/16 :goto_26f

    :cond_174
    :goto_174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_182

    const-string v0, "androidx.compose.material3.SelectableChip (Chip.kt:1353)"

    const v2, 0x18048c8c

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_182
    sget-object v0, Landroidx/compose/material3/ChipKt$SelectableChip$1;->INSTANCE:Landroidx/compose/material3/ChipKt$SelectableChip$1;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v15, v4, v0, v2, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLJ3/k;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v0

    shl-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v2, v5

    invoke-virtual {v12, v13, v14, v7, v2}, Landroidx/compose/material3/SelectableChipColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v21

    const v2, 0x3dca322a

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v11, :cond_1b1

    const/4 v2, 0x0

    goto :goto_1bf

    :cond_1b1
    shr-int/lit8 v2, v3, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v0

    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v2, v5

    invoke-virtual {v11, v13, v10, v7, v2}, Landroidx/compose/material3/SelectableChipElevation;->tonalElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    :goto_1bf
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v2, :cond_1d1

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    :goto_1ce
    move/from16 v19, v2

    goto :goto_1d7

    :cond_1d1
    int-to-float v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_1ce

    :goto_1d7
    if-nez v11, :cond_1db

    const/4 v5, 0x0

    goto :goto_1e9

    :cond_1db
    shr-int/lit8 v2, v3, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    invoke-virtual {v11, v13, v10, v7, v0}, Landroidx/compose/material3/SelectableChipElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    :goto_1e9
    if-eqz v5, :cond_1f8

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    :goto_1f5
    move/from16 v23, v0

    goto :goto_1fe

    :cond_1f8
    int-to-float v0, v4

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_1f5

    :goto_1fe
    new-instance v5, Landroidx/compose/material3/ChipKt$SelectableChip$2;

    move-object v0, v5

    move v2, v1

    move-object/from16 v1, p10

    move/from16 p16, v2

    move/from16 v2, p3

    move/from16 v16, v3

    move/from16 v3, p0

    move/from16 v4, p16

    move-object v13, v5

    move/from16 v5, v16

    move-object/from16 v6, p4

    move-object v14, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p13

    move-object/from16 v12, p14

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$SelectableChip$2;-><init>(Landroidx/compose/material3/SelectableChipColors;ZZIILJ3/n;Landroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;FLandroidx/compose/foundation/layout/PaddingValues;)V

    const v0, -0x226db3de

    const/4 v1, 0x1

    invoke-static {v14, v0, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    move/from16 v1, p16

    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0xf

    and-int v1, v1, v20

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move v15, v0

    shr-int/lit8 v0, v16, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v16, v0, 0x30

    const/16 v17, 0x40

    const-wide/16 v7, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move/from16 v3, p3

    move-object/from16 v4, p9

    move-wide/from16 v5, v21

    move/from16 v9, v19

    move/from16 v10, v23

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    move-object/from16 v18, v14

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLJ3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;LJ3/n;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26f
    :goto_26f
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_276

    goto :goto_2ab

    :cond_276
    new-instance v14, Landroidx/compose/material3/ChipKt$SelectableChip$3;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move/from16 v14, p13

    move-object/from16 v30, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$SelectableChip$3;-><init>(ZLandroidx/compose/ui/Modifier;LJ3/a;ZLJ3/n;Landroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_2ab
    return-void
.end method

.method public static final SuggestionChip(LJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            "LJ3/n;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LJ3/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/material3/ChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    move/from16 v11, p11

    move/from16 v10, p12

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xa2b9a45

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_22

    or-int/lit8 v1, v11, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_31

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x2

    :goto_2f
    or-int/2addr v1, v11

    goto :goto_32

    :cond_31
    move v1, v11

    :goto_32
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_39

    or-int/lit8 v1, v1, 0x30

    goto :goto_49

    :cond_39
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_49

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const/16 v2, 0x20

    goto :goto_48

    :cond_46
    const/16 v2, 0x10

    :goto_48
    or-int/2addr v1, v2

    :cond_49
    :goto_49
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_52

    or-int/lit16 v1, v1, 0x180

    :cond_4f
    move-object/from16 v3, p2

    goto :goto_64

    :cond_52
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_4f

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    const/16 v4, 0x100

    goto :goto_63

    :cond_61
    const/16 v4, 0x80

    :goto_63
    or-int/2addr v1, v4

    :goto_64
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_6d

    or-int/lit16 v1, v1, 0xc00

    :cond_6a
    move/from16 v5, p3

    goto :goto_7f

    :cond_6d
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_6a

    move/from16 v5, p3

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7c

    const/16 v6, 0x800

    goto :goto_7e

    :cond_7c
    const/16 v6, 0x400

    :goto_7e
    or-int/2addr v1, v6

    :goto_7f
    and-int/lit8 v6, v10, 0x10

    const v32, 0xe000

    if-eqz v6, :cond_8b

    or-int/lit16 v1, v1, 0x6000

    :cond_88
    move-object/from16 v7, p4

    goto :goto_9d

    :cond_8b
    and-int v7, v11, v32

    if-nez v7, :cond_88

    move-object/from16 v7, p4

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9a

    const/16 v8, 0x4000

    goto :goto_9c

    :cond_9a
    const/16 v8, 0x2000

    :goto_9c
    or-int/2addr v1, v8

    :goto_9d
    const/high16 v8, 0x70000

    and-int/2addr v8, v11

    if-nez v8, :cond_b7

    and-int/lit8 v8, v10, 0x20

    if-nez v8, :cond_b1

    move-object/from16 v8, p5

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b3

    const/high16 v9, 0x20000

    goto :goto_b5

    :cond_b1
    move-object/from16 v8, p5

    :cond_b3
    const/high16 v9, 0x10000

    :goto_b5
    or-int/2addr v1, v9

    goto :goto_b9

    :cond_b7
    move-object/from16 v8, p5

    :goto_b9
    const/high16 v33, 0x380000

    and-int v9, v11, v33

    if-nez v9, :cond_d4

    and-int/lit8 v9, v10, 0x40

    if-nez v9, :cond_ce

    move-object/from16 v9, p6

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d0

    const/high16 v13, 0x100000

    goto :goto_d2

    :cond_ce
    move-object/from16 v9, p6

    :cond_d0
    const/high16 v13, 0x80000

    :goto_d2
    or-int/2addr v1, v13

    goto :goto_d6

    :cond_d4
    move-object/from16 v9, p6

    :goto_d6
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v11

    if-nez v13, :cond_f1

    and-int/lit16 v13, v10, 0x80

    if-nez v13, :cond_ea

    move-object/from16 v13, p7

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_ec

    const/high16 v16, 0x800000

    goto :goto_ee

    :cond_ea
    move-object/from16 v13, p7

    :cond_ec
    const/high16 v16, 0x400000

    :goto_ee
    or-int v1, v1, v16

    goto :goto_f3

    :cond_f1
    move-object/from16 v13, p7

    :goto_f3
    const/high16 v34, 0xe000000

    and-int v16, v11, v34

    if-nez v16, :cond_10f

    and-int/lit16 v0, v10, 0x100

    if-nez v0, :cond_108

    move-object/from16 v0, p8

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10a

    const/high16 v16, 0x4000000

    goto :goto_10c

    :cond_108
    move-object/from16 v0, p8

    :cond_10a
    const/high16 v16, 0x2000000

    :goto_10c
    or-int v1, v1, v16

    goto :goto_111

    :cond_10f
    move-object/from16 v0, p8

    :goto_111
    and-int/lit16 v9, v10, 0x200

    const/high16 v35, 0x70000000

    if-eqz v9, :cond_120

    const/high16 v16, 0x30000000

    or-int v1, v1, v16

    move/from16 p10, v9

    move-object/from16 v9, p9

    goto :goto_135

    :cond_120
    and-int v16, v11, v35

    move/from16 p10, v9

    move-object/from16 v9, p9

    if-nez v16, :cond_135

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_131

    const/high16 v16, 0x20000000

    goto :goto_133

    :cond_131
    const/high16 v16, 0x10000000

    :goto_133
    or-int v1, v1, v16

    :cond_135
    :goto_135
    const v16, 0x5b6db6db

    and-int v0, v1, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_158

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_146

    goto :goto_158

    :cond_146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v10, v9

    move-object v8, v13

    move-object/from16 v24, v14

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    goto/16 :goto_32d

    :cond_158
    :goto_158
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v3, -0x1c00001

    const v36, -0x380001

    const v16, -0x70001

    const/16 v37, 0x0

    const/4 v9, 0x6

    if-eqz v0, :cond_1a0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_172

    goto :goto_1a0

    :cond_172
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_17b

    and-int v1, v1, v16

    :cond_17b
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_181

    and-int v1, v1, v36

    :cond_181
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_186

    and-int/2addr v1, v3

    :cond_186
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_18e

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_18e
    move-object/from16 v19, p2

    move-object/from16 v21, p9

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move v0, v9

    move-object/from16 v20, v13

    move-object/from16 v7, p6

    move v9, v5

    move-object/from16 v5, p8

    goto/16 :goto_26b

    :cond_1a0
    :goto_1a0
    if-eqz v2, :cond_1a5

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a7

    :cond_1a5
    move-object/from16 v0, p2

    :goto_1a7
    if-eqz v4, :cond_1ad

    const/4 v2, 0x1

    move/from16 v38, v2

    goto :goto_1af

    :cond_1ad
    move/from16 v38, v5

    :goto_1af
    if-eqz v6, :cond_1b4

    move-object/from16 v39, v37

    goto :goto_1b6

    :cond_1b4
    move-object/from16 v39, v7

    :goto_1b6
    and-int/lit8 v2, v10, 0x20

    if-eqz v2, :cond_1c5

    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v14, v9}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v16

    move-object/from16 v40, v2

    goto :goto_1c7

    :cond_1c5
    move-object/from16 v40, v8

    :goto_1c7
    and-int/lit8 v2, v10, 0x40

    if-eqz v2, :cond_1e8

    sget-object v16, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v30, 0x180000

    const/16 v31, 0x3f

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v29, v14

    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int v1, v1, v36

    move-object/from16 v26, v2

    goto :goto_1ea

    :cond_1e8
    move-object/from16 v26, p6

    :goto_1ea
    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_20b

    sget-object v16, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v24, 0x180000

    const/16 v25, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v14

    invoke-virtual/range {v16 .. v25}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v2

    and-int/2addr v1, v3

    move/from16 v16, v1

    move-object v13, v2

    goto :goto_20d

    :cond_20b
    move/from16 v16, v1

    :goto_20d
    and-int/lit16 v1, v10, 0x100

    if-eqz v1, :cond_230

    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/16 v8, 0xc00

    const/16 v17, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v14

    move/from16 v18, p10

    move-object/from16 p2, v0

    move v0, v9

    move/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    move-result-object v1

    const v2, -0xe000001

    and-int v2, v16, v2

    move/from16 v16, v2

    goto :goto_237

    :cond_230
    move/from16 v18, p10

    move-object/from16 p2, v0

    move v0, v9

    move-object/from16 v1, p8

    :goto_237
    if-eqz v18, :cond_265

    const v2, -0x1d58f75c

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_252

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_252
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, p2

    move-object v5, v1

    move-object/from16 v21, v2

    :goto_25c
    move-object/from16 v20, v13

    move/from16 v1, v16

    move-object/from16 v7, v26

    move/from16 v9, v38

    goto :goto_26b

    :cond_265
    move-object/from16 v19, p2

    move-object/from16 v21, p9

    move-object v5, v1

    goto :goto_25c

    :goto_26b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_27d

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SuggestionChip (Chip.kt:520)"

    const v4, 0xa2b9a45

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27d
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v14, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v1, 0xf

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v3, v0

    invoke-virtual {v7, v9, v14, v3}, Landroidx/compose/material3/ChipColors;->labelColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v22

    if-nez v5, :cond_2a9

    move-object/from16 v0, v37

    goto :goto_2b2

    :cond_2a9
    shr-int/lit8 v3, v1, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    invoke-virtual {v5, v9, v14, v0}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_2b2
    if-eqz v0, :cond_2bc

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v37, v0

    :cond_2bc
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v13

    sget-object v0, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v24, v14

    move-object v14, v0

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x6

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v0, v6

    and-int v3, v3, v33

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x9

    and-int v6, v3, v34

    or-int/2addr v0, v6

    and-int v3, v3, v35

    or-int v17, v0, v3

    shr-int/lit8 v0, v1, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int v1, v2, v32

    or-int v18, v0, v1

    const/4 v8, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move v2, v9

    move-object/from16 v3, p1

    move-object/from16 v25, v5

    move-wide/from16 v5, v22

    move-object/from16 v26, v7

    move-object/from16 v7, v39

    move/from16 v38, v9

    move-object/from16 v9, v40

    move-object/from16 v10, v26

    move-object/from16 v11, v20

    move-object/from16 v12, v37

    move-object/from16 v15, v21

    move-object/from16 v16, v24

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;LJ3/a;ZLJ3/n;Landroidx/compose/ui/text/TextStyle;JLJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31d
    move-object/from16 v3, v19

    move-object/from16 v8, v20

    move-object/from16 v10, v21

    move-object/from16 v9, v25

    move-object/from16 v7, v26

    move/from16 v4, v38

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    :goto_32d
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_334

    goto :goto_345

    :cond_334
    new-instance v14, Landroidx/compose/material3/ChipKt$SuggestionChip$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$SuggestionChip$2;-><init>(LJ3/a;LJ3/n;Landroidx/compose/ui/Modifier;ZLJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LJ3/n;)V

    :goto_345
    return-void
.end method

.method public static final synthetic access$Chip-nkUnTEs(Landroidx/compose/ui/Modifier;LJ3/a;ZLJ3/n;Landroidx/compose/ui/text/TextStyle;JLJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 19

    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;LJ3/a;ZLJ3/n;Landroidx/compose/ui/text/TextStyle;JLJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$ChipContent-fe0OD_I(LJ3/n;Landroidx/compose/ui/text/TextStyle;JLJ3/n;LJ3/n;LJ3/n;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/ChipKt;->ChipContent-fe0OD_I(LJ3/n;Landroidx/compose/ui/text/TextStyle;JLJ3/n;LJ3/n;LJ3/n;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;LJ3/a;ZLJ3/n;Landroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 19

    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;LJ3/a;ZLJ3/n;Landroidx/compose/ui/text/TextStyle;LJ3/n;LJ3/n;LJ3/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$getHorizontalElementsPadding$p()F
    .registers 1

    sget v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    return v0
.end method

.method private static final inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 11

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-nez p0, :cond_f

    if-nez p1, :cond_8

    goto :goto_f

    :cond_8
    int-to-float p0, v1

    :goto_9
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    move v2, p0

    goto :goto_11

    :cond_f
    :goto_f
    int-to-float p0, v0

    goto :goto_9

    :goto_11
    if-eqz p2, :cond_1a

    int-to-float p0, v1

    :goto_14
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    move v4, p0

    goto :goto_1c

    :cond_1a
    int-to-float p0, v0

    goto :goto_14

    :goto_1c
    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic inputChipPadding$default(ZZZILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move p0, v0

    :cond_6
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_b

    move p1, v0

    :cond_b
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_10

    move p2, v0

    :cond_10
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method
