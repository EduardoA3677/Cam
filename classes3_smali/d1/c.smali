.class public final Ld1/c;
.super Ld1/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Ld1/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(LA4/r;)Ld1/s;
    .registers 33

    move-object/from16 v0, p0

    iget v0, v0, Ld1/c;->f:I

    packed-switch v0, :pswitch_data_1c6

    const-string v0, "MEBKM:"

    move-object/from16 v1, p1

    iget-object v1, v1, LA4/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_17

    goto :goto_32

    :cond_17
    const/4 v0, 0x1

    const/16 v3, 0x3b

    const-string v4, "URL:"

    invoke-static {v4, v1, v3, v0}, Ld1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_32

    :cond_23
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ld1/A;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance v1, Ld1/z;

    invoke-direct {v1, v0, v2}, Ld1/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :cond_32
    :goto_32
    return-object v2

    :pswitch_33  #0x1
    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BIZCARD:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_44

    goto/16 :goto_dc

    :cond_44
    const-string v1, "N:"

    const/16 v3, 0x3b

    const/4 v4, 0x1

    invoke-static {v1, v0, v3, v4}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    const-string v5, "X:"

    invoke-static {v5, v0, v3, v4}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_56

    goto :goto_60

    :cond_56
    if-nez v5, :cond_59

    goto :goto_5f

    :cond_59
    const-string v6, " "

    invoke-static {v1, v6, v5}, Landroidx/concurrent/futures/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5f
    move-object v5, v1

    :goto_60
    const-string v1, "T:"

    invoke-static {v1, v0, v3, v4}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v23

    const-string v1, "C:"

    invoke-static {v1, v0, v3, v4}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v20

    const-string v1, "A:"

    invoke-static {v1, v0, v3, v4}, Ld1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v18

    const-string v1, "B:"

    invoke-static {v1, v0, v3, v4}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    const-string v6, "M:"

    invoke-static {v6, v0, v3, v4}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v6

    const-string v7, "F:"

    invoke-static {v7, v0, v3, v4}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v7

    const-string v8, "E:"

    invoke-static {v8, v0, v3, v4}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ld1/d;

    invoke-static {v5}, Ld1/w;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ld1/w;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_9f

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9f
    if-eqz v6, :cond_a4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a4
    if-eqz v7, :cond_a9

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_b1

    :goto_af
    move-object v12, v2

    goto :goto_bb

    :cond_b1
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    goto :goto_af

    :goto_bb
    invoke-static {v0}, Ld1/w;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v6, v3

    move-object v7, v4

    invoke-direct/range {v6 .. v27}, Ld1/d;-><init>([Ljava/lang/String;[Ld1/r;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld1/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ld1/e;[Ld1/m;)V

    move-object v2, v3

    :goto_dc
    return-object v2

    :pswitch_dd  #0x0
    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ld1/w;->a(LA4/r;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MECARD:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_ee

    goto/16 :goto_1c5

    :cond_ee
    const-string v1, "N:"

    const/16 v3, 0x3b

    const/4 v4, 0x1

    invoke-static {v1, v0, v3, v4}, Ld1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_fb

    goto/16 :goto_1c5

    :cond_fb
    const/4 v5, 0x0

    aget-object v6, v1, v5

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_116

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, " "

    invoke-static {v9, v8, v6}, Landroidx/concurrent/futures/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_116
    aget-object v1, v1, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    new-instance v8, Ld1/r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    if-ltz v7, :cond_131

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v7, v4

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v9, v8, Ld1/r;->a:Ljava/lang/String;

    iput-object v1, v8, Ld1/r;->b:Ljava/lang/String;

    goto :goto_133

    :cond_131
    iput-object v1, v8, Ld1/r;->a:Ljava/lang/String;

    :goto_133
    const-string v1, "SOUND:"

    invoke-static {v1, v0, v3, v4}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v14

    const-string v1, "TEL:"

    invoke-static {v1, v0, v3, v4}, Ld1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v1

    const-string v7, "TEL-AV:"

    invoke-static {v7, v0, v3, v4}, Ld1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_149

    move-object v15, v7

    goto :goto_15c

    :cond_149
    if-nez v7, :cond_14d

    move-object v15, v1

    goto :goto_15c

    :cond_14d
    array-length v9, v1

    array-length v10, v7

    add-int/2addr v9, v10

    new-array v9, v9, [Ljava/lang/String;

    array-length v10, v1

    invoke-static {v1, v5, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v10, v7

    invoke-static {v7, v5, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v15, v9

    :goto_15c
    const-string v1, "EMAIL:"

    invoke-static {v1, v0, v3, v4}, Ld1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v17

    const-string v1, "NOTE:"

    invoke-static {v1, v0, v3, v5}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v20

    const-string v1, "ADR:"

    invoke-static {v1, v0, v3, v4}, Ld1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v21

    const-string v1, "BDAY:"

    invoke-static {v1, v0, v3, v4}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-ne v7, v5, :cond_18d

    sget-object v5, Ld1/w;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_18d

    move-object/from16 v24, v1

    goto :goto_18f

    :cond_18d
    move-object/from16 v24, v2

    :goto_18f
    const-string v1, "URL:"

    invoke-static {v1, v0, v3, v4}, Ld1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v27

    const-string v1, "ORG:"

    invoke-static {v1, v0, v3, v4}, Ld1/w;->c(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v23

    const-string v1, "NICKNAME:"

    invoke-static {v1, v0, v3, v4}, Ld1/w;->b(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ld1/d;

    invoke-static {v6}, Ld1/w;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8}, [Ld1/r;

    move-result-object v11

    invoke-static {v6}, Ld1/w;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v30}, Ld1/d;-><init>([Ljava/lang/String;[Ld1/r;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld1/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ld1/e;[Ld1/m;)V

    :goto_1c5
    return-object v2

    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_dd  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method
