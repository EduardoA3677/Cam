.class public abstract Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation;
.super Landroidx/glance/appwidget/animation/RemoteAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/animation/RemoteAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteTextAnimation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/glance/appwidget/animation/RemoteAnimation;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000b\b\'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00028\u0000X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u00028\u0000X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\f¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation;",
        "T",
        "Landroidx/glance/appwidget/animation/RemoteAnimation;",
        "animType",
        "",
        "valueType",
        "from",
        "to",
        "duration",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V",
        "getAnimType",
        "()Ljava/lang/String;",
        "getDuration",
        "()I",
        "getFrom",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getTo",
        "getValueType",
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
.field public static final $stable:I


# instance fields
.field private final animType:Ljava/lang/String;

.field private final duration:I

.field private final from:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final to:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final valueType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;TT;I)V"
        }
    .end annotation

    const-string v0, "animType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/animation/RemoteAnimation;-><init>(Lkotlin/jvm/internal/h;)V

    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation;->animType:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation;->valueType:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation;->from:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation;->to:Ljava/lang/Object;

    .line 8
    iput p5, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation;->duration:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;IILkotlin/jvm/internal/h;)V
    .registers 14

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_6

    .line 1
    const-string p1, "decimal_text"

    :cond_6
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final getAnimType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation;->animType:Ljava/lang/String;

    return-object p0
.end method

.method public getDuration()I
    .registers 1

    iget p0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation;->duration:I

    return p0
.end method

.method public getFrom()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation;->from:Ljava/lang/Object;

    return-object p0
.end method

.method public getTo()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation;->to:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValueType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/glance/appwidget/animation/RemoteAnimation$RemoteTextAnimation;->valueType:Ljava/lang/String;

    return-object p0
.end method
