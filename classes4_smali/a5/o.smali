.class public final La5/o;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3

    iput-object p1, p0, La5/o;->a:Ljava/util/List;

    iput-boolean p2, p0, La5/o;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$$receiver"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, La5/o;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v8, 0x0

    iget-boolean v15, v0, La5/o;->b:Z

    const/4 v0, 0x1

    if-nez v15, :cond_3c

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v0, :cond_3c

    invoke-static {v7}, Lw3/t;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v6, v0, v1, v2, v3}, La5/f;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_31

    goto/16 :goto_d4

    :cond_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lv3/h;

    invoke-direct {v2, v1, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d5

    :cond_3c
    new-instance v3, LP3/f;

    if-gez v1, :cond_41

    move v1, v2

    :cond_41
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v3, v1, v2, v0}, LP3/d;-><init>(III)V

    instance-of v0, v6, Ljava/lang/String;

    iget v5, v3, LP3/d;->c:I

    iget v4, v3, LP3/d;->b:I

    if-eqz v0, :cond_8e

    if-lez v5, :cond_54

    if-le v1, v4, :cond_58

    :cond_54
    if-gez v5, :cond_d4

    if-gt v4, v1, :cond_d4

    :cond_58
    :goto_58
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v10, 0x0

    move v11, v15

    move v13, v1

    invoke-static/range {v9 .. v14}, La5/n;->L(Ljava/lang/String;IZLjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_5c

    goto :goto_7b

    :cond_7a
    move-object v2, v8

    :goto_7b
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lv3/h;

    invoke-direct {v1, v0, v2}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_d5

    :cond_8a
    if-eq v1, v4, :cond_d4

    add-int/2addr v1, v5

    goto :goto_58

    :cond_8e
    if-lez v5, :cond_92

    if-le v1, v4, :cond_96

    :cond_92
    if-gez v5, :cond_d4

    if-gt v4, v1, :cond_d4

    :cond_96
    move v9, v1

    :goto_97
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v1, 0x0

    move-object v2, v6

    move v3, v9

    move v13, v4

    move v4, v12

    move v12, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, La5/f;->e0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_ba

    goto :goto_c0

    :cond_ba
    move v5, v12

    move v4, v13

    goto :goto_9b

    :cond_bd
    move v13, v4

    move v12, v5

    move-object v11, v8

    :goto_c0
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_ce

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lv3/h;

    invoke-direct {v2, v0, v11}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d5

    :cond_ce
    if-eq v9, v13, :cond_d4

    add-int/2addr v9, v12

    move v5, v12

    move v4, v13

    goto :goto_97

    :cond_d4
    :goto_d4
    move-object v2, v8

    :goto_d5
    if-eqz v2, :cond_ea

    iget-object v0, v2, Lv3/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lv3/h;

    iget-object v1, v2, Lv3/h;->a:Ljava/lang/Object;

    invoke-direct {v8, v1, v0}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ea
    return-object v8
.end method
