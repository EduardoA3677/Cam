.class public final Landroidx/compose/ui/text/style/BaselineShift;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/BaselineShift$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "",
        "multiplier",
        "",
        "constructor-impl",
        "(F)F",
        "getMultiplier",
        "()F",
        "equals",
        "",
        "other",
        "equals-impl",
        "(FLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(F)I",
        "toString",
        "",
        "toString-impl",
        "(F)Ljava/lang/String;",
        "Companion",
        "ui-text_release"
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
.field public static final Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

.field private static final None:F

.field private static final Subscript:F

.field private static final Superscript:F


# instance fields
.field private final multiplier:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/style/BaselineShift$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/BaselineShift$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    const/high16 v0, 0x3f000000  # 0.5f

    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/BaselineShift;->Superscript:F

    const/high16 v0, -0x41000000  # -0.5f

    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/BaselineShift;->Subscript:F

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/BaselineShift;->None:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    return-void
.end method

.method public static final synthetic access$getNone$cp()F
    .registers 1

    sget v0, Landroidx/compose/ui/text/style/BaselineShift;->None:F

    return v0
.end method

.method public static final synthetic access$getSubscript$cp()F
    .registers 1

    sget v0, Landroidx/compose/ui/text/style/BaselineShift;->Subscript:F

    return v0
.end method

.method public static final synthetic access$getSuperscript$cp()F
    .registers 1

    sget v0, Landroidx/compose/ui/text/style/BaselineShift;->Superscript:F

    return v0
.end method

.method public static final synthetic box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    return-object v0
.end method

.method public static constructor-impl(F)F
    .registers 1

    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/text/style/BaselineShift;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(FF)Z
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static hashCode-impl(F)I
    .registers 1

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaselineShift(multiplier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/BaselineShift;->equals-impl(FLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getMultiplier()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    invoke-static {p0}, Landroidx/compose/ui/text/style/BaselineShift;->hashCode-impl(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    invoke-static {p0}, Landroidx/compose/ui/text/style/BaselineShift;->toString-impl(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()F
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    return p0
.end method
