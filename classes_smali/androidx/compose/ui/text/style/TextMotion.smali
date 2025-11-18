.class public final Landroidx/compose/ui/text/style/TextMotion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextMotion$Companion;,
        Landroidx/compose/ui/text/style/TextMotion$Linearity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0000ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R \u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextMotion;",
        "",
        "Landroidx/compose/ui/text/style/TextMotion$Linearity;",
        "linearity",
        "",
        "subpixelTextPositioning",
        "<init>",
        "(IZLkotlin/jvm/internal/h;)V",
        "copy-JdDtMQo$ui_text_release",
        "(IZ)Landroidx/compose/ui/text/style/TextMotion;",
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
        "getLinearity-4e0Vf04$ui_text_release",
        "Z",
        "getSubpixelTextPositioning$ui_text_release",
        "()Z",
        "Companion",
        "Linearity",
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
.field public static final $stable:I

.field private static final Animated:Landroidx/compose/ui/text/style/TextMotion;

.field public static final Companion:Landroidx/compose/ui/text/style/TextMotion$Companion;

.field private static final Static:Landroidx/compose/ui/text/style/TextMotion;


# instance fields
.field private final linearity:I

.field private final subpixelTextPositioning:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Landroidx/compose/ui/text/style/TextMotion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextMotion$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/text/style/TextMotion;->Companion:Landroidx/compose/ui/text/style/TextMotion$Companion;

    new-instance v0, Landroidx/compose/ui/text/style/TextMotion;

    sget-object v2, Landroidx/compose/ui/text/style/TextMotion$Linearity;->Companion:Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;->getFontHinting-4e0Vf04()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZLkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    new-instance v0, Landroidx/compose/ui/text/style/TextMotion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;->getLinear-4e0Vf04()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZLkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/text/style/TextMotion;->Animated:Landroidx/compose/ui/text/style/TextMotion;

    return-void
.end method

.method private constructor <init>(IZ)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/h;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic access$getAnimated$cp()Landroidx/compose/ui/text/style/TextMotion;
    .registers 1

    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->Animated:Landroidx/compose/ui/text/style/TextMotion;

    return-object v0
.end method

.method public static final synthetic access$getStatic$cp()Landroidx/compose/ui/text/style/TextMotion;
    .registers 1

    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    return-object v0
.end method

.method public static synthetic copy-JdDtMQo$ui_text_release$default(Landroidx/compose/ui/text/style/TextMotion;IZILjava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/style/TextMotion;->copy-JdDtMQo$ui_text_release(IZ)Landroidx/compose/ui/text/style/TextMotion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-JdDtMQo$ui_text_release(IZ)Landroidx/compose/ui/text/style/TextMotion;
    .registers 4

    new-instance p0, Landroidx/compose/ui/text/style/TextMotion;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZLkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/style/TextMotion;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    check-cast p1, Landroidx/compose/ui/text/style/TextMotion;

    iget v3, p1, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean p0, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    iget-boolean p1, p1, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    if-eq p0, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getLinearity-4e0Vf04$ui_text_release()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    return p0
.end method

.method public final getSubpixelTextPositioning$ui_text_release()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/style/TextMotion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "TextMotion.Static"

    goto :goto_18

    :cond_b
    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->Animated:Landroidx/compose/ui/text/style/TextMotion;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/style/TextMotion;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "TextMotion.Animated"

    goto :goto_18

    :cond_16
    const-string p0, "Invalid"

    :goto_18
    return-object p0
.end method
