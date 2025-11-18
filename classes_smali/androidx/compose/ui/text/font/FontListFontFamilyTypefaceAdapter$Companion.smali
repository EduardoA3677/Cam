.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/text/font/FontMatcher;",
        "fontMatcher",
        "Landroidx/compose/ui/text/font/FontMatcher;",
        "getFontMatcher",
        "()Landroidx/compose/ui/text/font/FontMatcher;",
        "Lc5/B;",
        "DropExceptionHandler",
        "Lc5/B;",
        "getDropExceptionHandler",
        "()Lc5/B;",
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
    invoke-direct {p0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDropExceptionHandler()Lc5/B;
    .registers 1

    invoke-static {}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->access$getDropExceptionHandler$cp()Lc5/B;

    move-result-object p0

    return-object p0
.end method

.method public final getFontMatcher()Landroidx/compose/ui/text/font/FontMatcher;
    .registers 1

    invoke-static {}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->access$getFontMatcher$cp()Landroidx/compose/ui/text/font/FontMatcher;

    move-result-object p0

    return-object p0
.end method
