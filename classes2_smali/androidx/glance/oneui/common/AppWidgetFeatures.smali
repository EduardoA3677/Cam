.class public final Landroidx/glance/oneui/common/AppWidgetFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/common/AppWidgetFeatures$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0000H\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0005J\r\u0010\u0010\u001a\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/glance/oneui/common/AppWidgetFeatures;",
        "",
        "mask",
        "",
        "constructor-impl",
        "(I)I",
        "contains",
        "",
        "other",
        "contains-Kpe3jkk",
        "(II)Z",
        "equals",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toInt",
        "toInt-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/glance/oneui/common/AppWidgetFeatures$Companion;

.field private static final None:I


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/glance/oneui/common/AppWidgetFeatures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/oneui/common/AppWidgetFeatures$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/glance/oneui/common/AppWidgetFeatures;->Companion:Landroidx/glance/oneui/common/AppWidgetFeatures$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetFeatures;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/glance/oneui/common/AppWidgetFeatures;->None:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/oneui/common/AppWidgetFeatures;->mask:I

    return-void
.end method

.method public static final synthetic access$getNone$cp()I
    .registers 1

    sget v0, Landroidx/glance/oneui/common/AppWidgetFeatures;->None:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/glance/oneui/common/AppWidgetFeatures;
    .registers 2

    new-instance v0, Landroidx/glance/oneui/common/AppWidgetFeatures;

    invoke-direct {v0, p0}, Landroidx/glance/oneui/common/AppWidgetFeatures;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method public static final contains-Kpe3jkk(II)Z
    .registers 2

    or-int/2addr p1, p0

    if-ne p1, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/glance/oneui/common/AppWidgetFeatures;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/glance/oneui/common/AppWidgetFeatures;

    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetFeatures;->unbox-impl()I

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

.method public static final toInt-impl(I)I
    .registers 1

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 3

    const-string v0, "AppWidgetFeatures(mask="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/collection/a;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Landroidx/glance/oneui/common/AppWidgetFeatures;->mask:I

    invoke-static {p0, p1}, Landroidx/glance/oneui/common/AppWidgetFeatures;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/common/AppWidgetFeatures;->mask:I

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetFeatures;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/common/AppWidgetFeatures;->mask:I

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetFeatures;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/common/AppWidgetFeatures;->mask:I

    return p0
.end method
