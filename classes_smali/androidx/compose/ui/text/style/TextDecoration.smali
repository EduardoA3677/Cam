.class public final Landroidx/compose/ui/text/style/TextDecoration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextDecoration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0011\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002J\u0013\u0010\n\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000b\u001a\u00020\u0003H\u0016J\u0011\u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0086\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "",
        "mask",
        "",
        "(I)V",
        "getMask",
        "()I",
        "contains",
        "",
        "other",
        "equals",
        "hashCode",
        "plus",
        "decoration",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

.field private static final LineThrough:Landroidx/compose/ui/text/style/TextDecoration;

.field private static final None:Landroidx/compose/ui/text/style/TextDecoration;

.field private static final Underline:Landroidx/compose/ui/text/style/TextDecoration;


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/style/TextDecoration;->LineThrough:Landroidx/compose/ui/text/style/TextDecoration;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    return-void
.end method

.method public static final synthetic access$getLineThrough$cp()Landroidx/compose/ui/text/style/TextDecoration;
    .registers 1

    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->LineThrough:Landroidx/compose/ui/text/style/TextDecoration;

    return-object v0
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/ui/text/style/TextDecoration;
    .registers 1

    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    return-object v0
.end method

.method public static final synthetic access$getUnderline$cp()Landroidx/compose/ui/text/style/TextDecoration;
    .registers 1

    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    return-object v0
.end method


# virtual methods
.method public final contains(Landroidx/compose/ui/text/style/TextDecoration;)Z
    .registers 2

    iget p0, p0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    iget p1, p1, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    or-int/2addr p1, p0

    if-ne p1, p0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/style/TextDecoration;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget p0, p0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    check-cast p1, Landroidx/compose/ui/text/style/TextDecoration;

    iget p1, p1, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    if-eq p0, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getMask()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    return p0
.end method

.method public final plus(Landroidx/compose/ui/text/style/TextDecoration;)Landroidx/compose/ui/text/style/TextDecoration;
    .registers 3

    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration;

    iget p0, p0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    iget p1, p1, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    or-int/2addr p0, p1

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    iget v0, p0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    if-nez v0, :cond_7

    const-string p0, "TextDecoration.None"

    return-object p0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    iget v2, v2, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    const-string v1, "Underline"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget p0, p0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->LineThrough:Landroidx/compose/ui/text/style/TextDecoration;

    iget v1, v1, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_28

    const-string p0, "LineThrough"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_45

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "TextDecoration."

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_45
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "TextDecoration["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LJ3/k;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v1, v0, p0}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
