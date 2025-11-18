.class public abstract Landroidx/glance/oneui/common/sizepolicy/SizePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0019\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\tJ&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000b\u001a\u00020\u0007H\u0000ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\u000fR3\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\f0\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0018R\u0014\u0010!\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u0018R\u0014\u0010#\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\u0018R\u0014\u0010%\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\u0018R\u0014\u0010\'\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\u0018R\u0014\u0010)\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\u0018\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006*"
    }
    d2 = {
        "Landroidx/glance/oneui/common/sizepolicy/SizePolicy;",
        "",
        "<init>",
        "()V",
        "",
        "width",
        "height",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "convertDpToSize-MIcY41U$glance_oneui_common_release",
        "(FF)I",
        "convertDpToSize",
        "size",
        "Lv3/h;",
        "Landroid/util/SizeF;",
        "convertSizeToDp-L2j3NV4$glance_oneui_common_release",
        "(I)Lv3/h;",
        "convertSizeToDp",
        "",
        "sizeDpRangeMap$delegate",
        "Lv3/d;",
        "getSizeDpRangeMap",
        "()Ljava/util/Map;",
        "sizeDpRangeMap",
        "getWidthLevel0",
        "()F",
        "widthLevel0",
        "getWidthLevel1",
        "widthLevel1",
        "getWidthLevel2",
        "widthLevel2",
        "getWidthLevel3",
        "widthLevel3",
        "getHeightLevel0",
        "heightLevel0",
        "getHeightLevel1",
        "heightLevel1",
        "getHeightLevel2",
        "heightLevel2",
        "getHeightLevel3",
        "heightLevel3",
        "getHeightLevel4",
        "heightLevel4",
        "glance-oneui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sizeDpRangeMap$delegate:Lv3/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;

    invoke-direct {v0, p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy$sizeDpRangeMap$2;-><init>(Landroidx/glance/oneui/common/sizepolicy/SizePolicy;)V

    invoke-static {v0}, Lj2/b;->s(LJ3/a;)Lv3/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->sizeDpRangeMap$delegate:Lv3/d;

    return-void
.end method

.method private final getSizeDpRangeMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/glance/oneui/common/AppWidgetSize;",
            "Lv3/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->sizeDpRangeMap$delegate:Lv3/d;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final convertDpToSize-MIcY41U$glance_oneui_common_release(FF)I
    .registers 4

    invoke-virtual {p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel2()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3c

    invoke-virtual {p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel3()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_17

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLargeLong-rx25Pp4()I

    move-result p0

    goto :goto_60

    :cond_17
    invoke-virtual {p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel2()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_26

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getExtraLarge-rx25Pp4()I

    move-result p0

    goto :goto_60

    :cond_26
    invoke-virtual {p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel1()F

    move-result p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_35

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    move-result p0

    goto :goto_60

    :cond_35
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result p0

    goto :goto_60

    :cond_3c
    invoke-virtual {p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getWidthLevel1()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5a

    invoke-virtual {p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getHeightLevel1()F

    move-result p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_53

    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result p0

    goto :goto_60

    :cond_53
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result p0

    goto :goto_60

    :cond_5a
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result p0

    :goto_60
    return p0
.end method

.method public final convertSizeToDp-L2j3NV4$glance_oneui_common_release(I)Lv3/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv3/h;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/oneui/common/sizepolicy/SizePolicy;->getSizeDpRangeMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv3/h;

    if-nez p0, :cond_20

    new-instance p0, Lv3/h;

    new-instance p1, Landroid/util/SizeF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v1, Landroid/util/SizeF;

    invoke-direct {v1, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {p0, p1, v1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    return-object p0
.end method

.method public abstract getHeightLevel0()F
.end method

.method public abstract getHeightLevel1()F
.end method

.method public abstract getHeightLevel2()F
.end method

.method public abstract getHeightLevel3()F
.end method

.method public abstract getHeightLevel4()F
.end method

.method public abstract getWidthLevel0()F
.end method

.method public abstract getWidthLevel1()F
.end method

.method public abstract getWidthLevel2()F
.end method

.method public abstract getWidthLevel3()F
.end method
