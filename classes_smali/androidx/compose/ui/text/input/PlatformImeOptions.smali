.class public final Landroidx/compose/ui/text/input/PlatformImeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\u0003H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/PlatformImeOptions;",
        "",
        "privateImeOptions",
        "",
        "(Ljava/lang/String;)V",
        "getPrivateImeOptions",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "ui-text_release"
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
.field public static final $stable:I


# instance fields
.field private final privateImeOptions:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/text/input/PlatformImeOptions;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/input/PlatformImeOptions;->privateImeOptions:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/PlatformImeOptions;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/input/PlatformImeOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Landroidx/compose/ui/text/input/PlatformImeOptions;->privateImeOptions:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/text/input/PlatformImeOptions;

    iget-object p1, p1, Landroidx/compose/ui/text/input/PlatformImeOptions;->privateImeOptions:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getPrivateImeOptions()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/input/PlatformImeOptions;->privateImeOptions:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/text/input/PlatformImeOptions;->privateImeOptions:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformImeOptions(privateImeOptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/text/input/PlatformImeOptions;->privateImeOptions:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
