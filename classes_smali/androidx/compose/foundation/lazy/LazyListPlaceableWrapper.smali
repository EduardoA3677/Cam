.class public final Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;",
        "",
        "Landroidx/compose/ui/unit/IntOffset;",
        "offset",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeable",
        "<init>",
        "(JLandroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/h;)V",
        "J",
        "getOffset-nOcc-ac",
        "()J",
        "Landroidx/compose/ui/layout/Placeable;",
        "getPlaceable",
        "()Landroidx/compose/ui/layout/Placeable;",
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


# instance fields
.field private final offset:J

.field private final placeable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/layout/Placeable;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->offset:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->placeable:Landroidx/compose/ui/layout/Placeable;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/h;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;-><init>(JLandroidx/compose/ui/layout/Placeable;)V

    return-void
.end method


# virtual methods
.method public final getOffset-nOcc-ac()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->offset:J

    return-wide v0
.end method

.method public final getPlaceable()Landroidx/compose/ui/layout/Placeable;
    .registers 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->placeable:Landroidx/compose/ui/layout/Placeable;

    return-object p0
.end method
