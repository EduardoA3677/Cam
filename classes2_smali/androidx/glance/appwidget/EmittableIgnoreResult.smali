.class public final Landroidx/glance/appwidget/EmittableIgnoreResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/Emittable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\t\u001a\u00020\u0000H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\n"
    }
    d2 = {
        "Landroidx/glance/appwidget/EmittableIgnoreResult;",
        "Landroidx/glance/Emittable;",
        "()V",
        "modifier",
        "Landroidx/glance/GlanceModifier;",
        "getModifier",
        "()Landroidx/glance/GlanceModifier;",
        "setModifier",
        "(Landroidx/glance/GlanceModifier;)V",
        "copy",
        "glance-appwidget_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private modifier:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iput-object v0, p0, Landroidx/glance/appwidget/EmittableIgnoreResult;->modifier:Landroidx/glance/GlanceModifier;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Landroidx/glance/Emittable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableIgnoreResult;->copy()Landroidx/glance/appwidget/EmittableIgnoreResult;

    move-result-object p0

    return-object p0
.end method

.method public copy()Landroidx/glance/appwidget/EmittableIgnoreResult;
    .registers 2

    .line 2
    new-instance v0, Landroidx/glance/appwidget/EmittableIgnoreResult;

    invoke-direct {v0}, Landroidx/glance/appwidget/EmittableIgnoreResult;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableIgnoreResult;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/EmittableIgnoreResult;->setModifier(Landroidx/glance/GlanceModifier;)V

    return-object v0
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/EmittableIgnoreResult;->modifier:Landroidx/glance/GlanceModifier;

    return-object p0
.end method

.method public setModifier(Landroidx/glance/GlanceModifier;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableIgnoreResult;->modifier:Landroidx/glance/GlanceModifier;

    return-void
.end method
