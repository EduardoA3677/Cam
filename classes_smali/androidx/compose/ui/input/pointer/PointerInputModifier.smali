.class public interface abstract Landroidx/compose/ui/input/pointer/PointerInputModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInputModifier$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputModifier;",
        "Landroidx/compose/ui/Modifier$Element;",
        "pointerInputFilter",
        "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
        "getPointerInputFilter",
        "()Landroidx/compose/ui/input/pointer/PointerInputFilter;",
        "ui_release"
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
.method public static synthetic access$all$jd(Landroidx/compose/ui/input/pointer/PointerInputModifier;LJ3/k;)Z
    .registers 2

    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier$Element;->all(LJ3/k;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$any$jd(Landroidx/compose/ui/input/pointer/PointerInputModifier;LJ3/k;)Z
    .registers 2

    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier$Element;->any(LJ3/k;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$foldIn$jd(Landroidx/compose/ui/input/pointer/PointerInputModifier;Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/Modifier$Element;->foldIn(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$foldOut$jd(Landroidx/compose/ui/input/pointer/PointerInputModifier;Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/Modifier$Element;->foldOut(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$then$jd(Landroidx/compose/ui/input/pointer/PointerInputModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 2

    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;
.end method
