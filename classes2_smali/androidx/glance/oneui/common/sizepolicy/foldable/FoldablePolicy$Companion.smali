.class public final Landroidx/glance/oneui/common/sizepolicy/foldable/FoldablePolicy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/common/sizepolicy/foldable/FoldablePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0002\b\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/glance/oneui/common/sizepolicy/foldable/FoldablePolicy$Companion;",
        "",
        "()V",
        "EASY_MODE_STATE_KEY",
        "",
        "ORIENTATION_STATE_KEY",
        "makeStateKey",
        "isPortrait",
        "",
        "isEasyMode",
        "makeStateKey$glance_oneui_common_release",
        "glance-oneui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldablePolicy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeStateKey$glance_oneui_common_release(ZZ)I
    .registers 3

    xor-int/lit8 p0, p1, 0x1

    if-eqz p2, :cond_6

    or-int/lit8 p0, p0, 0x2

    :cond_6
    return p0
.end method
