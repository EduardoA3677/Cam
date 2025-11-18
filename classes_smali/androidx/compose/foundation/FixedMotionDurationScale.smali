.class final Landroidx/compose/foundation/FixedMotionDurationScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/MotionDurationScale;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/FixedMotionDurationScale;",
        "Landroidx/compose/ui/MotionDurationScale;",
        "()V",
        "scaleFactor",
        "",
        "getScaleFactor",
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
.field public static final INSTANCE:Landroidx/compose/foundation/FixedMotionDurationScale;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/foundation/FixedMotionDurationScale;

    invoke-direct {v0}, Landroidx/compose/foundation/FixedMotionDurationScale;-><init>()V

    sput-object v0, Landroidx/compose/foundation/FixedMotionDurationScale;->INSTANCE:Landroidx/compose/foundation/FixedMotionDurationScale;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LJ3/n;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->fold(Landroidx/compose/ui/MotionDurationScale;Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lz3/h;)Lz3/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz3/g;",
            ">(",
            "Lz3/h;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->get(Landroidx/compose/ui/MotionDurationScale;Lz3/h;)Lz3/g;

    move-result-object p0

    return-object p0
.end method

.method public getScaleFactor()F
    .registers 1

    const/high16 p0, 0x3f800000  # 1.0f

    return p0
.end method

.method public minusKey(Lz3/h;)Lz3/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/h;",
            ")",
            "Lz3/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->minusKey(Landroidx/compose/ui/MotionDurationScale;Lz3/h;)Lz3/i;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lz3/i;)Lz3/i;
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->plus(Landroidx/compose/ui/MotionDurationScale;Lz3/i;)Lz3/i;

    move-result-object p0

    return-object p0
.end method
