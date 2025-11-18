.class public final Landroidx/compose/animation/core/StartOffsetType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/StartOffsetType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/animation/core/StartOffsetType$Companion;",
        "",
        "()V",
        "Delay",
        "Landroidx/compose/animation/core/StartOffsetType;",
        "getDelay-Eo1U57Q",
        "()I",
        "I",
        "FastForward",
        "getFastForward-Eo1U57Q",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/StartOffsetType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDelay-Eo1U57Q()I
    .registers 1

    invoke-static {}, Landroidx/compose/animation/core/StartOffsetType;->access$getDelay$cp()I

    move-result p0

    return p0
.end method

.method public final getFastForward-Eo1U57Q()I
    .registers 1

    invoke-static {}, Landroidx/compose/animation/core/StartOffsetType;->access$getFastForward$cp()I

    move-result p0

    return p0
.end method
