.class final Landroidx/compose/foundation/NoIndication$NoIndicationInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/IndicationInstance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/NoIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoIndicationInstance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/foundation/NoIndication$NoIndicationInstance;",
        "Landroidx/compose/foundation/IndicationInstance;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lv3/o;",
        "drawIndication",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
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
.field public static final INSTANCE:Landroidx/compose/foundation/NoIndication$NoIndicationInstance;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/foundation/NoIndication$NoIndicationInstance;

    invoke-direct {v0}, Landroidx/compose/foundation/NoIndication$NoIndicationInstance;-><init>()V

    sput-object v0, Landroidx/compose/foundation/NoIndication$NoIndicationInstance;->INSTANCE:Landroidx/compose/foundation/NoIndication$NoIndicationInstance;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawIndication(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .registers 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method
