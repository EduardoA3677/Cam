.class public final Landroidx/compose/foundation/text/KeyboardOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/KeyboardOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B2\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\f\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ;\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00042\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b \u0010!R \u0010\u0007\u001a\u00020\u00068\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\"\u0010\u0019R \u0010\t\u001a\u00020\b8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b#\u0010\u0019\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "",
        "Landroidx/compose/ui/text/input/KeyboardCapitalization;",
        "capitalization",
        "",
        "autoCorrect",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "keyboardType",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "imeAction",
        "<init>",
        "(IZIILkotlin/jvm/internal/h;)V",
        "singleLine",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "toImeOptions$foundation_release",
        "(Z)Landroidx/compose/ui/text/input/ImeOptions;",
        "toImeOptions",
        "copy-3m2b7yw",
        "(IZII)Landroidx/compose/foundation/text/KeyboardOptions;",
        "copy",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getCapitalization-IUNYP9k",
        "Z",
        "getAutoCorrect",
        "()Z",
        "getKeyboardType-PjHm6EE",
        "getImeAction-eUduSuo",
        "Companion",
        "foundation_release"
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

.field public static final Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

.field private static final Default:Landroidx/compose/foundation/text/KeyboardOptions;


# instance fields
.field private final autoCorrect:Z

.field private final capitalization:I

.field private final imeAction:I

.field private final keyboardType:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIIILkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    return-void
.end method

.method private constructor <init>(IZII)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrect:Z

    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    return-void
.end method

.method public synthetic constructor <init>(IZIIILkotlin/jvm/internal/h;)V
    .registers 13

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    .line 7
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result p1

    :cond_a
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_10

    const/4 p2, 0x1

    :cond_10
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1b

    .line 8
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result p3

    :cond_1b
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_26

    .line 9
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p4

    :cond_26
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILkotlin/jvm/internal/h;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZII)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/foundation/text/KeyboardOptions;
    .registers 1

    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    return-object v0
.end method

.method public static synthetic copy-3m2b7yw$default(Landroidx/compose/foundation/text/KeyboardOptions;IZIIILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-boolean p2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrect:Z

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-3m2b7yw(IZII)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toImeOptions$foundation_release$default(Landroidx/compose/foundation/text/KeyboardOptions;ZILjava/lang/Object;)Landroidx/compose/ui/text/input/ImeOptions;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_e

    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result p1

    :cond_e
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-3m2b7yw(IZII)Landroidx/compose/foundation/text/KeyboardOptions;
    .registers 11

    new-instance p0, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    check-cast p1, Landroidx/compose/foundation/text/KeyboardOptions;

    iget v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrect:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrect:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    iget v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    iget p1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getAutoCorrect()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrect:Z

    return p0
.end method

.method public final getCapitalization-IUNYP9k()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    return p0
.end method

.method public final getImeAction-eUduSuo()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    return p0
.end method

.method public final getKeyboardType-PjHm6EE()I
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->hashCode-impl(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrect:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->d(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    invoke-static {v2}, Landroidx/compose/ui/text/input/KeyboardType;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    invoke-static {p0}, Landroidx/compose/ui/text/input/ImeAction;->hashCode-impl(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;
    .registers 10

    new-instance v7, Landroidx/compose/ui/text/input/ImeOptions;

    iget v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    iget-boolean v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrect:Z

    iget v4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    iget v5, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    invoke-static {p0}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
