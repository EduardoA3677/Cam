.class public final Lj/d;
.super Ljava/io/PushbackReader;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final read([CII)I
    .registers 20

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p2

    move v6, v2

    move v7, v6

    :goto_c
    move v5, v3

    :cond_d
    :goto_d
    if-eqz v5, :cond_113

    move/from16 v8, p3

    if-ge v6, v8, :cond_113

    invoke-super {v0, v1, v7, v3}, Ljava/io/PushbackReader;->read([CII)I

    move-result v5

    if-ne v5, v3, :cond_1b

    move v5, v3

    goto :goto_1c

    :cond_1b
    move v5, v2

    :goto_1c
    const/4 v9, 0x5

    if-eqz v5, :cond_109

    aget-char v10, v1, v7

    iget v11, v0, Lj/d;->a:I

    if-eqz v11, :cond_e0

    const/4 v12, 0x2

    if-eq v11, v3, :cond_d4

    const/16 v14, 0x39

    const/16 v15, 0x30

    const/4 v3, 0x3

    const/4 v13, 0x4

    if-eq v11, v12, :cond_b1

    const/16 v12, 0x3b

    if-eq v11, v3, :cond_70

    if-eq v11, v13, :cond_3e

    if-eq v11, v9, :cond_3b

    :cond_38
    :goto_38
    const/4 v3, 0x1

    goto/16 :goto_e7

    :cond_3b
    iput v2, v0, Lj/d;->a:I

    goto :goto_38

    :cond_3e
    if-gt v15, v10, :cond_5c

    if-gt v10, v14, :cond_5c

    iget v3, v0, Lj/d;->b:I

    const/16 v11, 0xa

    mul-int/2addr v3, v11

    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    add-int/2addr v11, v3

    iput v11, v0, Lj/d;->b:I

    iget v3, v0, Lj/d;->c:I

    const/4 v11, 0x1

    add-int/2addr v3, v11

    iput v3, v0, Lj/d;->c:I

    if-gt v3, v9, :cond_59

    iput v13, v0, Lj/d;->a:I

    goto :goto_38

    :cond_59
    iput v9, v0, Lj/d;->a:I

    goto :goto_38

    :cond_5c
    if-ne v10, v12, :cond_6d

    iget v3, v0, Lj/d;->b:I

    int-to-char v3, v3

    invoke-static {v3}, Lj/f;->a(C)Z

    move-result v3

    if-eqz v3, :cond_6d

    iput v2, v0, Lj/d;->a:I

    iget v3, v0, Lj/d;->b:I

    :goto_6b
    int-to-char v10, v3

    goto :goto_38

    :cond_6d
    iput v9, v0, Lj/d;->a:I

    goto :goto_38

    :cond_70
    if-gt v15, v10, :cond_74

    if-le v10, v14, :cond_84

    :cond_74
    const/16 v11, 0x61

    if-gt v11, v10, :cond_7c

    const/16 v11, 0x66

    if-le v10, v11, :cond_84

    :cond_7c
    const/16 v11, 0x41

    if-gt v11, v10, :cond_9e

    const/16 v11, 0x46

    if-gt v10, v11, :cond_9e

    :cond_84
    iget v11, v0, Lj/d;->b:I

    const/16 v12, 0x10

    mul-int/2addr v11, v12

    invoke-static {v10, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    add-int/2addr v12, v11

    iput v12, v0, Lj/d;->b:I

    iget v11, v0, Lj/d;->c:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    iput v11, v0, Lj/d;->c:I

    if-gt v11, v13, :cond_9b

    iput v3, v0, Lj/d;->a:I

    goto :goto_38

    :cond_9b
    iput v9, v0, Lj/d;->a:I

    goto :goto_38

    :cond_9e
    if-ne v10, v12, :cond_ae

    iget v3, v0, Lj/d;->b:I

    int-to-char v3, v3

    invoke-static {v3}, Lj/f;->a(C)Z

    move-result v3

    if-eqz v3, :cond_ae

    iput v2, v0, Lj/d;->a:I

    iget v3, v0, Lj/d;->b:I

    goto :goto_6b

    :cond_ae
    iput v9, v0, Lj/d;->a:I

    goto :goto_38

    :cond_b1
    const/16 v11, 0x78

    if-ne v10, v11, :cond_bd

    iput v2, v0, Lj/d;->b:I

    iput v2, v0, Lj/d;->c:I

    iput v3, v0, Lj/d;->a:I

    goto/16 :goto_38

    :cond_bd
    if-gt v15, v10, :cond_d0

    if-gt v10, v14, :cond_d0

    const/16 v3, 0xa

    invoke-static {v10, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    iput v3, v0, Lj/d;->b:I

    const/4 v3, 0x1

    iput v3, v0, Lj/d;->c:I

    iput v13, v0, Lj/d;->a:I

    goto/16 :goto_38

    :cond_d0
    iput v9, v0, Lj/d;->a:I

    goto/16 :goto_38

    :cond_d4
    const/16 v3, 0x23

    if-ne v10, v3, :cond_dc

    iput v12, v0, Lj/d;->a:I

    goto/16 :goto_38

    :cond_dc
    iput v9, v0, Lj/d;->a:I

    goto/16 :goto_38

    :cond_e0
    const/16 v3, 0x26

    if-ne v10, v3, :cond_38

    const/4 v3, 0x1

    iput v3, v0, Lj/d;->a:I

    :goto_e7
    iget v11, v0, Lj/d;->a:I

    if-nez v11, :cond_fd

    invoke-static {v10}, Lj/f;->a(C)Z

    move-result v7

    if-eqz v7, :cond_f3

    const/16 v10, 0x20

    :cond_f3
    add-int/lit8 v7, v4, 0x1

    aput-char v10, p1, v4

    add-int/lit8 v6, v6, 0x1

    move v4, v7

    :goto_fa
    move v7, v2

    goto/16 :goto_d

    :cond_fd
    if-ne v11, v9, :cond_105

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v1, v2, v7}, Ljava/io/PushbackReader;->unread([CII)V

    goto :goto_fa

    :cond_105
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_d

    :cond_109
    if-lez v7, :cond_d

    invoke-virtual {v0, v1, v2, v7}, Ljava/io/PushbackReader;->unread([CII)V

    iput v9, v0, Lj/d;->a:I

    move v7, v2

    goto/16 :goto_c

    :cond_113
    if-gtz v6, :cond_119

    if-eqz v5, :cond_118

    goto :goto_119

    :cond_118
    const/4 v6, -0x1

    :cond_119
    :goto_119
    return v6
.end method
