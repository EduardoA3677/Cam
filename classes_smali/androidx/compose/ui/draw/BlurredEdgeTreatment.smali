.class public final Landroidx/compose/ui/draw/BlurredEdgeTreatment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/draw/BlurredEdgeTreatment;",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "constructor-impl",
        "(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "equals",
        "",
        "other",
        "equals-impl",
        "(Landroidx/compose/ui/graphics/Shape;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Landroidx/compose/ui/graphics/Shape;)I",
        "toString",
        "",
        "toString-impl",
        "(Landroidx/compose/ui/graphics/Shape;)Ljava/lang/String;",
        "Companion",
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
.field public static final Companion:Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;

.field private static final Rectangle:Landroidx/compose/ui/graphics/Shape;

.field private static final Unbounded:Landroidx/compose/ui/graphics/Shape;


# instance fields
.field private final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->Companion:Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->constructor-impl(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->Rectangle:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->constructor-impl(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->Unbounded:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method private synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->shape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public static final synthetic access$getRectangle$cp()Landroidx/compose/ui/graphics/Shape;
    .registers 1

    sget-object v0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->Rectangle:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public static final synthetic access$getUnbounded$cp()Landroidx/compose/ui/graphics/Shape;
    .registers 1

    sget-object v0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->Unbounded:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public static final synthetic box-impl(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/draw/BlurredEdgeTreatment;
    .registers 2

    new-instance v0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;-><init>(Landroidx/compose/ui/graphics/Shape;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;
    .registers 1

    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/ui/graphics/Shape;Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/draw/BlurredEdgeTreatment;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/ui/draw/BlurredEdgeTreatment;

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->unbox-impl()Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Z
    .registers 2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Landroidx/compose/ui/graphics/Shape;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_8
    return p0
.end method

.method public static toString-impl(Landroidx/compose/ui/graphics/Shape;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurredEdgeTreatment(shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p0, p1}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->equals-impl(Landroidx/compose/ui/graphics/Shape;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p0}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->hashCode-impl(Landroidx/compose/ui/graphics/Shape;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p0}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->toString-impl(Landroidx/compose/ui/graphics/Shape;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/ui/graphics/Shape;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object p0
.end method
