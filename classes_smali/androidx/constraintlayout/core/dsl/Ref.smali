.class public Landroidx/constraintlayout/core/dsl/Ref;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mId:Ljava/lang/String;

.field private mPostMargin:F

.field private mPreMargin:F

.field private mWeight:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    .line 10
    iput p2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .registers 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    .line 14
    iput p2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 15
    iput p3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFF)V
    .registers 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    .line 18
    iput p2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    .line 19
    iput p3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    .line 20
    iput p4, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    return-void
.end method

.method public static addStringToReferences(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/dsl/Ref;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_9a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_9a

    :cond_a
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_9a

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_96

    const/16 v7, 0x27

    if-eq v6, v7, :cond_96

    const/16 v7, 0x2c

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eq v6, v7, :cond_73

    const/16 v7, 0x5b

    if-eq v6, v7, :cond_70

    const/16 v7, 0x5d

    if-eq v6, v7, :cond_3b

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_96

    :cond_3b
    if-lez v5, :cond_96

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    aget-object v6, v0, v2

    if-eqz v6, :cond_96

    new-instance v4, Landroidx/constraintlayout/core/dsl/Ref;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v0, v10

    invoke-static {v7}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v7

    const/4 v10, 0x2

    aget-object v10, v0, v10

    invoke-static {v10}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v10

    aget-object v9, v0, v9

    invoke-static {v9}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v9

    invoke-direct {v4, v6, v7, v10, v9}, Landroidx/constraintlayout/core/dsl/Ref;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6e
    move v4, v2

    goto :goto_96

    :cond_70
    add-int/lit8 v5, v5, 0x1

    goto :goto_96

    :cond_73
    if-ge v4, v9, :cond_81

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move v4, v6

    :cond_81
    if-ne v5, v10, :cond_96

    aget-object v6, v0, v2

    if-eqz v6, :cond_96

    new-instance v4, Landroidx/constraintlayout/core/dsl/Ref;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/constraintlayout/core/dsl/Ref;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v8, v0, v2

    goto :goto_6e

    :cond_96
    :goto_96
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_16

    :cond_9a
    :goto_9a
    return-void
.end method

.method public static parseFloat(Ljava/lang/Object;)F
    .registers 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_b

    :catch_9
    const/high16 p0, 0x7fc00000  # Float.NaN

    :goto_b
    return p0
.end method

.method public static parseStringToRef(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Ref;
    .registers 7

    const-string v0, "[\\[\\]\\\']"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x0

    return-object p0

    :cond_13
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_18
    array-length v5, p0

    if-ge v4, v5, :cond_25

    if-lt v4, v0, :cond_1e

    goto :goto_25

    :cond_1e
    aget-object v5, p0, v4

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_25
    :goto_25
    new-instance p0, Landroidx/constraintlayout/core/dsl/Ref;

    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-static {v1}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v1

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v3

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-static {v2}, Landroidx/constraintlayout/core/dsl/Ref;->parseFloat(Ljava/lang/Object;)F

    move-result v2

    invoke-direct {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/Ref;-><init>(Ljava/lang/String;FFF)V

    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getPostMargin()F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    return p0
.end method

.method public getPreMargin()F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    return p0
.end method

.method public getWeight()F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    return p0
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    return-void
.end method

.method public setPostMargin(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    return-void
.end method

.method public setPreMargin(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    return-void
.end method

.method public setWeight(F)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_b7

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 v1, 0x0

    goto :goto_2d

    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    :goto_2d
    if-eqz v1, :cond_34

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ","

    if-nez v2, :cond_77

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5a

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    goto :goto_5b

    :cond_5a
    move v2, v3

    :goto_5b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6b

    iget v3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    :cond_6b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPostMargin:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_a8

    :cond_77
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_98

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8c

    iget v3, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    :cond_8c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mPreMargin:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_a8

    :cond_98
    iget v2, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/constraintlayout/core/dsl/Ref;->mWeight:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_a8
    :goto_a8
    if-eqz v1, :cond_af

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_af
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b7
    :goto_b7
    const-string p0, ""

    return-object p0
.end method
