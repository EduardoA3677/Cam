.class public final Landroidx/glance/text/EmittableText;
.super Landroidx/glance/EmittableWithText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\r"
    }
    d2 = {
        "Landroidx/glance/text/EmittableText;",
        "Landroidx/glance/EmittableWithText;",
        "()V",
        "modifier",
        "Landroidx/glance/GlanceModifier;",
        "getModifier",
        "()Landroidx/glance/GlanceModifier;",
        "setModifier",
        "(Landroidx/glance/GlanceModifier;)V",
        "copy",
        "Landroidx/glance/Emittable;",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private modifier:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/glance/EmittableWithText;-><init>()V

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iput-object v0, p0, Landroidx/glance/text/EmittableText;->modifier:Landroidx/glance/GlanceModifier;

    return-void
.end method


# virtual methods
.method public copy()Landroidx/glance/Emittable;
    .registers 3

    new-instance v0, Landroidx/glance/text/EmittableText;

    invoke-direct {v0}, Landroidx/glance/text/EmittableText;-><init>()V

    invoke-virtual {p0}, Landroidx/glance/text/EmittableText;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/text/EmittableText;->setModifier(Landroidx/glance/GlanceModifier;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/EmittableWithText;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getTextResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/glance/EmittableWithText;->setTextResId(I)V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getStyle()Landroidx/glance/text/TextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/EmittableWithText;->setStyle(Landroidx/glance/text/TextStyle;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getMaxLines()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/glance/EmittableWithText;->setMaxLines(I)V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getMaxFontScale()F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/glance/EmittableWithText;->setMaxFontScale(F)V

    return-object v0
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .registers 1

    iget-object p0, p0, Landroidx/glance/text/EmittableText;->modifier:Landroidx/glance/GlanceModifier;

    return-object p0
.end method

.method public setModifier(Landroidx/glance/GlanceModifier;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/glance/text/EmittableText;->modifier:Landroidx/glance/GlanceModifier;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getTextResId()I

    move-result v1

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getStyle()Landroidx/glance/text/TextStyle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/glance/text/EmittableText;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getMaxLines()I

    move-result v4

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->getMaxFontScale()F

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "EmittableText("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modifier="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLines="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxFontScale="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
