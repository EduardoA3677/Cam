.class public final Landroidx/compose/foundation/pager/PageSize$Fill;
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
    name = "Fill"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PageSize$Fill;",
        "Landroidx/compose/foundation/pager/PageSize;",
        "()V",
        "calculateMainAxisPageSize",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "availableSpace",
        "pageSpacing",
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

.field public static final INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/foundation/pager/PageSize$Fill;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PageSize$Fill;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateMainAxisPageSize(Landroidx/compose/ui/unit/Density;II)I
    .registers 4

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return p2
.end method
