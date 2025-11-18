.class public final Landroidx/compose/foundation/MagnifierStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/MagnifierStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001f\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00042\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u0010R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\u0002\u001a\u0004\b\n\u0010\u0007¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierStyle$Companion;",
        "",
        "()V",
        "Default",
        "Landroidx/compose/foundation/MagnifierStyle;",
        "getDefault$annotations",
        "getDefault",
        "()Landroidx/compose/foundation/MagnifierStyle;",
        "TextDefault",
        "getTextDefault$annotations",
        "getTextDefault",
        "isStyleSupported",
        "",
        "style",
        "sdkVersion",
        "",
        "isStyleSupported$foundation_release",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierStyle$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefault$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTextDefault$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isStyleSupported$foundation_release$default(Landroidx/compose/foundation/MagnifierStyle$Companion;Landroidx/compose/foundation/MagnifierStyle;IILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierStyle$Companion;->isStyleSupported$foundation_release(Landroidx/compose/foundation/MagnifierStyle;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/foundation/MagnifierStyle;
    .registers 1

    invoke-static {}, Landroidx/compose/foundation/MagnifierStyle;->access$getDefault$cp()Landroidx/compose/foundation/MagnifierStyle;

    move-result-object p0

    return-object p0
.end method

.method public final getTextDefault()Landroidx/compose/foundation/MagnifierStyle;
    .registers 1

    invoke-static {}, Landroidx/compose/foundation/MagnifierStyle;->access$getTextDefault$cp()Landroidx/compose/foundation/MagnifierStyle;

    move-result-object p0

    return-object p0
.end method

.method public final isStyleSupported$foundation_release(Landroidx/compose/foundation/MagnifierStyle;I)Z
    .registers 6

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/compose/foundation/MagnifierKt;->isPlatformMagnifierSupported(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    goto :goto_2c

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/foundation/MagnifierStyle;->getFishEyeEnabled$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_2c

    :cond_15
    invoke-virtual {p1}, Landroidx/compose/foundation/MagnifierStyle;->getUseTextDefault$foundation_release()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2b

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierStyle$Companion;->getDefault()Landroidx/compose/foundation/MagnifierStyle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/MagnifierStyle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_2b

    :cond_27
    const/16 p0, 0x1d

    if-lt p2, p0, :cond_2c

    :cond_2b
    :goto_2b
    move v1, v2

    :cond_2c
    :goto_2c
    return v1
.end method
