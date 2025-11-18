.class final Landroidx/compose/runtime/GroupKind;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/GroupKind$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0083@\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u000e\u001a\u00020\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0005J\u0010\u0010\u0014\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\u0012\u0010\u0006\u001a\u00020\u00078Æ\u0002¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u00078Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r\u0088\u0001\u0002¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/GroupKind;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "isNode",
        "",
        "isNode-impl",
        "(I)Z",
        "isReusable",
        "isReusable-impl",
        "getValue",
        "()I",
        "equals",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
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
.field public static final Companion:Landroidx/compose/runtime/GroupKind$Companion;

.field private static final Group:I

.field private static final Node:I

.field private static final ReusableNode:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/runtime/GroupKind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/GroupKind$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/GroupKind;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/runtime/GroupKind;->Group:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/GroupKind;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/runtime/GroupKind;->Node:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/runtime/GroupKind;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/runtime/GroupKind;->ReusableNode:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/GroupKind;->value:I

    return-void
.end method

.method public static final synthetic access$getGroup$cp()I
    .registers 1

    sget v0, Landroidx/compose/runtime/GroupKind;->Group:I

    return v0
.end method

.method public static final synthetic access$getNode$cp()I
    .registers 1

    sget v0, Landroidx/compose/runtime/GroupKind;->Node:I

    return v0
.end method

.method public static final synthetic access$getReusableNode$cp()I
    .registers 1

    sget v0, Landroidx/compose/runtime/GroupKind;->ReusableNode:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/runtime/GroupKind;
    .registers 2

    new-instance v0, Landroidx/compose/runtime/GroupKind;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/GroupKind;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/runtime/GroupKind;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/runtime/GroupKind;

    invoke-virtual {p1}, Landroidx/compose/runtime/GroupKind;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static hashCode-impl(I)I
    .registers 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final isNode-impl(I)Z
    .registers 2

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    if-eq p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static final isReusable-impl(I)Z
    .registers 2

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    move-result v0

    if-eq p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 3

    const-string v0, "GroupKind(value="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/collection/a;->r(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Landroidx/compose/runtime/GroupKind;->value:I

    invoke-static {p0, p1}, Landroidx/compose/runtime/GroupKind;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getValue()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/GroupKind;->value:I

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/GroupKind;->value:I

    invoke-static {p0}, Landroidx/compose/runtime/GroupKind;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/GroupKind;->value:I

    invoke-static {p0}, Landroidx/compose/runtime/GroupKind;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .registers 1

    iget p0, p0, Landroidx/compose/runtime/GroupKind;->value:I

    return p0
.end method
