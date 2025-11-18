.class public final Landroidx/compose/ui/text/platform/AndroidTypefaceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\f\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidTypefaceCache;",
        "",
        "()V",
        "cache",
        "Landroidx/collection/LruCache;",
        "",
        "Landroid/graphics/Typeface;",
        "getKey",
        "context",
        "Landroid/content/Context;",
        "font",
        "Landroidx/compose/ui/text/font/Font;",
        "getOrCreate",
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

.field public static final INSTANCE:Landroidx/compose/ui/text/platform/AndroidTypefaceCache;

.field private static final cache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->INSTANCE:Landroidx/compose/ui/text/platform/AndroidTypefaceCache;

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->cache:Landroidx/collection/LruCache;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey(Landroid/content/Context;Landroidx/compose/ui/text/font/Font;)Ljava/lang/String;
    .registers 4

    instance-of p0, p2, Landroidx/compose/ui/text/font/ResourceFont;

    if-eqz p0, :cond_2b

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    check-cast p2, Landroidx/compose/ui/text/font/ResourceFont;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/ResourceFont;->getResId()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object p0, p0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    const-string p1, "res:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_35

    :cond_2b
    instance-of p0, p2, Landroidx/compose/ui/text/font/AndroidPreloadedFont;

    if-eqz p0, :cond_36

    check-cast p2, Landroidx/compose/ui/text/font/AndroidPreloadedFont;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->getCacheKey()Ljava/lang/String;

    move-result-object p0

    :goto_35
    return-object p0

    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown font type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getOrCreate(Landroid/content/Context;Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;
    .registers 5

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->getKey(Landroid/content/Context;Landroidx/compose/ui/text/font/Font;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    sget-object v0, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->cache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    instance-of v0, p2, Landroidx/compose/ui/text/font/ResourceFont;

    if-eqz v0, :cond_23

    sget-object v0, Landroidx/compose/ui/text/platform/AndroidResourceFontLoaderHelper;->INSTANCE:Landroidx/compose/ui/text/platform/AndroidResourceFontLoaderHelper;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/text/font/ResourceFont;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/ResourceFont;->getResId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/platform/AndroidResourceFontLoaderHelper;->create(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_32

    :cond_23
    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidFont;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/AndroidFont;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AndroidFont;->getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;->loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_32
    if-eqz p1, :cond_3f

    if-eqz p0, :cond_3e

    sget-object p2, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->cache:Landroidx/collection/LruCache;

    invoke-virtual {p2, p0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    :cond_3e
    return-object p1

    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to load font "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown font type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
