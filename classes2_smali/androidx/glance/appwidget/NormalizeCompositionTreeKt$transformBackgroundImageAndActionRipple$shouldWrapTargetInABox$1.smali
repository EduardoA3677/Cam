.class final Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->transformBackgroundImageAndActionRipple(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/glance/GlanceModifier$Element;",
        "invoke",
        "(Landroidx/glance/GlanceModifier$Element;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isButton:Z

.field final synthetic $this_transformBackgroundImageAndActionRipple:Landroidx/glance/Emittable;


# direct methods
.method public constructor <init>(ZLandroidx/glance/Emittable;)V
    .registers 3

    iput-boolean p1, p0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;->$isButton:Z

    iput-object p2, p0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;->$this_transformBackgroundImageAndActionRipple:Landroidx/glance/Emittable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/glance/GlanceModifier$Element;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroidx/glance/BackgroundModifier$Image;

    if-nez v0, :cond_18

    .line 3
    instance-of p1, p1, Landroidx/glance/action/ActionModifier;

    if-eqz p1, :cond_16

    iget-object p0, p0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;->$this_transformBackgroundImageAndActionRipple:Landroidx/glance/Emittable;

    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->access$hasBuiltinRipple(Landroidx/glance/Emittable;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_18

    :cond_16
    const/4 p0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p0, 0x1

    :goto_19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/glance/GlanceModifier$Element;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$shouldWrapTargetInABox$1;->invoke(Landroidx/glance/GlanceModifier$Element;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
