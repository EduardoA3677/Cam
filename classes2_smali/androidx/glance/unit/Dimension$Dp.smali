.class public final Landroidx/glance/unit/Dimension$Dp;
.super Landroidx/glance/unit/Dimension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/unit/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\t"
    }
    d2 = {
        "Landroidx/glance/unit/Dimension$Dp;",
        "Landroidx/glance/unit/Dimension;",
        "Landroidx/compose/ui/unit/Dp;",
        "dp",
        "<init>",
        "(FLkotlin/jvm/internal/h;)V",
        "F",
        "getDp-D9Ej5fM",
        "()F",
        "glance_release"
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
.field public static final $stable:I


# instance fields
.field private final dp:F


# direct methods
.method private constructor <init>(F)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/unit/Dimension;-><init>(Lkotlin/jvm/internal/h;)V

    iput p1, p0, Landroidx/glance/unit/Dimension$Dp;->dp:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/h;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/unit/Dimension$Dp;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final getDp-D9Ej5fM()F
    .registers 1

    iget p0, p0, Landroidx/glance/unit/Dimension$Dp;->dp:F

    return p0
.end method
