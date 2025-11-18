.class public final Landroidx/compose/ui/text/font/FontStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\rR\u001f\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007R\u001f\u0010\t\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\n\u0010\u0002\u001a\u0004\b\u000b\u0010\u0007\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontStyle$Companion;",
        "",
        "()V",
        "Italic",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "getItalic-_-LCdwA$annotations",
        "getItalic-_-LCdwA",
        "()I",
        "I",
        "Normal",
        "getNormal-_-LCdwA$annotations",
        "getNormal-_-LCdwA",
        "values",
        "",
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
    invoke-direct {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getItalic-_-LCdwA$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getNormal-_-LCdwA$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getItalic-_-LCdwA()I
    .registers 1

    invoke-static {}, Landroidx/compose/ui/text/font/FontStyle;->access$getItalic$cp()I

    move-result p0

    return p0
.end method

.method public final getNormal-_-LCdwA()I
    .registers 1

    invoke-static {}, Landroidx/compose/ui/text/font/FontStyle;->access$getNormal$cp()I

    move-result p0

    return p0
.end method

.method public final values()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/FontStyle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object p0

    filled-new-array {v0, p0}, [Landroidx/compose/ui/text/font/FontStyle;

    move-result-object p0

    invoke-static {p0}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
