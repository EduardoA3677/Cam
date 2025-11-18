.class public final Landroidx/glance/oneui/template/ListData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B3\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0006\u001a\u00020\u00058\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0010\u001a\u0004\b\u0016\u0010\u0012R\u0014\u0010\u001a\u001a\u00020\u00178@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ListData;",
        "",
        "",
        "Landroidx/glance/oneui/template/ListItem;",
        "items",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "contentAlign",
        "Landroidx/glance/unit/ColorProvider;",
        "dividerColor",
        "",
        "scrollToPosition",
        "<init>",
        "(Ljava/util/List;ILandroidx/glance/unit/ColorProvider;ILkotlin/jvm/internal/h;)V",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "I",
        "getContentAlign-mnfRV0w",
        "()I",
        "Landroidx/glance/unit/ColorProvider;",
        "getDividerColor",
        "()Landroidx/glance/unit/ColorProvider;",
        "getScrollToPosition",
        "",
        "isScrollable$glance_oneui_template_release",
        "()Z",
        "isScrollable",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentAlign:I

.field private final dividerColor:Landroidx/glance/unit/ColorProvider;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollToPosition:I


# direct methods
.method private constructor <init>(Ljava/util/List;ILandroidx/glance/unit/ColorProvider;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/ListItem;",
            ">;I",
            "Landroidx/glance/unit/ColorProvider;",
            "I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/oneui/template/ListData;->items:Ljava/util/List;

    .line 4
    iput p2, p0, Landroidx/glance/oneui/template/ListData;->contentAlign:I

    .line 5
    iput-object p3, p0, Landroidx/glance/oneui/template/ListData;->dividerColor:Landroidx/glance/unit/ColorProvider;

    .line 6
    iput p4, p0, Landroidx/glance/oneui/template/ListData;->scrollToPosition:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILandroidx/glance/unit/ColorProvider;IILkotlin/jvm/internal/h;)V
    .registers 13

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    move-object v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_b

    const/4 p4, -0x1

    :cond_b
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/ListData;-><init>(Ljava/util/List;ILandroidx/glance/unit/ColorProvider;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILandroidx/glance/unit/ColorProvider;ILkotlin/jvm/internal/h;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/ListData;-><init>(Ljava/util/List;ILandroidx/glance/unit/ColorProvider;I)V

    return-void
.end method


# virtual methods
.method public final getContentAlign-mnfRV0w()I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/template/ListData;->contentAlign:I

    return p0
.end method

.method public final getDividerColor()Landroidx/glance/unit/ColorProvider;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/ListData;->dividerColor:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/ListItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/template/ListData;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getScrollToPosition()I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/template/ListData;->scrollToPosition:I

    return p0
.end method

.method public final isScrollable$glance_oneui_template_release()Z
    .registers 2

    iget v0, p0, Landroidx/glance/oneui/template/ListData;->scrollToPosition:I

    if-ltz v0, :cond_f

    iget-object p0, p0, Landroidx/glance/oneui/template/ListData;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt v0, p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method
