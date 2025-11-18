.class public Landroidx/constraintlayout/core/parser/CLParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    }
.end annotation


# static fields
.field static sDebug:Z


# instance fields
.field private mContent:Ljava/lang/String;

.field private mHasComment:Z

.field private mLineNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/parser/CLParser;->mHasComment:Z

    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLParser;->mContent:Ljava/lang/String;

    return-void
.end method

.method private createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;
    .registers 9

    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->sDebug:Z

    if-eqz v0, :cond_21

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v2, p5, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_64

    move-object p3, v0

    goto :goto_4b

    :pswitch_2b  #0x6
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLToken;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    goto :goto_4b

    :pswitch_30  #0x5
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLKey;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    goto :goto_4b

    :pswitch_35  #0x4
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLString;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    goto :goto_4b

    :pswitch_3a  #0x3
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLNumber;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    goto :goto_4b

    :pswitch_3f  #0x2
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLArray;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    :goto_43
    add-int/lit8 p2, p2, 0x1

    goto :goto_4b

    :pswitch_46  #0x1
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLObject;->allocate([C)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p3

    goto :goto_43

    :goto_4b
    if-nez p3, :cond_4e

    return-object v0

    :cond_4e
    iget p0, p0, Landroidx/constraintlayout/core/parser/CLParser;->mLineNumber:I

    invoke-virtual {p3, p0}, Landroidx/constraintlayout/core/parser/CLElement;->setLine(I)V

    if-eqz p4, :cond_59

    int-to-long p4, p2

    invoke-virtual {p3, p4, p5}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    :cond_59
    instance-of p0, p1, Landroidx/constraintlayout/core/parser/CLContainer;

    if-eqz p0, :cond_62

    check-cast p1, Landroidx/constraintlayout/core/parser/CLContainer;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/parser/CLElement;->setContainer(Landroidx/constraintlayout/core/parser/CLContainer;)V

    :cond_62
    return-object p3

    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_46  #00000001
        :pswitch_3f  #00000002
        :pswitch_3a  #00000003
        :pswitch_35  #00000004
        :pswitch_30  #00000005
        :pswitch_2b  #00000006
    .end packed-switch
.end method

.method private getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;
    .registers 12

    const/16 v0, 0x9

    if-eq p2, v0, :cond_d2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_d2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_d2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_d2

    const/16 v0, 0x22

    if-eq p2, v0, :cond_b7

    const/16 v0, 0x27

    if-eq p2, v0, :cond_b7

    const/16 v0, 0x5b

    if-eq p2, v0, :cond_ab

    const/16 v0, 0x5d

    if-eq p2, v0, :cond_9c

    const/16 v0, 0x7b

    if-eq p2, v0, :cond_90

    const/16 v0, 0x7d

    if-eq p2, v0, :cond_9c

    packed-switch p2, :pswitch_data_d4

    instance-of v0, p3, Landroidx/constraintlayout/core/parser/CLContainer;

    if-eqz v0, :cond_68

    instance-of v0, p3, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v0, :cond_68

    sget-object v4, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Landroidx/constraintlayout/core/parser/CLToken;

    int-to-long v0, p1

    invoke-virtual {p4, p2, v0, v1}, Landroidx/constraintlayout/core/parser/CLToken;->validate(CJ)Z

    move-result p1

    if-eqz p1, :cond_4a

    goto/16 :goto_d2

    :cond_4a
    new-instance p1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "incorrect token <"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "> at line "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/constraintlayout/core/parser/CLParser;->mLineNumber:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p4}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw p1

    :cond_68
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    goto/16 :goto_d2

    :pswitch_75  #0x2f
    const/4 p2, 0x1

    add-int/2addr p1, p2

    array-length v0, p4

    if-ge p1, v0, :cond_d2

    aget-char p1, p4, p1

    const/16 p4, 0x2f

    if-ne p1, p4, :cond_d2

    iput-boolean p2, p0, Landroidx/constraintlayout/core/parser/CLParser;->mHasComment:Z

    goto/16 :goto_d2

    :pswitch_84  #0x2b, 0x2d, 0x2e, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    goto :goto_d2

    :cond_90
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    goto :goto_d2

    :cond_9c
    add-int/lit8 p0, p1, -0x1

    int-to-long v0, p0

    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    int-to-long p0, p1

    invoke-virtual {p3, p0, p1}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    goto :goto_d2

    :cond_ab
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    goto :goto_d2

    :cond_b7
    instance-of p2, p3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz p2, :cond_c7

    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    goto :goto_d2

    :cond_c7
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    :cond_d2
    :goto_d2
    :pswitch_d2  #0x2c, 0x3a
    return-object p3

    nop

    :pswitch_data_d4
    .packed-switch 0x2b
        :pswitch_84  #0000002b
        :pswitch_d2  #0000002c
        :pswitch_84  #0000002d
        :pswitch_84  #0000002e
        :pswitch_75  #0000002f
        :pswitch_84  #00000030
        :pswitch_84  #00000031
        :pswitch_84  #00000032
        :pswitch_84  #00000033
        :pswitch_84  #00000034
        :pswitch_84  #00000035
        :pswitch_84  #00000036
        :pswitch_84  #00000037
        :pswitch_84  #00000038
        :pswitch_84  #00000039
        :pswitch_d2  #0000003a
    .end packed-switch
.end method

.method public static parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;
    .registers 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLParser;->parse()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parse()Landroidx/constraintlayout/core/parser/CLObject;
    .registers 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/core/parser/CLParser;->mContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x1

    .line 4
    iput v3, v0, Landroidx/constraintlayout/core/parser/CLParser;->mLineNumber:I

    const/4 v4, 0x0

    move v5, v4

    :goto_e
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-ge v5, v2, :cond_24

    .line 5
    aget-char v8, v1, v5

    const/16 v9, 0x7b

    if-ne v8, v9, :cond_1a

    goto :goto_25

    :cond_1a
    if-ne v8, v6, :cond_21

    .line 6
    iget v6, v0, Landroidx/constraintlayout/core/parser/CLParser;->mLineNumber:I

    add-int/2addr v6, v3

    iput v6, v0, Landroidx/constraintlayout/core/parser/CLParser;->mLineNumber:I

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_24
    move v5, v7

    :goto_25
    if-eq v5, v7, :cond_187

    .line 7
    invoke-static {v1}, Landroidx/constraintlayout/core/parser/CLObject;->allocate([C)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v7

    .line 8
    iget v8, v0, Landroidx/constraintlayout/core/parser/CLParser;->mLineNumber:I

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/parser/CLElement;->setLine(I)V

    int-to-long v8, v5

    .line 9
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    add-int/2addr v5, v3

    move-object v8, v7

    :goto_36
    if-ge v5, v2, :cond_149

    .line 10
    aget-char v9, v1, v5

    if-ne v9, v6, :cond_41

    .line 11
    iget v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->mLineNumber:I

    add-int/2addr v10, v3

    iput v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->mLineNumber:I

    .line 12
    :cond_41
    iget-boolean v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->mHasComment:Z

    if-eqz v10, :cond_49

    if-ne v9, v6, :cond_143

    .line 13
    iput-boolean v4, v0, Landroidx/constraintlayout/core/parser/CLParser;->mHasComment:Z

    :cond_49
    if-nez v8, :cond_4d

    goto/16 :goto_149

    .line 14
    :cond_4d
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v10

    if-eqz v10, :cond_59

    .line 15
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/CLParser;->getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    goto/16 :goto_12a

    .line 16
    :cond_59
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/CLObject;

    const/16 v11, 0x7d

    if-eqz v10, :cond_6f

    if-ne v9, v11, :cond_69

    add-int/lit8 v9, v5, -0x1

    int-to-long v9, v9

    .line 17
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    goto/16 :goto_12a

    .line 18
    :cond_69
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/CLParser;->getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    goto/16 :goto_12a

    .line 19
    :cond_6f
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/CLArray;

    const/16 v12, 0x5d

    if-eqz v10, :cond_85

    if-ne v9, v12, :cond_7f

    add-int/lit8 v9, v5, -0x1

    int-to-long v9, v9

    .line 20
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    goto/16 :goto_12a

    .line 21
    :cond_7f
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/CLParser;->getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    goto/16 :goto_12a

    .line 22
    :cond_85
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/CLString;

    const-wide/16 v13, 0x1

    if-eqz v10, :cond_9e

    .line 23
    iget-wide v10, v8, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    long-to-int v12, v10

    aget-char v12, v1, v12

    if-ne v12, v9, :cond_12a

    add-long/2addr v10, v13

    .line 24
    invoke-virtual {v8, v10, v11}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    add-int/lit8 v9, v5, -0x1

    int-to-long v9, v9

    .line 25
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    goto/16 :goto_12a

    .line 26
    :cond_9e
    instance-of v15, v8, Landroidx/constraintlayout/core/parser/CLToken;

    if-eqz v15, :cond_cf

    .line 27
    move-object v15, v8

    check-cast v15, Landroidx/constraintlayout/core/parser/CLToken;

    int-to-long v3, v5

    .line 28
    invoke-virtual {v15, v9, v3, v4}, Landroidx/constraintlayout/core/parser/CLToken;->validate(CJ)Z

    move-result v3

    if-eqz v3, :cond_ad

    goto :goto_cf

    .line 29
    :cond_ad
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parsing incorrect token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/constraintlayout/core/parser/CLParser;->mLineNumber:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1

    .line 30
    :cond_cf
    :goto_cf
    instance-of v3, v8, Landroidx/constraintlayout/core/parser/CLKey;

    if-nez v3, :cond_d5

    if-eqz v10, :cond_ee

    .line 31
    :cond_d5
    iget-wide v3, v8, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    long-to-int v10, v3

    aget-char v10, v1, v10

    const/16 v15, 0x27

    if-eq v10, v15, :cond_e2

    const/16 v15, 0x22

    if-ne v10, v15, :cond_ee

    :cond_e2
    if-ne v10, v9, :cond_ee

    add-long/2addr v3, v13

    .line 32
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    add-int/lit8 v3, v5, -0x1

    int-to-long v3, v3

    .line 33
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 34
    :cond_ee
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v3

    if-nez v3, :cond_12a

    if-eq v9, v11, :cond_10e

    if-eq v9, v12, :cond_10e

    const/16 v3, 0x2c

    if-eq v9, v3, :cond_10e

    const/16 v3, 0x20

    if-eq v9, v3, :cond_10e

    const/16 v3, 0x9

    if-eq v9, v3, :cond_10e

    const/16 v3, 0xd

    if-eq v9, v3, :cond_10e

    if-eq v9, v6, :cond_10e

    const/16 v3, 0x3a

    if-ne v9, v3, :cond_12a

    :cond_10e
    add-int/lit8 v3, v5, -0x1

    int-to-long v3, v3

    .line 35
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    if-eq v9, v11, :cond_118

    if-ne v9, v12, :cond_12a

    .line 36
    :cond_118
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    .line 37
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 38
    instance-of v9, v8, Landroidx/constraintlayout/core/parser/CLKey;

    if-eqz v9, :cond_12a

    .line 39
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 41
    :cond_12a
    :goto_12a
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v3

    if-eqz v3, :cond_143

    instance-of v3, v8, Landroidx/constraintlayout/core/parser/CLKey;

    if-eqz v3, :cond_13f

    move-object v3, v8

    check-cast v3, Landroidx/constraintlayout/core/parser/CLKey;

    iget-object v3, v3, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_143

    .line 43
    :cond_13f
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    :cond_143
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_36

    :cond_149
    :goto_149
    if-eqz v8, :cond_16b

    .line 44
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v0

    if-nez v0, :cond_16b

    .line 45
    instance-of v0, v8, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v0, :cond_15f

    .line 46
    iget-wide v0, v8, Landroidx/constraintlayout/core/parser/CLElement;->mStart:J

    long-to-int v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-long v3, v0

    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    goto :goto_160

    :cond_15f
    const/4 v1, 0x1

    :goto_160
    add-int/lit8 v0, v2, -0x1

    int-to-long v3, v0

    .line 47
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 48
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    goto :goto_149

    .line 49
    :cond_16b
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->sDebug:Z

    if-eqz v0, :cond_186

    .line 50
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Root: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_186
    return-object v7

    .line 51
    :cond_187
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v1, "invalid json content"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v0
.end method
