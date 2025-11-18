.class public final Landroidx/compose/runtime/SlotWriter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SlotWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\fH\u0002¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter$Companion;",
        "",
        "()V",
        "moveGroup",
        "",
        "Landroidx/compose/runtime/Anchor;",
        "fromWriter",
        "Landroidx/compose/runtime/SlotWriter;",
        "fromIndex",
        "",
        "toWriter",
        "updateFromCursor",
        "",
        "updateToCursor",
        "removeSourceGroup",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .registers 7

    invoke-direct/range {p0 .. p6}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "I",
            "Landroidx/compose/runtime/SlotWriter;",
            "ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v4

    add-int v5, v1, v4

    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v6

    invoke-static {v0, v5}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v7

    sub-int v8, v7, v6

    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->access$containsAnyGroupMarks(Landroidx/compose/runtime/SlotWriter;I)Z

    move-result v9

    invoke-static {v2, v4}, Landroidx/compose/runtime/SlotWriter;->access$insertGroups(Landroidx/compose/runtime/SlotWriter;I)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v10

    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/SlotWriter;->access$insertSlots(Landroidx/compose/runtime/SlotWriter;II)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getGroupGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v10

    if-ge v10, v5, :cond_2d

    invoke-static {v0, v5}, Landroidx/compose/runtime/SlotWriter;->access$moveGroupGapTo(Landroidx/compose/runtime/SlotWriter;I)V

    :cond_2d
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v10

    if-ge v10, v7, :cond_36

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/SlotWriter;->access$moveSlotGapTo(Landroidx/compose/runtime/SlotWriter;II)V

    :cond_36
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v11

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v12

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v5, 0x5

    invoke-static {v13, v14, v12, v10, v15}, Lw3/q;->Q(II[I[II)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v13

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v12, v13, v6, v7}, Lw3/q;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v7

    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    sub-int v14, v11, v1

    add-int v15, v11, v4

    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v16

    sub-int v16, v13, v16

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v17

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapLen$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v3

    array-length v12, v12

    move/from16 v18, v9

    move/from16 v9, v17

    move/from16 v17, v13

    move v13, v11

    :goto_7b
    const/16 v19, 0x0

    if-ge v13, v15, :cond_b2

    if-eq v13, v11, :cond_8d

    invoke-static {v10, v13}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v20

    move/from16 v21, v15

    add-int v15, v20, v14

    invoke-static {v10, v13, v15}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    goto :goto_8f

    :cond_8d
    move/from16 v21, v15

    :goto_8f
    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v15

    add-int v15, v15, v16

    if-ge v9, v13, :cond_9c

    :goto_97
    move/from16 v20, v11

    move/from16 v11, v19

    goto :goto_a1

    :cond_9c
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v19

    goto :goto_97

    :goto_a1
    invoke-static {v2, v15, v11, v3, v12}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAnchor(Landroidx/compose/runtime/SlotWriter;IIII)I

    move-result v11

    invoke-static {v10, v13, v11}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    const/4 v11, 0x1

    if-ne v13, v9, :cond_ac

    add-int/2addr v9, v11

    :cond_ac
    add-int/2addr v13, v11

    move/from16 v11, v20

    move/from16 v15, v21

    goto :goto_7b

    :cond_b2
    move/from16 v20, v11

    move/from16 v21, v15

    invoke-static {v2, v9}, Landroidx/compose/runtime/SlotWriter;->access$setSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;I)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v9

    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v11

    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v5

    if-ge v3, v5, :cond_114

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    sub-int v12, v5, v3

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v3

    :goto_df
    if-ge v12, v5, :cond_f5

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v13}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_df

    :cond_f5
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v13

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v14

    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v12

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v12, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_116

    :cond_114
    sget-object v11, Lw3/B;->a:Lw3/B;

    :goto_116
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15b

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_15b

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v12, v19

    :goto_12c
    if-ge v12, v9, :cond_151

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v14, :cond_14e

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_14b

    sget-object v5, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v5}, Landroidx/compose/runtime/SlotWriter;->access$setSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;Ljava/util/HashMap;)V

    :cond_14b
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14e
    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_12c

    :cond_151
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15b

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/compose/runtime/SlotWriter;->access$setSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;Ljava/util/HashMap;)V

    :cond_15b
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v3

    invoke-static {v2, v7}, Landroidx/compose/runtime/SlotWriter;->access$sourceInformationOf(Landroidx/compose/runtime/SlotWriter;I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v5

    if-eqz v5, :cond_180

    const/4 v9, 0x1

    add-int/2addr v3, v9

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v9

    const/4 v12, -0x1

    :goto_16c
    if-ge v3, v9, :cond_17d

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v12

    invoke-static {v12, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v12

    add-int/2addr v12, v3

    move/from16 v22, v12

    move v12, v3

    move/from16 v3, v22

    goto :goto_16c

    :cond_17d
    invoke-virtual {v5, v2, v12, v9}, Landroidx/compose/runtime/GroupSourceInformation;->addGroupAfter(Landroidx/compose/runtime/SlotWriter;II)V

    :cond_180
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v3

    if-nez p6, :cond_188

    :goto_186
    const/4 v3, 0x1

    goto :goto_1c4

    :cond_188
    if-eqz p4, :cond_1bb

    if-ltz v3, :cond_18e

    const/16 v19, 0x1

    :cond_18e
    if-eqz v19, :cond_19e

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    :cond_19e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    move-result v1

    if-eqz v19, :cond_1b8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    :cond_1b8
    move/from16 v19, v1

    goto :goto_186

    :cond_1bb
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/SlotWriter;->access$removeGroups(Landroidx/compose/runtime/SlotWriter;II)Z

    move-result v19

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {v0, v6, v8, v1}, Landroidx/compose/runtime/SlotWriter;->access$removeSlots(Landroidx/compose/runtime/SlotWriter;III)V

    :goto_1c4
    if-nez v19, :cond_1ed

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getNodeCount$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    move/from16 v1, v20

    invoke-static {v10, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v4

    if-eqz v4, :cond_1d3

    goto :goto_1d7

    :cond_1d3
    invoke-static {v10, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v3

    :goto_1d7
    add-int/2addr v0, v3

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotWriter;->access$setNodeCount$p(Landroidx/compose/runtime/SlotWriter;I)V

    if-eqz p5, :cond_1e7

    move/from16 v0, v21

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotWriter;->access$setCurrentGroup$p(Landroidx/compose/runtime/SlotWriter;I)V

    add-int v13, v17, v8

    invoke-static {v2, v13}, Landroidx/compose/runtime/SlotWriter;->access$setCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;I)V

    :cond_1e7
    if-eqz v18, :cond_1ec

    invoke-static {v2, v7}, Landroidx/compose/runtime/SlotWriter;->access$updateContainsMark(Landroidx/compose/runtime/SlotWriter;I)V

    :cond_1ec
    return-object v11

    :cond_1ed
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Landroidx/compose/foundation/text/a;->g(Ljava/lang/String;)LI2/b;

    move-result-object v0

    throw v0
.end method

.method public static synthetic moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;
    .registers 16

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x1

    :cond_5
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
