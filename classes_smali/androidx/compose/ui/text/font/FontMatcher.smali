.class public final Landroidx/compose/ui/text/font/FontMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ.\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bø\u0001\u0000¢\u0006\u0004\b\f\u0010\u000fJ4\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bø\u0001\u0000¢\u0006\u0004\b\f\u0010\u0011JF\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004*\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0080\b¢\u0006\u0002\b\u0017\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontMatcher;",
        "",
        "()V",
        "matchFont",
        "",
        "Landroidx/compose/ui/text/font/Font;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "matchFont-RetOiIg",
        "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;",
        "Landroidx/compose/ui/text/font/FontListFontFamily;",
        "(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;",
        "fontList",
        "(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;",
        "filterByClosestWeight",
        "preferBelow",
        "",
        "minSearchRange",
        "maxSearchRange",
        "filterByClosestWeight$ui_text_release",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic filterByClosestWeight$ui_text_release$default(Landroidx/compose/ui/text/font/FontMatcher;Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;ZLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;ILjava/lang/Object;)Ljava/util/List;
    .registers 12

    and-int/lit8 p0, p6, 0x4

    const/4 p7, 0x0

    if-eqz p0, :cond_6

    move-object p4, p7

    :cond_6
    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_b

    move-object p5, p7

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p6, 0x0

    move v1, p6

    move-object v0, p7

    :goto_12
    if-ge v1, p0, :cond_52

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    if-eqz p4, :cond_26

    invoke-virtual {v2, p4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v3

    if-ltz v3, :cond_4d

    :cond_26
    if-eqz p5, :cond_2e

    invoke-virtual {v2, p5}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v3

    if-gtz v3, :cond_4d

    :cond_2e
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v3

    if-gez v3, :cond_3e

    if-eqz p7, :cond_3c

    invoke-virtual {v2, p7}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v3

    if-lez v3, :cond_4d

    :cond_3c
    move-object p7, v2

    goto :goto_4d

    :cond_3e
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v3

    if-lez v3, :cond_50

    if-eqz v0, :cond_4c

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v3

    if-gez v3, :cond_4d

    :cond_4c
    move-object v0, v2

    :cond_4d
    :goto_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_50
    move-object p7, v2

    move-object v0, p7

    :cond_52
    if-eqz p3, :cond_57

    if-nez p7, :cond_5b

    goto :goto_5a

    :cond_57
    if-nez v0, :cond_5a

    goto :goto_5b

    :cond_5a
    :goto_5a
    move-object p7, v0

    :cond_5b
    :goto_5b
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_68
    if-ge p6, p2, :cond_81

    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Landroidx/compose/ui/text/font/Font;

    invoke-interface {p4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p4

    invoke-static {p4, p7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7e

    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7e
    add-int/lit8 p6, p6, 0x1

    goto :goto_68

    :cond_81
    return-object p0
.end method


# virtual methods
.method public final filterByClosestWeight$ui_text_release(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;ZLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Z",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    :goto_8
    if-ge v3, p0, :cond_48

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/Font;

    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    if-eqz p4, :cond_1c

    invoke-virtual {v4, p4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-ltz v5, :cond_43

    :cond_1c
    if-eqz p5, :cond_24

    invoke-virtual {v4, p5}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-gtz v5, :cond_43

    :cond_24
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-gez v5, :cond_34

    if-eqz v0, :cond_32

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-lez v5, :cond_43

    :cond_32
    move-object v0, v4

    goto :goto_43

    :cond_34
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-lez v5, :cond_46

    if-eqz v2, :cond_42

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-gez v5, :cond_43

    :cond_42
    move-object v2, v4

    :cond_43
    :goto_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_46
    move-object v0, v4

    move-object v2, v0

    :cond_48
    if-eqz p3, :cond_4d

    if-nez v0, :cond_51

    goto :goto_50

    :cond_4d
    if-nez v2, :cond_50

    goto :goto_51

    :cond_50
    :goto_50
    move-object v0, v2

    :cond_51
    :goto_51
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_5e
    if-ge v1, p2, :cond_77

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Landroidx/compose/ui/text/font/Font;

    invoke-interface {p4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_74

    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_74
    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    :cond_77
    return-object p0
.end method

.method public final matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string p1, "Only FontFamily instances that presents a list of Fonts can be used"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontListFontFamily;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_f
    if-ge v2, v0, :cond_32

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 11
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v4

    invoke-static {v4, p3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 12
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 13
    :cond_32
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    return-object p0

    .line 14
    :cond_39
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_47
    if-ge v2, v0, :cond_60

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 17
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 18
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v4

    invoke-static {v4, p3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 19
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    .line 20
    :cond_60
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_67

    goto :goto_68

    :cond_67
    move-object p1, p0

    .line 21
    :goto_68
    sget-object p0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result p3

    const/4 v0, 0x0

    if-gez p3, :cond_d5

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    move-object p3, v0

    move v2, v1

    :goto_7b
    if-ge v2, p0, :cond_ab

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/Font;

    .line 24
    invoke-interface {v3}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    .line 25
    invoke-virtual {v3, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v4

    if-gez v4, :cond_97

    if-eqz v0, :cond_95

    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v4

    if-lez v4, :cond_a6

    :cond_95
    move-object v0, v3

    goto :goto_a6

    .line 27
    :cond_97
    invoke-virtual {v3, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v4

    if-lez v4, :cond_a9

    if-eqz p3, :cond_a5

    .line 28
    invoke-virtual {v3, p3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v4

    if-gez v4, :cond_a6

    :cond_a5
    move-object p3, v3

    :cond_a6
    :goto_a6
    add-int/lit8 v2, v2, 0x1

    goto :goto_7b

    :cond_a9
    move-object p3, v3

    move-object v0, p3

    :cond_ab
    if-nez v0, :cond_ae

    goto :goto_af

    :cond_ae
    move-object p3, v0

    .line 29
    :goto_af
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_bc
    if-ge v1, p2, :cond_220

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 32
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/font/Font;

    .line 33
    invoke-interface {v2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d2

    .line 34
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d2
    add-int/lit8 v1, v1, 0x1

    goto :goto_bc

    .line 35
    :cond_d5
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result p3

    if-lez p3, :cond_13e

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    move-object p3, v0

    move v2, v1

    :goto_e5
    if-ge v2, p0, :cond_115

    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/Font;

    .line 38
    invoke-interface {v3}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    .line 39
    invoke-virtual {v3, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v4

    if-gez v4, :cond_101

    if-eqz v0, :cond_ff

    .line 40
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v4

    if-lez v4, :cond_110

    :cond_ff
    move-object v0, v3

    goto :goto_110

    .line 41
    :cond_101
    invoke-virtual {v3, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v4

    if-lez v4, :cond_113

    if-eqz p3, :cond_10f

    .line 42
    invoke-virtual {v3, p3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v4

    if-gez v4, :cond_110

    :cond_10f
    move-object p3, v3

    :cond_110
    :goto_110
    add-int/lit8 v2, v2, 0x1

    goto :goto_e5

    :cond_113
    move-object p3, v3

    move-object v0, p3

    :cond_115
    if-nez p3, :cond_118

    move-object p3, v0

    .line 43
    :cond_118
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_125
    if-ge v1, p2, :cond_220

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 46
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/font/Font;

    .line 47
    invoke-interface {v2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13b

    .line 48
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13b
    add-int/lit8 v1, v1, 0x1

    goto :goto_125

    .line 49
    :cond_13e
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p0

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    move-object v3, v0

    move-object v4, v3

    move v2, v1

    :goto_149
    if-ge v2, p3, :cond_181

    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 52
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    if-eqz p0, :cond_15d

    .line 53
    invoke-virtual {v5, p0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-gtz v6, :cond_17c

    .line 54
    :cond_15d
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-gez v6, :cond_16d

    if-eqz v3, :cond_16b

    .line 55
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-lez v6, :cond_17c

    :cond_16b
    move-object v3, v5

    goto :goto_17c

    .line 56
    :cond_16d
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-lez v6, :cond_17f

    if-eqz v4, :cond_17b

    .line 57
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-gez v6, :cond_17c

    :cond_17b
    move-object v4, v5

    :cond_17c
    :goto_17c
    add-int/lit8 v2, v2, 0x1

    goto :goto_149

    :cond_17f
    move-object v3, v5

    move-object v4, v3

    :cond_181
    if-nez v4, :cond_184

    goto :goto_185

    :cond_184
    move-object v3, v4

    .line 58
    :goto_185
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    move v2, v1

    :goto_193
    if-ge v2, p3, :cond_1ac

    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 61
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 62
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a9

    .line 63
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1a9
    add-int/lit8 v2, v2, 0x1

    goto :goto_193

    .line 64
    :cond_1ac
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_220

    .line 65
    sget-object p0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p0

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    move-object v2, v0

    move v3, v1

    :goto_1be
    if-ge v3, p3, :cond_1f6

    .line 67
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 68
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    if-eqz p0, :cond_1d2

    .line 69
    invoke-virtual {v4, p0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-ltz v5, :cond_1f1

    .line 70
    :cond_1d2
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-gez v5, :cond_1e2

    if-eqz v0, :cond_1e0

    .line 71
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-lez v5, :cond_1f1

    :cond_1e0
    move-object v0, v4

    goto :goto_1f1

    .line 72
    :cond_1e2
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-lez v5, :cond_1f4

    if-eqz v2, :cond_1f0

    .line 73
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-gez v5, :cond_1f1

    :cond_1f0
    move-object v2, v4

    :cond_1f1
    :goto_1f1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1be

    :cond_1f4
    move-object v0, v4

    move-object v2, v0

    :cond_1f6
    if-nez v2, :cond_1f9

    goto :goto_1fa

    :cond_1f9
    move-object v0, v2

    .line 74
    :goto_1fa
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_207
    if-ge v1, p2, :cond_220

    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 77
    move-object v2, p3

    check-cast v2, Landroidx/compose/ui/text/font/Font;

    .line 78
    invoke-interface {v2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21d

    .line 79
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21d
    add-int/lit8 v1, v1, 0x1

    goto :goto_207

    :cond_220
    return-object p0
.end method
