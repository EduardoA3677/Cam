.class public final enum Landroidx/glance/oneui/template/Shape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/Shape$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/oneui/template/Shape;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B9\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0007\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\nj\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/glance/oneui/template/Shape;",
        "",
        "resId",
        "",
        "topLeftRadius",
        "topRightRadius",
        "bottomRightRadius",
        "bottomLeftRadius",
        "(Ljava/lang/String;IIIIII)V",
        "getBottomLeftRadius$glance_oneui_template_release",
        "()I",
        "getBottomRightRadius$glance_oneui_template_release",
        "getResId$glance_oneui_template_release",
        "getTopLeftRadius$glance_oneui_template_release",
        "getTopRightRadius$glance_oneui_template_release",
        "toString",
        "",
        "None",
        "LeftLeaf",
        "RightLeaf",
        "LeftSpeechBalloon",
        "RightSpeechBalloon",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LC3/a;

.field private static final synthetic $VALUES:[Landroidx/glance/oneui/template/Shape;

.field public static final enum LeftLeaf:Landroidx/glance/oneui/template/Shape;

.field public static final enum LeftSpeechBalloon:Landroidx/glance/oneui/template/Shape;

.field public static final enum None:Landroidx/glance/oneui/template/Shape;

.field public static final enum RightLeaf:Landroidx/glance/oneui/template/Shape;

.field public static final enum RightSpeechBalloon:Landroidx/glance/oneui/template/Shape;


# instance fields
.field private final bottomLeftRadius:I

.field private final bottomRightRadius:I

.field private final resId:I

.field private final topLeftRadius:I

.field private final topRightRadius:I


# direct methods
.method private static final synthetic $values()[Landroidx/glance/oneui/template/Shape;
    .registers 5

    sget-object v0, Landroidx/glance/oneui/template/Shape;->None:Landroidx/glance/oneui/template/Shape;

    sget-object v1, Landroidx/glance/oneui/template/Shape;->LeftLeaf:Landroidx/glance/oneui/template/Shape;

    sget-object v2, Landroidx/glance/oneui/template/Shape;->RightLeaf:Landroidx/glance/oneui/template/Shape;

    sget-object v3, Landroidx/glance/oneui/template/Shape;->LeftSpeechBalloon:Landroidx/glance/oneui/template/Shape;

    sget-object v4, Landroidx/glance/oneui/template/Shape;->RightSpeechBalloon:Landroidx/glance/oneui/template/Shape;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/glance/oneui/template/Shape;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 19

    new-instance v10, Landroidx/glance/oneui/template/Shape;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/Shape;-><init>(Ljava/lang/String;IIIIIIILkotlin/jvm/internal/h;)V

    sput-object v10, Landroidx/glance/oneui/template/Shape;->None:Landroidx/glance/oneui/template/Shape;

    new-instance v0, Landroidx/glance/oneui/template/Shape;

    sget v14, Landroidx/glance/oneui/template/R$drawable;->sesl_shape_background_left_leaf:I

    sget v15, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_left_leaf_corner_radius_top_left:I

    sget v16, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_left_leaf_corner_radius_top_right:I

    sget v17, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_left_leaf_corner_radius_bottom_right:I

    sget v18, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_left_leaf_corner_radius_bottom_left:I

    const-string v12, "LeftLeaf"

    const/4 v13, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Landroidx/glance/oneui/template/Shape;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Landroidx/glance/oneui/template/Shape;->LeftLeaf:Landroidx/glance/oneui/template/Shape;

    new-instance v0, Landroidx/glance/oneui/template/Shape;

    sget v4, Landroidx/glance/oneui/template/R$drawable;->sesl_shape_background_right_leaf:I

    sget v5, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_right_leaf_corner_radius_top_left:I

    sget v6, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_right_leaf_corner_radius_top_right:I

    sget v7, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_right_leaf_corner_radius_bottom_right:I

    sget v8, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_right_leaf_corner_radius_bottom_left:I

    const-string v2, "RightLeaf"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/glance/oneui/template/Shape;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Landroidx/glance/oneui/template/Shape;->RightLeaf:Landroidx/glance/oneui/template/Shape;

    new-instance v0, Landroidx/glance/oneui/template/Shape;

    sget v12, Landroidx/glance/oneui/template/R$drawable;->sesl_shape_background_left_speech_balloon:I

    sget v13, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_left_speech_balloon_corner_radius_top_left:I

    sget v14, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_left_speech_balloon_corner_radius_top_right:I

    sget v15, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_left_speech_balloon_corner_radius_bottom_right:I

    sget v16, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_left_speech_balloon_corner_radius_bottom_left:I

    const-string v10, "LeftSpeechBalloon"

    const/4 v11, 0x3

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Landroidx/glance/oneui/template/Shape;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Landroidx/glance/oneui/template/Shape;->LeftSpeechBalloon:Landroidx/glance/oneui/template/Shape;

    new-instance v0, Landroidx/glance/oneui/template/Shape;

    sget v4, Landroidx/glance/oneui/template/R$drawable;->sesl_shape_background_right_speech_balloon:I

    sget v5, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_right_speech_balloon_corner_radius_top_left:I

    sget v6, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_right_speech_balloon_corner_radius_top_right:I

    sget v7, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_right_speech_balloon_corner_radius_bottom_right:I

    sget v8, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_shape_right_speech_balloon_corner_radius_bottom_left:I

    const-string v2, "RightSpeechBalloon"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/glance/oneui/template/Shape;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Landroidx/glance/oneui/template/Shape;->RightSpeechBalloon:Landroidx/glance/oneui/template/Shape;

    invoke-static {}, Landroidx/glance/oneui/template/Shape;->$values()[Landroidx/glance/oneui/template/Shape;

    move-result-object v0

    sput-object v0, Landroidx/glance/oneui/template/Shape;->$VALUES:[Landroidx/glance/oneui/template/Shape;

    invoke-static {v0}, Lw3/N;->h([Ljava/lang/Enum;)LC3/b;

    move-result-object v0

    sput-object v0, Landroidx/glance/oneui/template/Shape;->$ENTRIES:LC3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Landroidx/glance/oneui/template/Shape;->resId:I

    .line 3
    iput p4, p0, Landroidx/glance/oneui/template/Shape;->topLeftRadius:I

    .line 4
    iput p5, p0, Landroidx/glance/oneui/template/Shape;->topRightRadius:I

    .line 5
    iput p6, p0, Landroidx/glance/oneui/template/Shape;->bottomRightRadius:I

    .line 6
    iput p7, p0, Landroidx/glance/oneui/template/Shape;->bottomLeftRadius:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIIILkotlin/jvm/internal/h;)V
    .registers 20

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move v6, v1

    goto :goto_8

    :cond_7
    move v6, p4

    :goto_8
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_e

    move v7, v1

    goto :goto_f

    :cond_e
    move v7, p5

    :goto_f
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_15

    move v8, v1

    goto :goto_17

    :cond_15
    move/from16 v8, p6

    :goto_17
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1d

    move v9, v1

    goto :goto_1f

    :cond_1d
    move/from16 v9, p7

    :goto_1f
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 7
    invoke-direct/range {v2 .. v9}, Landroidx/glance/oneui/template/Shape;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method

.method public static getEntries()LC3/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC3/a;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/oneui/template/Shape;->$ENTRIES:LC3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/oneui/template/Shape;
    .registers 2

    const-class v0, Landroidx/glance/oneui/template/Shape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/Shape;

    return-object p0
.end method

.method public static values()[Landroidx/glance/oneui/template/Shape;
    .registers 1

    sget-object v0, Landroidx/glance/oneui/template/Shape;->$VALUES:[Landroidx/glance/oneui/template/Shape;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/oneui/template/Shape;

    return-object v0
.end method


# virtual methods
.method public final getBottomLeftRadius$glance_oneui_template_release()I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/template/Shape;->bottomLeftRadius:I

    return p0
.end method

.method public final getBottomRightRadius$glance_oneui_template_release()I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/template/Shape;->bottomRightRadius:I

    return p0
.end method

.method public final getResId$glance_oneui_template_release()I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/template/Shape;->resId:I

    return p0
.end method

.method public final getTopLeftRadius$glance_oneui_template_release()I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/template/Shape;->topLeftRadius:I

    return p0
.end method

.method public final getTopRightRadius$glance_oneui_template_release()I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/template/Shape;->topRightRadius:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Landroidx/glance/oneui/template/Shape$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_17

    const-string p0, "none"

    goto :goto_22

    :cond_17
    const-string p0, "rightspeechballoon"

    goto :goto_22

    :cond_1a
    const-string p0, "leftspeechballoon"

    goto :goto_22

    :cond_1d
    const-string p0, "rightleaf"

    goto :goto_22

    :cond_20
    const-string p0, "leftleaf"

    :goto_22
    return-object p0
.end method
