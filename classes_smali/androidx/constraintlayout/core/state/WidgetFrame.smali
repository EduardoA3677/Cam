.class public Landroidx/constraintlayout/core/state/WidgetFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static phone_orientation:F = NaNf


# instance fields
.field public alpha:F

.field public bottom:I

.field public interpolatedPos:F

.field public left:I

.field private final mCustom:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field

.field mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

.field public name:Ljava/lang/String;

.field public pivotX:F

.field public pivotY:F

.field public right:I

.field public rotationX:F

.field public rotationY:F

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field public top:I

.field public translationX:F

.field public translationY:F

.field public translationZ:F

.field public visibility:I

.field public widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    const/high16 v2, 0x7fc00000  # Float.NaN

    .line 7
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 8
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 9
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 10
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 11
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 12
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 13
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 15
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 17
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 18
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .registers 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 47
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 48
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 49
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    const/high16 v2, 0x7fc00000  # Float.NaN

    .line 50
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 51
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 52
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 53
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 56
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 58
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 59
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 60
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 61
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 62
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 66
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 67
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 68
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 69
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 70
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    const/high16 v2, 0x7fc00000  # Float.NaN

    .line 28
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 29
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 30
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 31
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 32
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 33
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 34
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 35
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 36
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 38
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 39
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method

.method private static add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .registers 4

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 6
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static interpolate(FFFF)F
    .registers 6

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    const/high16 p0, 0x7fc00000  # Float.NaN

    return p0

    :cond_f
    if-eqz v0, :cond_12

    move p0, p2

    :cond_12
    if-eqz v1, :cond_15

    move p1, p2

    .line 67
    :cond_15
    invoke-static {p1, p0, p3, p0}, LG2/u;->C(FFFF)F

    move-result p0

    return p0
.end method

.method public static interpolate(IILandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/Transition;F)V
    .registers 29

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const/high16 v7, 0x42c80000  # 100.0f

    mul-float/2addr v7, v6

    float-to-int v8, v7

    .line 1
    iget v9, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 2
    iget v10, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 3
    iget v11, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 4
    iget v12, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 5
    iget v13, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    sub-int/2addr v13, v9

    .line 6
    iget v14, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    sub-int/2addr v14, v10

    .line 7
    iget v15, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    sub-int/2addr v15, v11

    move/from16 v16, v13

    .line 8
    iget v13, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    sub-int/2addr v13, v12

    move/from16 v17, v14

    .line 9
    iget v14, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 10
    iget v6, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    move/from16 v18, v7

    .line 11
    iget v7, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    const/high16 v19, 0x40000000  # 2.0f

    const/16 v1, 0x8

    if-ne v7, v1, :cond_54

    int-to-float v7, v15

    div-float v7, v7, v19

    float-to-int v7, v7

    sub-int/2addr v9, v7

    int-to-float v7, v13

    div-float v7, v7, v19

    float-to-int v7, v7

    sub-int/2addr v10, v7

    .line 12
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    move/from16 v17, v9

    if-eqz v7, :cond_4f

    move v14, v13

    move v7, v15

    const/16 v16, 0x0

    goto :goto_5c

    :cond_4f
    move/from16 v16, v14

    move v7, v15

    move v14, v13

    goto :goto_5c

    :cond_54
    move/from16 v7, v16

    move/from16 v16, v14

    move/from16 v14, v17

    move/from16 v17, v9

    .line 13
    :goto_5c
    iget v9, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    if-ne v9, v1, :cond_73

    int-to-float v1, v7

    div-float v1, v1, v19

    float-to-int v1, v1

    sub-int/2addr v11, v1

    int-to-float v1, v14

    div-float v1, v1, v19

    float-to-int v1, v1

    sub-int/2addr v12, v1

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    move v15, v7

    move v13, v14

    if-eqz v1, :cond_73

    const/4 v6, 0x0

    .line 15
    :cond_73
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_81

    const/high16 v16, 0x3f800000  # 1.0f

    .line 16
    :cond_81
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8f

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/high16 v6, 0x3f800000  # 1.0f

    .line 17
    :cond_8f
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    const/4 v9, 0x4

    if-ne v1, v9, :cond_98

    move/from16 v16, v6

    const/4 v1, 0x0

    goto :goto_9c

    :cond_98
    move/from16 v1, v16

    move/from16 v16, v6

    .line 18
    :goto_9c
    iget v6, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    if-ne v6, v9, :cond_a2

    const/4 v6, 0x0

    goto :goto_a4

    :cond_a2
    move/from16 v6, v16

    .line 19
    :goto_a4
    iget-object v9, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/16 v16, 0x0

    if-eqz v9, :cond_102

    invoke-virtual/range {p5 .. p5}, Landroidx/constraintlayout/core/state/Transition;->hasPositionKeyframes()Z

    move-result v9

    if-eqz v9, :cond_102

    .line 20
    iget-object v9, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v9, v8}, Landroidx/constraintlayout/core/state/Transition;->findPreviousPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    move-result-object v9

    move/from16 v21, v10

    .line 22
    iget-object v10, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v10, v8}, Landroidx/constraintlayout/core/state/Transition;->findNextPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    move-result-object v5

    if-ne v9, v5, :cond_c5

    const/4 v5, 0x0

    :cond_c5
    if-eqz v9, :cond_df

    .line 24
    iget v8, v9, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mX:F

    int-to-float v10, v0

    mul-float/2addr v8, v10

    float-to-int v8, v8

    .line 25
    iget v10, v9, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mY:F

    move/from16 v17, v8

    move/from16 v20, v11

    move/from16 v8, p1

    int-to-float v11, v8

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 26
    iget v9, v9, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mFrame:I

    move/from16 v21, v10

    move v10, v9

    :goto_dc
    move/from16 v9, v17

    goto :goto_e6

    :cond_df
    move/from16 v8, p1

    move/from16 v20, v11

    move/from16 v10, v16

    goto :goto_dc

    :goto_e6
    if-eqz v5, :cond_f5

    .line 27
    iget v11, v5, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mX:F

    int-to-float v0, v0

    mul-float/2addr v11, v0

    float-to-int v11, v11

    .line 28
    iget v0, v5, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mY:F

    int-to-float v8, v8

    mul-float/2addr v0, v8

    float-to-int v12, v0

    .line 29
    iget v0, v5, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->mFrame:I

    goto :goto_f9

    :cond_f5
    const/16 v0, 0x64

    move/from16 v11, v20

    :goto_f9
    int-to-float v5, v10

    sub-float v5, v18, v5

    sub-int/2addr v0, v10

    int-to-float v0, v0

    div-float/2addr v5, v0

    :goto_ff
    move/from16 v10, v21

    goto :goto_10d

    :cond_102
    move/from16 v21, v10

    move/from16 v20, v11

    move/from16 v5, p6

    move/from16 v9, v17

    move/from16 v11, v20

    goto :goto_ff

    .line 30
    :goto_10d
    iget-object v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    int-to-float v0, v9

    sub-int/2addr v11, v9

    int-to-float v8, v11

    mul-float/2addr v8, v5

    add-float/2addr v8, v0

    float-to-int v0, v8

    .line 31
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    int-to-float v8, v10

    sub-int/2addr v12, v10

    int-to-float v9, v12

    mul-float/2addr v5, v9

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 32
    iput v5, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    move/from16 v8, p6

    const/high16 v9, 0x3f800000  # 1.0f

    sub-float v10, v9, v8

    int-to-float v7, v7

    mul-float/2addr v7, v10

    int-to-float v9, v15

    mul-float/2addr v9, v8

    add-float/2addr v9, v7

    float-to-int v7, v9

    int-to-float v9, v14

    mul-float/2addr v10, v9

    int-to-float v9, v13

    mul-float/2addr v9, v8

    add-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v0, v7

    .line 33
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    add-int/2addr v5, v9

    .line 34
    iput v5, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 35
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    const/high16 v7, 0x3f000000  # 0.5f

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 36
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 37
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 38
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 39
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 40
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    const/high16 v7, 0x3f800000  # 1.0f

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 41
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 42
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 43
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 44
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    const/high16 v0, 0x3f800000  # 1.0f

    .line 45
    invoke-static {v1, v6, v0, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 46
    iget-object v0, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 47
    iget-object v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_228

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    iget-object v5, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_203

    .line 50
    iget-object v5, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 51
    iget-object v6, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 52
    new-instance v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v7, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Landroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 53
    iget-object v9, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_205

    .line 55
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    move-result v1

    .line 56
    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    move-result v5

    const/4 v6, 0x0

    .line 57
    invoke-static {v1, v5, v6, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->setValue(Ljava/lang/Object;)V

    :cond_203
    const/4 v12, 0x0

    goto :goto_1ba

    .line 58
    :cond_205
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v1

    .line 59
    new-array v9, v1, [F

    .line 60
    new-array v10, v1, [F

    .line 61
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    .line 62
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    move/from16 v5, v16

    :goto_215
    if-ge v5, v1, :cond_203

    .line 63
    aget v6, v9, v5

    aget v11, v10, v5

    const/4 v12, 0x0

    invoke-static {v6, v11, v12, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v6

    aput v6, v9, v5

    .line 64
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/motion/CustomVariable;->setValue([F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_215

    :cond_228
    return-void
.end method

.method private serializeAnchor(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .registers 4

    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    if-eqz p0, :cond_4c

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v0, :cond_d

    goto :goto_4c

    :cond_d
    const-string v0, "Anchor"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": [\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    if-nez p2, :cond_2a

    const-string p2, "#PARENT"

    :cond_2a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\'],\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    :goto_4c
    return-void
.end method


# virtual methods
.method public addCustomColor(Ljava/lang/String;I)V
    .registers 4

    const/16 v0, 0x386

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;II)V

    return-void
.end method

.method public addCustomFloat(Ljava/lang/String;F)V
    .registers 4

    const/16 v0, 0x385

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    return-void
.end method

.method public centerX()F
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    int-to-float v1, v0

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr p0, v0

    add-float/2addr p0, v1

    return p0
.end method

.method public centerY()F
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    int-to-float v1, v0

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr p0, v0

    add-float/2addr p0, v1

    return p0
.end method

.method public containsCustom(Ljava/lang/String;)Z
    .registers 2

    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;
    .registers 2

    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/motion/CustomVariable;

    return-object p0
.end method

.method public getCustomAttributeNames()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getCustomColor(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/CustomVariable;->getColorValue()I

    move-result p0

    return p0

    :cond_15
    const/16 p0, -0x5578

    return p0
.end method

.method public getCustomFloat(Ljava/lang/String;)F
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/CustomVariable;->getFloatValue()F

    move-result p0

    return p0

    :cond_15
    const/high16 p0, 0x7fc00000  # Float.NaN

    return p0
.end method

.method public getId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez p0, :cond_8

    const-string/jumbo p0, "unknown"

    return-object p0

    :cond_8
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    return-object p0
.end method

.method public getMotionProperties()Landroidx/constraintlayout/core/motion/utils/TypedBundle;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    return-object p0
.end method

.method public height()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public isDefaultTransform()Z
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_4a

    const/4 p0, 0x1

    goto :goto_4b

    :cond_4a
    const/4 p0, 0x0

    :goto_4b
    return p0
.end method

.method public logv(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_63

    const-string v2, "/"

    invoke-static {v0, v2}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    rem-int/lit16 p0, p0, 0x3e8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_69

    :cond_63
    const-string p0, "/NULL"

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_69
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public parseCustom(Landroidx/constraintlayout/core/parser/CLElement;)V
    .registers 7

    check-cast p1, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_4c

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/parser/CLKey;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#[0-9a-fA-F]+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    const/16 v4, 0x386

    invoke-virtual {p0, v3, v4, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;II)V

    goto :goto_49

    :cond_32
    instance-of v4, v2, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v4, :cond_42

    iget-object v3, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    const/16 v4, 0x385

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v2

    invoke-virtual {p0, v3, v4, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    goto :goto_49

    :cond_42
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    const/16 v4, 0x387

    invoke-virtual {p0, v2, v4, v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V

    :goto_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_4c
    return-void
.end method

.method public printCustomAttributes()V
    .registers 7

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_66

    const-string v2, "/"

    invoke-static {v0, v2}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6c

    :cond_66
    const-string v1, "/NULL "

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6c
    iget-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    if-eqz v1, :cond_a1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Landroidx/compose/foundation/text/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_78

    :cond_a1
    return-void
.end method

.method public serialize(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .registers 9

    .line 2
    const-string/jumbo v0, "{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "left"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 4
    const-string/jumbo v0, "top"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 5
    const-string v0, "right"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 6
    const-string v0, "bottom"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 7
    const-string v0, "pivotX"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 8
    const-string v0, "pivotY"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 9
    const-string v0, "rotationX"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 10
    const-string v0, "rotationY"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 11
    const-string v0, "rotationZ"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12
    const-string/jumbo v0, "translationX"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 13
    const-string/jumbo v0, "translationY"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 14
    const-string/jumbo v0, "translationZ"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15
    const-string v0, "scaleX"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 16
    const-string v0, "scaleY"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 17
    const-string v0, "alpha"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 18
    const-string/jumbo v0, "visibility"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 19
    const-string v0, "interpolatedPos"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_96

    .line 21
    invoke-static {}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8c
    if-ge v2, v1, :cond_96

    aget-object v3, v0, v2

    .line 22
    invoke-direct {p0, p1, v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->serializeAnchor(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8c

    .line 23
    :cond_96
    const-string v0, "phone_orientation"

    if-eqz p2, :cond_9f

    .line 24
    sget v1, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_9f
    if-eqz p2, :cond_a6

    .line 25
    sget p2, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    invoke-static {p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 26
    :cond_a6
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    const-string/jumbo v0, "}\n"

    if-eqz p2, :cond_131

    .line 27
    const-string p2, "custom : {\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getType()I

    move-result v1

    const-string v3, ",\n"

    const-string v4, "\',\n"

    const-string v5, "\'"

    packed-switch v1, :pswitch_data_136

    goto :goto_c0

    .line 33
    :pswitch_ea  #0x388
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getBooleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c0

    .line 36
    :pswitch_f8  #0x387
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c0

    .line 39
    :pswitch_106  #0x386
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getIntegerValue()I

    move-result v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->colorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c0

    .line 42
    :pswitch_118  #0x385, 0x389
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getFloatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c0

    .line 44
    :pswitch_123  #0x384
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getIntegerValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c0

    .line 46
    :cond_12e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    nop

    :pswitch_data_136
    .packed-switch 0x384
        :pswitch_123  #00000384
        :pswitch_118  #00000385
        :pswitch_106  #00000386
        :pswitch_f8  #00000387
        :pswitch_ea  #00000388
        :pswitch_118  #00000389
    .end packed-switch
.end method

.method public setCustomAttribute(Ljava/lang/String;IF)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setFloatValue(F)V

    goto :goto_1e

    .line 3
    :cond_14
    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v0, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;II)V
    .registers 5

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setIntValue(I)V

    goto :goto_1e

    .line 6
    :cond_14
    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v0, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 11
    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setStringValue(Ljava/lang/String;)V

    goto :goto_1e

    .line 12
    :cond_14
    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v0, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;IZ)V
    .registers 5

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setBooleanValue(Z)V

    goto :goto_1e

    .line 9
    :cond_14
    iget-object p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v0, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    return-void
.end method

.method public setCustomValue(Landroidx/constraintlayout/core/motion/CustomAttribute;[F)V
    .registers 3

    return-void
.end method

.method public setMotionAttributes(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    return-void
.end method

.method public setValue(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_178

    goto/16 :goto_f6

    :sswitch_f
    const-string v3, "interpolatedPos"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_f6

    :cond_19
    const/16 v2, 0x11

    goto/16 :goto_f6

    :sswitch_1d
    const-string v3, "right"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_f6

    :cond_27
    const/16 v2, 0x10

    goto/16 :goto_f6

    :sswitch_2b
    const-string v3, "alpha"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto/16 :goto_f6

    :cond_35
    const/16 v2, 0xf

    goto/16 :goto_f6

    :sswitch_39
    const-string v3, "left"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto/16 :goto_f6

    :cond_43
    const/16 v2, 0xe

    goto/16 :goto_f6

    :sswitch_47
    const-string/jumbo v3, "top"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    goto/16 :goto_f6

    :cond_52
    const/16 v2, 0xd

    goto/16 :goto_f6

    :sswitch_56
    const-string v3, "scaleY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    goto/16 :goto_f6

    :cond_60
    const/16 v2, 0xc

    goto/16 :goto_f6

    :sswitch_64
    const-string v3, "scaleX"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    goto/16 :goto_f6

    :cond_6e
    const/16 v2, 0xb

    goto/16 :goto_f6

    :sswitch_72
    const-string v3, "pivotY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7c

    goto/16 :goto_f6

    :cond_7c
    const/16 v2, 0xa

    goto/16 :goto_f6

    :sswitch_80
    const-string v3, "pivotX"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8a

    goto/16 :goto_f6

    :cond_8a
    const/16 v2, 0x9

    goto/16 :goto_f6

    :sswitch_8e
    const-string/jumbo v3, "translationZ"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_99

    goto/16 :goto_f6

    :cond_99
    const/16 v2, 0x8

    goto/16 :goto_f6

    :sswitch_9d
    const-string/jumbo v3, "translationY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a7

    goto :goto_f6

    :cond_a7
    const/4 v2, 0x7

    goto :goto_f6

    :sswitch_a9
    const-string/jumbo v3, "translationX"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b3

    goto :goto_f6

    :cond_b3
    const/4 v2, 0x6

    goto :goto_f6

    :sswitch_b5
    const-string v3, "rotationZ"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_be

    goto :goto_f6

    :cond_be
    const/4 v2, 0x5

    goto :goto_f6

    :sswitch_c0
    const-string v3, "rotationY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c9

    goto :goto_f6

    :cond_c9
    const/4 v2, 0x4

    goto :goto_f6

    :sswitch_cb
    const-string v3, "rotationX"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d4

    goto :goto_f6

    :cond_d4
    const/4 v2, 0x3

    goto :goto_f6

    :sswitch_d6
    const-string v3, "custom"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_df

    goto :goto_f6

    :cond_df
    const/4 v2, 0x2

    goto :goto_f6

    :sswitch_e1
    const-string v3, "bottom"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ea

    goto :goto_f6

    :cond_ea
    move v2, v0

    goto :goto_f6

    :sswitch_ec
    const-string v3, "phone_orientation"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f5

    goto :goto_f6

    :cond_f5
    move v2, v1

    :goto_f6
    packed-switch v2, :pswitch_data_1c2

    return v1

    :pswitch_fa  #0x11
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    goto/16 :goto_177

    :pswitch_102  #0x10
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    goto/16 :goto_177

    :pswitch_10a  #0xf
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    goto/16 :goto_177

    :pswitch_112  #0xe
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    goto :goto_177

    :pswitch_119  #0xd
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    goto :goto_177

    :pswitch_120  #0xc
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    goto :goto_177

    :pswitch_127  #0xb
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    goto :goto_177

    :pswitch_12e  #0xa
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    goto :goto_177

    :pswitch_135  #0x9
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    goto :goto_177

    :pswitch_13c  #0x8
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    goto :goto_177

    :pswitch_143  #0x7
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    goto :goto_177

    :pswitch_14a  #0x6
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    goto :goto_177

    :pswitch_151  #0x5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    goto :goto_177

    :pswitch_158  #0x4
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    goto :goto_177

    :pswitch_15f  #0x3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    goto :goto_177

    :pswitch_166  #0x2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->parseCustom(Landroidx/constraintlayout/core/parser/CLElement;)V

    goto :goto_177

    :pswitch_16a  #0x1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    goto :goto_177

    :pswitch_171  #0x0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result p0

    sput p0, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    :goto_177
    return v0

    :sswitch_data_178
    .sparse-switch
        -0x702c2381 -> :sswitch_ec
        -0x527265d5 -> :sswitch_e1
        -0x5069748f -> :sswitch_d6
        -0x4a771f66 -> :sswitch_cb
        -0x4a771f65 -> :sswitch_c0
        -0x4a771f64 -> :sswitch_b5
        -0x490b9c39 -> :sswitch_a9
        -0x490b9c38 -> :sswitch_9d
        -0x490b9c37 -> :sswitch_8e
        -0x3ae243aa -> :sswitch_80
        -0x3ae243a9 -> :sswitch_72
        -0x3621dfb2 -> :sswitch_64
        -0x3621dfb1 -> :sswitch_56
        0x1c155 -> :sswitch_47
        0x32a007 -> :sswitch_39
        0x589b15e -> :sswitch_2b
        0x677c21c -> :sswitch_1d
        0x26511fd1 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1c2
    .packed-switch 0x0
        :pswitch_171  #00000000
        :pswitch_16a  #00000001
        :pswitch_166  #00000002
        :pswitch_15f  #00000003
        :pswitch_158  #00000004
        :pswitch_151  #00000005
        :pswitch_14a  #00000006
        :pswitch_143  #00000007
        :pswitch_13c  #00000008
        :pswitch_135  #00000009
        :pswitch_12e  #0000000a
        :pswitch_127  #0000000b
        :pswitch_120  #0000000c
        :pswitch_119  #0000000d
        :pswitch_112  #0000000e
        :pswitch_10a  #0000000f
        :pswitch_102  #00000010
        :pswitch_fa  #00000011
    .end packed-switch
.end method

.method public update()Landroidx/constraintlayout/core/state/WidgetFrame;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_29

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    :cond_29
    return-object p0
.end method

.method public update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    .line 8
    :cond_3
    iput-object p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/WidgetFrame;->update()Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p0
.end method

.method public updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    iget-object v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->setMotionAttributes(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->copy()Landroidx/constraintlayout/core/motion/CustomVariable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_61
    return-void
.end method

.method public width()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    iget p0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
