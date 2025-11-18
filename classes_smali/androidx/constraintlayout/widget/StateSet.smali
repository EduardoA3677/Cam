.class public Landroidx/constraintlayout/widget/StateSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/StateSet$State;,
        Landroidx/constraintlayout/widget/StateSet$Variant;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "ConstraintLayoutStates"


# instance fields
.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

.field mCurrentConstraintNumber:I

.field mCurrentStateId:I

.field mDefaultState:I

.field private mStateList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/StateSet$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/StateSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 13

    const-string v0, "Error parsing XML resource"

    const-string v1, "ConstraintLayoutStates"

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->StateSet:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_14
    if-ge v5, v3, :cond_29

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v7, Landroidx/constraintlayout/widget/R$styleable;->StateSet_defaultState:I

    if-ne v6, v7, :cond_26

    iget v7, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_29
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :try_start_2c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_30
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2c .. :try_end_30} :catch_4b
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_30} :catch_49

    const/4 v3, 0x0

    :goto_31
    const/4 v5, 0x1

    if-eq v2, v5, :cond_a7

    const-string v6, "StateSet"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v2, v8, :cond_4d

    if-eq v2, v7, :cond_3e

    goto/16 :goto_9b

    :cond_3e
    :try_start_3e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9b

    return-void

    :catch_49
    move-exception p0

    goto :goto_a0

    :catch_4b
    move-exception p0

    goto :goto_a4

    :cond_4d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_a8

    goto :goto_7e

    :sswitch_59
    const-string v5, "Variant"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    move v5, v7

    goto :goto_7f

    :sswitch_63
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    goto :goto_7f

    :sswitch_6a
    const-string v5, "LayoutDescription"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    move v5, v4

    goto :goto_7f

    :sswitch_74
    const-string v5, "State"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    move v5, v8

    goto :goto_7f

    :cond_7e
    :goto_7e
    const/4 v5, -0x1

    :goto_7f
    if-eq v5, v8, :cond_8f

    if-eq v5, v7, :cond_84

    goto :goto_9b

    :cond_84
    new-instance v2, Landroidx/constraintlayout/widget/StateSet$Variant;

    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/widget/StateSet$Variant;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v3, :cond_9b

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/StateSet$State;->add(Landroidx/constraintlayout/widget/StateSet$Variant;)V

    goto :goto_9b

    :cond_8f
    new-instance v3, Landroidx/constraintlayout/widget/StateSet$State;

    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/widget/StateSet$State;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v2, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    iget v5, v3, Landroidx/constraintlayout/widget/StateSet$State;->mId:I

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9b
    :goto_9b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_9f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3e .. :try_end_9f} :catch_4b
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_9f} :catch_49

    goto :goto_31

    :goto_a0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a7

    :goto_a4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a7
    :goto_a7
    return-void

    :sswitch_data_a8
    .sparse-switch
        0x4c7d471 -> :sswitch_74
        0x4d92b252 -> :sswitch_6a
        0x526c4e31 -> :sswitch_63
        0x7155a865 -> :sswitch_59
    .end sparse-switch
.end method


# virtual methods
.method public convertToConstraintSet(IIFF)I
    .registers 8

    iget-object p0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/StateSet$State;

    if-nez p0, :cond_b

    return p2

    :cond_b
    const/high16 p2, -0x40800000  # -1.0f

    cmpl-float v0, p3, p2

    if-eqz v0, :cond_3e

    cmpl-float p2, p4, p2

    if-nez p2, :cond_16

    goto :goto_3e

    :cond_16
    iget-object p2, p0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_1d
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/StateSet$Variant;

    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget v0, v1, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    if-ne p1, v0, :cond_34

    return p1

    :cond_34
    move-object v0, v1

    goto :goto_1d

    :cond_36
    if-eqz v0, :cond_3b

    iget p0, v0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    return p0

    :cond_3b
    iget p0, p0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    return p0

    :cond_3e
    :goto_3e
    iget p2, p0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    if-ne p2, p1, :cond_43

    return p1

    :cond_43
    iget-object p2, p0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/StateSet$Variant;

    iget p3, p3, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    if-ne p1, p3, :cond_49

    return p1

    :cond_5a
    iget p0, p0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    return p0
.end method

.method public needsToChange(IFF)Z
    .registers 8

    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_6

    return v1

    :cond_6
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_13

    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_10
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$State;

    goto :goto_1a

    :cond_13
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_10

    :goto_1a
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    if-eq v0, v2, :cond_2d

    iget-object v2, p1, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/StateSet$Variant;

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    move-result v0

    if-eqz v0, :cond_2d

    return v3

    :cond_2d
    iget p0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    move-result p1

    if-ne p0, p1, :cond_36

    return v3

    :cond_36
    return v1
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    return-void
.end method

.method public stateGetConstraintID(III)I
    .registers 5

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet;->updateConstraints(IIFF)I

    move-result p0

    return p0
.end method

.method public updateConstraints(IIFF)I
    .registers 7

    const/4 v0, -0x1

    if-ne p1, p2, :cond_46

    if-ne p2, v0, :cond_f

    iget-object p2, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/StateSet$State;

    goto :goto_19

    :cond_f
    iget-object p2, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/StateSet$State;

    :goto_19
    if-nez p2, :cond_1c

    return v0

    :cond_1c
    iget p0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    if-eq p0, v0, :cond_2f

    iget-object p0, p2, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/StateSet$Variant;

    invoke-virtual {p0, p3, p4}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    move-result p0

    if-eqz p0, :cond_2f

    return p1

    :cond_2f
    invoke-virtual {p2, p3, p4}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    move-result p0

    if-ne p1, p0, :cond_36

    return p1

    :cond_36
    if-ne p0, v0, :cond_3b

    iget p0, p2, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    goto :goto_45

    :cond_3b
    iget-object p1, p2, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/StateSet$Variant;

    iget p0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    :goto_45
    return p0

    :cond_46
    iget-object p0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/StateSet$State;

    if-nez p0, :cond_51

    return v0

    :cond_51
    invoke-virtual {p0, p3, p4}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    move-result p1

    if-ne p1, v0, :cond_5a

    iget p0, p0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    goto :goto_64

    :cond_5a
    iget-object p0, p0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/StateSet$Variant;

    iget p0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    :goto_64
    return p0
.end method
