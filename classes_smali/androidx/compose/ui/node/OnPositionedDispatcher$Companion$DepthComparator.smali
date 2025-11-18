.class final Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DepthComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H\u0016¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;",
        "Ljava/util/Comparator;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lkotlin/Comparator;",
        "()V",
        "compare",
        "",
        "a",
        "b",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;

    invoke-direct {v0}, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;->INSTANCE:Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .registers 4

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(II)I

    move-result p0

    if-eqz p0, :cond_f

    return p0

    .line 3
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;->compare(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    move-result p0

    return p0
.end method
