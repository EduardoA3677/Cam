.class public final Landroidx/compose/ui/text/android/TextAlignmentAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/TextAlignmentAdapter;",
        "",
        "()V",
        "ALIGN_LEFT_FRAMEWORK",
        "Landroid/text/Layout$Alignment;",
        "ALIGN_RIGHT_FRAMEWORK",
        "get",
        "value",
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


# static fields
.field public static final $stable:I

.field private static final ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

.field private static final ALIGN_RIGHT_FRAMEWORK:Landroid/text/Layout$Alignment;

.field public static final INSTANCE:Landroidx/compose/ui/text/android/TextAlignmentAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Landroidx/compose/ui/text/android/TextAlignmentAdapter;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/TextAlignmentAdapter;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->INSTANCE:Landroidx/compose/ui/text/android/TextAlignmentAdapter;

    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v1

    :goto_11
    if-ge v4, v2, :cond_33

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ALIGN_LEFT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    move-object v1, v5

    goto :goto_30

    :cond_23
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ALIGN_RIGHT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    move-object v3, v5

    :cond_30
    :goto_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_33
    sput-object v1, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    sput-object v3, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_RIGHT_FRAMEWORK:Landroid/text/Layout$Alignment;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Landroid/text/Layout$Alignment;
    .registers 2

    if-eqz p1, :cond_1d

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1a

    const/4 p0, 0x2

    if-eq p1, p0, :cond_17

    const/4 p0, 0x3

    if-eq p1, p0, :cond_14

    const/4 p0, 0x4

    if-eq p1, p0, :cond_11

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1f

    :cond_11
    sget-object p0, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_RIGHT_FRAMEWORK:Landroid/text/Layout$Alignment;

    goto :goto_1f

    :cond_14
    sget-object p0, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    goto :goto_1f

    :cond_17
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1f

    :cond_1a
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1f

    :cond_1d
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1f
    return-object p0
.end method
