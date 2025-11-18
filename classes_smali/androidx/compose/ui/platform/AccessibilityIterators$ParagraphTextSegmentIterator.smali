.class public final Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParagraphTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;",
        "Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;",
        "()V",
        "following",
        "",
        "current",
        "",
        "isEndBoundary",
        "",
        "index",
        "isStartBoundary",
        "preceding",
        "Companion",
        "ui_release"
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

.field public static final Companion:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;

.field private static instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;
    .registers 1

    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;)V
    .registers 1

    sput-object p0, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    return-void
.end method

.method private final isEndBoundary(I)Z
    .registers 4

    if-lez p1, :cond_26

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_26

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_24

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_26

    :cond_24
    const/4 p0, 0x1

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    return p0
.end method

.method private final isStartBoundary(I)Z
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object p0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    :goto_1c
    return v0
.end method


# virtual methods
.method public following(I)[I
    .registers 6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_c

    return-object v1

    :cond_c
    if-lt p1, v0, :cond_f

    return-object v1

    :cond_f
    if-gez p1, :cond_12

    const/4 p1, 0x0

    :cond_12
    :goto_12
    if-ge p1, v0, :cond_29

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_29

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isStartBoundary(I)Z

    move-result v2

    if-nez v2, :cond_29

    add-int/lit8 p1, p1, 0x1

    goto :goto_12

    :cond_29
    if-lt p1, v0, :cond_2c

    return-object v1

    :cond_2c
    add-int/lit8 v1, p1, 0x1

    :goto_2e
    if-ge v1, v0, :cond_39

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isEndBoundary(I)Z

    move-result v2

    if-nez v2, :cond_39

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_39
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    move-result-object p0

    return-object p0
.end method

.method public preceding(I)[I
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_c

    return-object v1

    :cond_c
    if-gtz p1, :cond_f

    return-object v1

    :cond_f
    if-le p1, v0, :cond_12

    move p1, v0

    :cond_12
    :goto_12
    if-lez p1, :cond_2b

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2b

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isEndBoundary(I)Z

    move-result v0

    if-nez v0, :cond_2b

    add-int/lit8 p1, p1, -0x1

    goto :goto_12

    :cond_2b
    if-gtz p1, :cond_2e

    return-object v1

    :cond_2e
    add-int/lit8 v0, p1, -0x1

    :goto_30
    if-lez v0, :cond_3b

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isStartBoundary(I)Z

    move-result v1

    if-nez v1, :cond_3b

    add-int/lit8 v0, v0, -0x1

    goto :goto_30

    :cond_3b
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    move-result-object p0

    return-object p0
.end method
