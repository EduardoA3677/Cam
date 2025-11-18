.class public final Landroidx/compose/foundation/pager/PageSize$Fixed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/PageSize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/PageSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fixed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\n\u001a\u00020\u0007*\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000e\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PageSize$Fixed;",
        "Landroidx/compose/foundation/pager/PageSize;",
        "Landroidx/compose/ui/unit/Dp;",
        "pageSize",
        "<init>",
        "(FLkotlin/jvm/internal/h;)V",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "availableSpace",
        "pageSpacing",
        "calculateMainAxisPageSize",
        "(Landroidx/compose/ui/unit/Density;II)I",
        "F",
        "getPageSize-D9Ej5fM",
        "()F",
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


# instance fields
.field private final pageSize:F


# direct methods
.method private constructor <init>(F)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/pager/PageSize$Fixed;->pageSize:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PageSize$Fixed;-><init>(F)V

    return-void
.end method


# virtual methods
.method public calculateMainAxisPageSize(Landroidx/compose/ui/unit/Density;II)I
    .registers 4

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/foundation/pager/PageSize$Fixed;->pageSize:F

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    return p0
.end method

.method public final getPageSize-D9Ej5fM()F
    .registers 1

    iget p0, p0, Landroidx/compose/foundation/pager/PageSize$Fixed;->pageSize:F

    return p0
.end method
