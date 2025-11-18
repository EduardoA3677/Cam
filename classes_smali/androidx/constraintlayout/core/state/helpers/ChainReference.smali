.class public Landroidx/constraintlayout/core/state/helpers/ChainReference;
.super Landroidx/constraintlayout/core/state/HelperReference;
.source "SourceFile"


# instance fields
.field protected mBias:F

.field private mMapPostGoneMargin:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mMapPostMargin:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mMapPreGoneMargin:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mMapPreMargin:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mMapWeights:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mStyle:Landroidx/constraintlayout/core/state/State$Chain;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    const/high16 p1, 0x3f000000  # 0.5f

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mBias:F

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapWeights:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPreMargin:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPostMargin:Ljava/util/HashMap;

    sget-object p1, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mStyle:Landroidx/constraintlayout/core/state/State$Chain;

    return-void
.end method


# virtual methods
.method public addChainElement(Ljava/lang/Object;FFFFF)V
    .registers 8

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapWeights:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1a
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_29

    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPreMargin:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_29
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_38

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPostMargin:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_38
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_52

    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPreGoneMargin:Ljava/util/HashMap;

    if-nez p2, :cond_49

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPreGoneMargin:Ljava/util/HashMap;

    .line 13
    :cond_49
    iget-object p2, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPreGoneMargin:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_52
    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_6c

    .line 15
    iget-object p2, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPostGoneMargin:Ljava/util/HashMap;

    if-nez p2, :cond_63

    .line 16
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPostGoneMargin:Ljava/util/HashMap;

    .line 17
    :cond_63
    iget-object p0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPostGoneMargin:Ljava/util/HashMap;

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    return-void
.end method

.method public addChainElement(Ljava/lang/String;FFF)V
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->addChainElement(Ljava/lang/Object;FFFFF)V

    return-void
.end method

.method public bridge synthetic bias(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    move-result-object p0

    return-object p0
.end method

.method public bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;
    .registers 2

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mBias:F

    return-object p0
.end method

.method public getBias()F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mBias:F

    return p0
.end method

.method public getPostGoneMargin(Ljava/lang/String;)F
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPostGoneMargin:Ljava/util/HashMap;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPostGoneMargin:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public getPostMargin(Ljava/lang/String;)F
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPostMargin:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPostMargin:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public getPreGoneMargin(Ljava/lang/String;)F
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPreGoneMargin:Ljava/util/HashMap;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPreGoneMargin:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public getPreMargin(Ljava/lang/String;)F
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPreMargin:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapPreMargin:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public getStyle()Landroidx/constraintlayout/core/state/State$Chain;
    .registers 1

    sget-object p0, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    return-object p0
.end method

.method public getWeight(Ljava/lang/String;)F
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapWeights:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mMapWeights:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_15
    const/high16 p0, -0x40800000  # -1.0f

    return p0
.end method

.method public style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mStyle:Landroidx/constraintlayout/core/state/State$Chain;

    return-object p0
.end method
