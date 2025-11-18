.class public final Landroidx/compose/ui/text/android/StaticLayoutFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JØ\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0003\u0010\u0013\u001a\u00020\f2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\b\u0003\u0010\u0016\u001a\u00020\f2\b\b\u0003\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\f2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\u001e\u001a\u00020\f2\b\b\u0002\u0010\u001f\u001a\u00020\f2\b\b\u0002\u0010 \u001a\u00020\f2\b\b\u0002\u0010!\u001a\u00020\f2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#J\u0016\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/StaticLayoutFactory;",
        "",
        "()V",
        "delegate",
        "Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;",
        "create",
        "Landroid/text/StaticLayout;",
        "text",
        "",
        "paint",
        "Landroid/text/TextPaint;",
        "width",
        "",
        "start",
        "end",
        "textDir",
        "Landroid/text/TextDirectionHeuristic;",
        "alignment",
        "Landroid/text/Layout$Alignment;",
        "maxLines",
        "ellipsize",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsizedWidth",
        "lineSpacingMultiplier",
        "",
        "lineSpacingExtra",
        "justificationMode",
        "includePadding",
        "",
        "useFallbackLineSpacing",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
        "hyphenationFrequency",
        "leftIndents",
        "",
        "rightIndents",
        "isFallbackLineSpacingEnabled",
        "layout",
        "ui-text_release"
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

.field public static final INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

.field private static final delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory23;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory23;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Landroidx/compose/ui/text/android/StaticLayoutFactory;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;
    .registers 49

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v7, v2

    goto :goto_b

    :cond_9
    move/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v8, v1

    goto :goto_17

    :cond_15
    move/from16 v8, p5

    :goto_17
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_23

    sget-object v1, Landroidx/compose/ui/text/android/LayoutCompat;->INSTANCE:Landroidx/compose/ui/text/android/LayoutCompat;

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/LayoutCompat;->getDEFAULT_TEXT_DIRECTION_HEURISTIC$ui_text_release()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    move-object v9, v1

    goto :goto_25

    :cond_23
    move-object/from16 v9, p6

    :goto_25
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_31

    sget-object v1, Landroidx/compose/ui/text/android/LayoutCompat;->INSTANCE:Landroidx/compose/ui/text/android/LayoutCompat;

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/LayoutCompat;->getDEFAULT_LAYOUT_ALIGNMENT$ui_text_release()Landroid/text/Layout$Alignment;

    move-result-object v1

    move-object v10, v1

    goto :goto_33

    :cond_31
    move-object/from16 v10, p7

    :goto_33
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3c

    const v1, 0x7fffffff

    move v11, v1

    goto :goto_3e

    :cond_3c
    move/from16 v11, p8

    :goto_3e
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_45

    move-object v12, v3

    goto :goto_47

    :cond_45
    move-object/from16 v12, p9

    :goto_47
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4e

    move/from16 v13, p3

    goto :goto_50

    :cond_4e
    move/from16 v13, p10

    :goto_50
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_58

    const/high16 v1, 0x3f800000  # 1.0f

    move v14, v1

    goto :goto_5a

    :cond_58
    move/from16 v14, p11

    :goto_5a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_61

    const/4 v1, 0x0

    move v15, v1

    goto :goto_63

    :cond_61
    move/from16 v15, p12

    :goto_63
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6a

    move/from16 v16, v2

    goto :goto_6c

    :cond_6a
    move/from16 v16, p13

    :goto_6c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_73

    move/from16 v17, v2

    goto :goto_75

    :cond_73
    move/from16 v17, p14

    :goto_75
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7d

    const/4 v1, 0x1

    move/from16 v18, v1

    goto :goto_7f

    :cond_7d
    move/from16 v18, p15

    :goto_7f
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_88

    move/from16 v19, v2

    goto :goto_8a

    :cond_88
    move/from16 v19, p16

    :goto_8a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_92

    move/from16 v20, v2

    goto :goto_94

    :cond_92
    move/from16 v20, p17

    :goto_94
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9c

    move/from16 v21, v2

    goto :goto_9e

    :cond_9c
    move/from16 v21, p18

    :goto_9e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a6

    move/from16 v22, v2

    goto :goto_a8

    :cond_a6
    move/from16 v22, p19

    :goto_a8
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b0

    move-object/from16 v23, v3

    goto :goto_b2

    :cond_b0
    move-object/from16 v23, p20

    :goto_b2
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_ba

    move-object/from16 v24, v3

    goto :goto_bc

    :cond_ba
    move-object/from16 v24, p21

    :goto_bc
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v3 .. v24}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .registers 46

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    move-object/from16 p0, v1

    new-instance v1, Landroidx/compose/ui/text/android/StaticLayoutParams;

    move-object/from16 v22, v0

    move-object v0, v1

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/text/android/StaticLayoutParams;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;->create(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z
    .registers 3

    sget-object p0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z

    move-result p0

    return p0
.end method
