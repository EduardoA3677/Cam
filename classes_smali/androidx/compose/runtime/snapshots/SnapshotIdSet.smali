.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "LK3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\b\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0001\u0018\u0000 (2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B+\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000¢\u0006\u0004\b\u0015\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000¢\u0006\u0004\b\u0016\u0010\u0014J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u0017H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J$\u0010\u001d\u001a\u00020\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001b0\u001aH\u0086\b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010%R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010%R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010&R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\'¨\u0006)"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "",
        "",
        "",
        "upperSet",
        "lowerSet",
        "lowerBound",
        "",
        "belowBound",
        "<init>",
        "(JJI[I)V",
        "bit",
        "",
        "get",
        "(I)Z",
        "set",
        "(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "clear",
        "bits",
        "andNot",
        "(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "and",
        "or",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Lkotlin/Function1;",
        "Lv3/o;",
        "block",
        "fastForEach",
        "(LJ3/k;)V",
        "default",
        "lowest",
        "(I)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "J",
        "I",
        "[I",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

.field private static final EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# instance fields
.field private final belowBound:[I

.field private final lowerBound:I

.field private final lowerSet:J

.field private final upperSet:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method private constructor <init>(JJI[I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iput p5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iput-object p6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    return-void
.end method

.method public static final synthetic access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[I
    .registers 1

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    return-object p0
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object v0
.end method

.method public static final synthetic access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    return p0
.end method

.method public static final synthetic access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    return-wide v0
.end method

.method public static final synthetic access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    return-wide v0
.end method


# virtual methods
.method public final and(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-object v2

    :cond_d
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    return-object v2

    :cond_14
    iget v3, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    if-ne v3, v9, :cond_43

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    iget-object v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-ne v3, v10, :cond_43

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v5, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long v7, v3, v5

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v0, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long v13, v11, v0

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    if-nez v7, :cond_39

    cmp-long v7, v13, v15

    if-nez v7, :cond_39

    if-nez v10, :cond_39

    goto :goto_85

    :cond_39
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    and-long/2addr v5, v3

    and-long v7, v11, v0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    goto :goto_85

    :cond_43
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-nez v3, :cond_66

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    goto :goto_4b

    :cond_66
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6a
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    goto :goto_6a

    :cond_85
    :goto_85
    return-object v2
.end method

.method public final andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 10

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    iget v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    if-ne v0, v6, :cond_28

    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-ne v0, v7, :cond_28

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    not-long v3, v3

    and-long v2, v1, v3

    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide p0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    not-long p0, p0

    and-long/2addr v4, p0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    goto :goto_42

    :cond_28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    goto :goto_2c

    :cond_41
    move-object v0, p0

    :goto_42
    return-object v0
.end method

.method public final clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    sub-int v2, v1, v5

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x1

    const/16 v8, 0x40

    if-ltz v2, :cond_2c

    if-ge v2, v8, :cond_2c

    shl-long v1, v6, v2

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long v8, v6, v1

    cmp-long v3, v8, v3

    if-eqz v3, :cond_8a

    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    not-long v1, v1

    and-long/2addr v6, v1

    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    move-object v0, v8

    move-wide v1, v3

    move-wide v3, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v8

    :cond_2c
    if-lt v2, v8, :cond_4a

    const/16 v9, 0x80

    if-ge v2, v9, :cond_4a

    sub-int/2addr v2, v8

    shl-long v1, v6, v2

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long v8, v6, v1

    cmp-long v3, v8, v3

    if-eqz v3, :cond_8a

    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    not-long v1, v1

    and-long/2addr v1, v6

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v8

    :cond_4a
    if-gez v2, :cond_8a

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-eqz v2, :cond_8a

    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_8a

    array-length v3, v2

    add-int/lit8 v4, v3, -0x1

    if-nez v4, :cond_69

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v1

    :cond_69
    new-array v5, v4, [I

    if-lez v1, :cond_71

    const/4 v6, 0x0

    invoke-static {v6, v6, v2, v5, v1}, Lw3/q;->Q(II[I[II)V

    :cond_71
    if-ge v1, v4, :cond_78

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1, v4, v2, v5, v3}, Lw3/q;->Q(II[I[II)V

    :cond_78
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget v0, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    move-object v12, v1

    move-wide v15, v2

    move/from16 v17, v0

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v1

    :cond_8a
    return-object v0
.end method

.method public final fastForEach(LJ3/k;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    array-length v2, v0

    move v3, v1

    :goto_9
    if-ge v3, v2, :cond_17

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_17
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x1

    const/16 v6, 0x40

    if-eqz v0, :cond_42

    move v0, v1

    :goto_26
    if-ge v0, v6, :cond_42

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    shl-long v9, v2, v0

    and-long/2addr v7, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_3f

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_42
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-eqz v0, :cond_68

    :goto_4a
    if-ge v1, v6, :cond_68

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    shl-long v9, v2, v1

    and-long/2addr v7, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_65

    add-int/lit8 v0, v1, 0x40

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_68
    return-void
.end method

.method public final get(I)Z
    .registers 11

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1b

    if-ge v0, v6, :cond_1b

    shl-long/2addr v3, v0

    iget-wide p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-eqz p0, :cond_19

    goto :goto_1a

    :cond_19
    move v5, v7

    :goto_1a
    return v5

    :cond_1b
    if-lt v0, v6, :cond_2d

    const/16 v8, 0x80

    if-ge v0, v8, :cond_2d

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    iget-wide p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-eqz p0, :cond_2b

    goto :goto_2c

    :cond_2b
    move v5, v7

    :goto_2c
    return v5

    :cond_2d
    if-lez v0, :cond_30

    return v7

    :cond_30
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-eqz p0, :cond_3d

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_3b

    goto :goto_3c

    :cond_3b
    move v5, v7

    :goto_3c
    move v7, v5

    :cond_3d
    return v7
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lz3/d;)V

    invoke-static {v0}, La/a;->y(LJ3/n;)LZ4/l;

    move-result-object p0

    return-object p0
.end method

.method public final lowest(I)I
    .registers 7

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0

    :cond_8
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->access$lowestBitOf(J)I

    move-result p1

    :goto_16
    add-int/2addr p1, p0

    return p1

    :cond_18
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_27

    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    add-int/lit8 p0, p0, 0x40

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->access$lowestBitOf(J)I

    move-result p1

    goto :goto_16

    :cond_27
    return p1
.end method

.method public final or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 10

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    if-ne p0, v0, :cond_8

    return-object p1

    :cond_8
    iget v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    if-ne v0, v6, :cond_26

    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-ne v0, v7, :cond_26

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    or-long v2, v1, v3

    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide p0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    or-long/2addr v4, p0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    goto :goto_5f

    :cond_26
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-nez v0, :cond_45

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    goto :goto_2e

    :cond_43
    move-object v0, p1

    goto :goto_5f

    :cond_45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    goto :goto_49

    :cond_5e
    move-object v0, p0

    :goto_5f
    return-object v0
.end method

.method public final set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    sub-int v2, v1, v5

    const-wide/16 v3, 0x1

    const-wide/16 v6, 0x0

    const/16 v8, 0x40

    if-ltz v2, :cond_29

    if-ge v2, v8, :cond_29

    shl-long v1, v3, v2

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long v8, v3, v1

    cmp-long v6, v8, v6

    if-nez v6, :cond_f7

    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    or-long/2addr v3, v1

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    move-object v0, v7

    move-wide v1, v8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v7

    :cond_29
    const/16 v9, 0x80

    if-lt v2, v8, :cond_46

    if-ge v2, v9, :cond_46

    sub-int/2addr v2, v8

    shl-long v1, v3, v2

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long v8, v3, v1

    cmp-long v6, v8, v6

    if-nez v6, :cond_f7

    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    or-long/2addr v1, v3

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v7

    :cond_46
    if-lt v2, v9, :cond_bc

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_f7

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    add-int/lit8 v5, v1, 0x1

    div-int/2addr v5, v8

    mul-int/2addr v5, v8

    const/4 v9, 0x0

    move-wide v14, v13

    move-wide v12, v11

    :goto_5b
    if-ge v2, v5, :cond_a3

    cmp-long v11, v14, v6

    if-eqz v11, :cond_96

    if-nez v9, :cond_7c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-eqz v11, :cond_7c

    array-length v10, v11

    const/4 v6, 0x0

    :goto_6e
    if-ge v6, v10, :cond_7c

    aget v7, v11, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6e

    :cond_7c
    const/4 v6, 0x0

    :goto_7d
    if-ge v6, v8, :cond_94

    shl-long v10, v3, v6

    and-long/2addr v10, v14

    const-wide/16 v17, 0x0

    cmp-long v7, v10, v17

    if-eqz v7, :cond_91

    add-int v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_91
    add-int/lit8 v6, v6, 0x1

    goto :goto_7d

    :cond_94
    const-wide/16 v6, 0x0

    :cond_96
    cmp-long v10, v12, v6

    if-nez v10, :cond_9e

    move/from16 v16, v5

    move-wide v14, v6

    goto :goto_a5

    :cond_9e
    add-int/lit8 v2, v2, 0x40

    move-wide v14, v12

    move-wide v12, v6

    goto :goto_5b

    :cond_a3
    move/from16 v16, v2

    :goto_a5
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-eqz v9, :cond_b0

    invoke-static {v9}, Lw3/t;->Z0(Ljava/util/List;)[I

    move-result-object v0

    :goto_ad
    move-object/from16 v17, v0

    goto :goto_b3

    :cond_b0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    goto :goto_ad

    :goto_b3
    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    return-object v0

    :cond_bc
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-nez v2, :cond_d1

    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    filled-new-array/range {p1 .. p1}, [I

    move-result-object v6

    move-object v0, v7

    move-wide v1, v2

    move-wide v3, v8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v7

    :cond_d1
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    move-result v3

    if-gez v3, :cond_f7

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    array-length v4, v2

    add-int/lit8 v5, v4, 0x1

    new-array v12, v5, [I

    const/4 v5, 0x0

    invoke-static {v5, v5, v2, v12, v3}, Lw3/q;->Q(II[I[II)V

    add-int/lit8 v5, v3, 0x1

    invoke-static {v5, v3, v2, v12, v4}, Lw3/q;->Q(II[I[II)V

    aput v1, v12, v3

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v1

    :cond_f7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_36
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/k;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x5d

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
