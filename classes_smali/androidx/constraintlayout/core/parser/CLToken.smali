.class public Landroidx/constraintlayout/core/parser/CLToken;
.super Landroidx/constraintlayout/core/parser/CLElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLToken$Type;
    }
.end annotation


# instance fields
.field mIndex:I

.field mTokenFalse:[C

.field mTokenNull:[C

.field mTokenTrue:[C

.field mType:Landroidx/constraintlayout/core/parser/CLToken$Type;


# direct methods
.method public constructor <init>([C)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/CLElement;-><init>([C)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    const-string/jumbo p1, "true"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenTrue:[C

    const-string p1, "false"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenFalse:[C

    const-string p1, "null"

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenNull:[C

    return-void
.end method

.method public static allocate([C)Landroidx/constraintlayout/core/parser/CLElement;
    .registers 2

    new-instance v0, Landroidx/constraintlayout/core/parser/CLToken;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLToken;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public getBoolean()Z
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    if-ne v0, v1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    if-ne v0, v1, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "this token is not a boolean: <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v0
.end method

.method public getType()Landroidx/constraintlayout/core/parser/CLToken$Type;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    return-object p0
.end method

.method public isNull()Z
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    sget-object v1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    if-ne v0, v1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "this token is not a null: <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v0
.end method

.method public toFormattedJSON(II)Ljava/lang/String;
    .registers 3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/parser/CLElement;->addIndent(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJSON()Ljava/lang/String;
    .registers 3

    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->sDebug:Z

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validate(CJ)Z
    .registers 9

    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4d

    if-eq v0, v1, :cond_3a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_27

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    goto/16 :goto_71

    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenNull:[C

    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_1d

    move v2, v1

    :cond_1d
    if-eqz v2, :cond_71

    add-int/2addr v3, v1

    array-length p1, v0

    if-ne v3, p1, :cond_71

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    goto :goto_71

    :cond_27
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenFalse:[C

    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_30

    move v2, v1

    :cond_30
    if-eqz v2, :cond_71

    add-int/2addr v3, v1

    array-length p1, v0

    if-ne v3, p1, :cond_71

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    goto :goto_71

    :cond_3a
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenTrue:[C

    iget v3, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    aget-char v4, v0, v3

    if-ne v4, p1, :cond_43

    move v2, v1

    :cond_43
    if-eqz v2, :cond_71

    add-int/2addr v3, v1

    array-length p1, v0

    if-ne v3, p1, :cond_71

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    goto :goto_71

    :cond_4d
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenTrue:[C

    iget p3, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_5b

    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    :goto_59
    move v2, v1

    goto :goto_71

    :cond_5b
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenFalse:[C

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_66

    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    goto :goto_59

    :cond_66
    iget-object p2, p0, Landroidx/constraintlayout/core/parser/CLToken;->mTokenNull:[C

    aget-char p2, p2, p3

    if-ne p2, p1, :cond_71

    sget-object p1, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mType:Landroidx/constraintlayout/core/parser/CLToken$Type;

    goto :goto_59

    :cond_71
    :goto_71
    iget p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/parser/CLToken;->mIndex:I

    return v2
.end method
