.class final Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->extractSizeAndCornerRadiusModifiers(Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/ExtractedSizeModifiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/glance/appwidget/ExtractedSizeModifiers;",
        "acc",
        "modifier",
        "Landroidx/glance/GlanceModifier$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;

    invoke-direct {v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/glance/appwidget/ExtractedSizeModifiers;Landroidx/glance/GlanceModifier$Element;)Landroidx/glance/appwidget/ExtractedSizeModifiers;
    .registers 4

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modifier"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p0, p2, Landroidx/glance/layout/WidthModifier;

    const/4 v0, 0x0

    if-nez p0, :cond_26

    .line 3
    instance-of p0, p2, Landroidx/glance/layout/HeightModifier;

    if-nez p0, :cond_26

    .line 4
    instance-of p0, p2, Landroidx/glance/appwidget/CornerRadiusModifier;

    if-eqz p0, :cond_18

    goto :goto_26

    .line 5
    :cond_18
    invoke-virtual {p1}, Landroidx/glance/appwidget/ExtractedSizeModifiers;->getNonSizeModifiers()Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-interface {p0, p2}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p1, v0, p0, p2, v0}, Landroidx/glance/appwidget/ExtractedSizeModifiers;->copy$default(Landroidx/glance/appwidget/ExtractedSizeModifiers;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;ILjava/lang/Object;)Landroidx/glance/appwidget/ExtractedSizeModifiers;

    move-result-object p0

    goto :goto_33

    .line 6
    :cond_26
    :goto_26
    invoke-virtual {p1}, Landroidx/glance/appwidget/ExtractedSizeModifiers;->getSizeModifiers()Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-interface {p0, p2}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p1, p0, v0, p2, v0}, Landroidx/glance/appwidget/ExtractedSizeModifiers;->copy$default(Landroidx/glance/appwidget/ExtractedSizeModifiers;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;ILjava/lang/Object;)Landroidx/glance/appwidget/ExtractedSizeModifiers;

    move-result-object p0

    :goto_33
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/glance/appwidget/ExtractedSizeModifiers;

    check-cast p2, Landroidx/glance/GlanceModifier$Element;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;->invoke(Landroidx/glance/appwidget/ExtractedSizeModifiers;Landroidx/glance/GlanceModifier$Element;)Landroidx/glance/appwidget/ExtractedSizeModifiers;

    move-result-object p0

    return-object p0
.end method
