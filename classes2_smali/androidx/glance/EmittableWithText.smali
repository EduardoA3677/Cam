.class public abstract Landroidx/glance/EmittableWithText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/Emittable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\b\'\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\f\"\u0004\b\u001d\u0010\u000e¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/glance/EmittableWithText;",
        "Landroidx/glance/Emittable;",
        "()V",
        "maxFontScale",
        "",
        "getMaxFontScale",
        "()F",
        "setMaxFontScale",
        "(F)V",
        "maxLines",
        "",
        "getMaxLines",
        "()I",
        "setMaxLines",
        "(I)V",
        "style",
        "Landroidx/glance/text/TextStyle;",
        "getStyle",
        "()Landroidx/glance/text/TextStyle;",
        "setStyle",
        "(Landroidx/glance/text/TextStyle;)V",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "textResId",
        "getTextResId",
        "setTextResId",
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
.field private maxFontScale:F

.field private maxLines:I

.field private style:Landroidx/glance/text/TextStyle;

.field private text:Ljava/lang/String;

.field private textResId:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/glance/EmittableWithText;->text:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/glance/EmittableWithText;->maxLines:I

    return-void
.end method


# virtual methods
.method public final getMaxFontScale()F
    .registers 1

    iget p0, p0, Landroidx/glance/EmittableWithText;->maxFontScale:F

    return p0
.end method

.method public final getMaxLines()I
    .registers 1

    iget p0, p0, Landroidx/glance/EmittableWithText;->maxLines:I

    return p0
.end method

.method public final getStyle()Landroidx/glance/text/TextStyle;
    .registers 1

    iget-object p0, p0, Landroidx/glance/EmittableWithText;->style:Landroidx/glance/text/TextStyle;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/glance/EmittableWithText;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextResId()I
    .registers 1

    iget p0, p0, Landroidx/glance/EmittableWithText;->textResId:I

    return p0
.end method

.method public final setMaxFontScale(F)V
    .registers 2

    iput p1, p0, Landroidx/glance/EmittableWithText;->maxFontScale:F

    return-void
.end method

.method public final setMaxLines(I)V
    .registers 2

    iput p1, p0, Landroidx/glance/EmittableWithText;->maxLines:I

    return-void
.end method

.method public final setStyle(Landroidx/glance/text/TextStyle;)V
    .registers 2

    iput-object p1, p0, Landroidx/glance/EmittableWithText;->style:Landroidx/glance/text/TextStyle;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/glance/EmittableWithText;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTextResId(I)V
    .registers 2

    iput p1, p0, Landroidx/glance/EmittableWithText;->textResId:I

    return-void
.end method
