.class public final Landroidx/compose/ui/text/input/EditCommandKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¨\u0006\u0005"
    }
    d2 = {
        "isSurrogatePair",
        "",
        "high",
        "",
        "low",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isSurrogatePair(CC)Z
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/EditCommandKt;->isSurrogatePair(CC)Z

    move-result p0

    return p0
.end method

.method private static final isSurrogatePair(CC)Z
    .registers 2

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method
