.class public final Landroidx/glance/oneui/template/BadgeData;
.super Landroidx/glance/oneui/template/BaseComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005¢\u0006\u0002\u0010\nR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/oneui/template/BadgeData;",
        "Landroidx/glance/oneui/template/BaseComponent;",
        "text",
        "",
        "collapsed",
        "",
        "textColor",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundColor",
        "keepColor",
        "(Ljava/lang/String;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Z)V",
        "getBackgroundColor",
        "()Landroidx/glance/unit/ColorProvider;",
        "getCollapsed",
        "()Z",
        "getText",
        "()Ljava/lang/String;",
        "getTextColor",
        "glance-oneui-template_release"
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
.field private final backgroundColor:Landroidx/glance/unit/ColorProvider;

.field private final collapsed:Z

.field private final text:Ljava/lang/String;

.field private final textColor:Landroidx/glance/unit/ColorProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Z)V
    .registers 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p5}, Landroidx/glance/oneui/template/BaseComponent;-><init>(Z)V

    .line 3
    iput-object p1, p0, Landroidx/glance/oneui/template/BadgeData;->text:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Landroidx/glance/oneui/template/BadgeData;->collapsed:Z

    .line 5
    iput-object p3, p0, Landroidx/glance/oneui/template/BadgeData;->textColor:Landroidx/glance/unit/ColorProvider;

    .line 6
    iput-object p4, p0, Landroidx/glance/oneui/template/BadgeData;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;ZILkotlin/jvm/internal/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move v3, v0

    goto :goto_8

    :cond_7
    move v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_f

    move-object v4, p7

    goto :goto_10

    :cond_f
    move-object v4, p3

    :goto_10
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_16

    move-object v5, p7

    goto :goto_17

    :cond_16
    move-object v5, p4

    :goto_17
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1d

    move v6, v0

    goto :goto_1e

    :cond_1d
    move v6, p5

    :goto_1e
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/BadgeData;-><init>(Ljava/lang/String;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Z)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Landroidx/glance/unit/ColorProvider;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/BadgeData;->backgroundColor:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method

.method public final getCollapsed()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/glance/oneui/template/BadgeData;->collapsed:Z

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/BadgeData;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextColor()Landroidx/glance/unit/ColorProvider;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/BadgeData;->textColor:Landroidx/glance/unit/ColorProvider;

    return-object p0
.end method
