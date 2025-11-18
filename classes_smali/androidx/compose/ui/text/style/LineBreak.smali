.class public final Landroidx/compose/ui/text/style/LineBreak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineBreak$Companion;,
        Landroidx/compose/ui/text/style/LineBreak$Strategy;,
        Landroidx/compose/ui/text/style/LineBreak$Strictness;,
        Landroidx/compose/ui/text/style/LineBreak$WordBreak;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087@\u0018\u0000 \u001e2\u00020\u0001:\u0004\u001e\u001f !B!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tB\u0011\b\u0002\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\b\u0010\fJ.\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u0019\u0010\fJ\u000f\u0010\u001a\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u000e\u0010\n\u001a\u00020\u000bX\u0080\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0002\u001a\u00020\u00038Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\r\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00058Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u0006\u001a\u00020\u00078Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u000f\u0010\f\u0088\u0001\n\u0092\u0001\u00020\u000b\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/text/style/LineBreak;",
        "",
        "strategy",
        "Landroidx/compose/ui/text/style/LineBreak$Strategy;",
        "strictness",
        "Landroidx/compose/ui/text/style/LineBreak$Strictness;",
        "wordBreak",
        "Landroidx/compose/ui/text/style/LineBreak$WordBreak;",
        "constructor-impl",
        "(III)I",
        "mask",
        "",
        "(I)I",
        "getStrategy-fcGXIks",
        "getStrictness-usljTpc",
        "getWordBreak-jp8hJ3c",
        "copy",
        "copy-gijOMQM",
        "(IIII)I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "Strategy",
        "Strictness",
        "WordBreak",
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
.field public static final Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

.field private static final Heading:I

.field private static final Paragraph:I

.field private static final Simple:I

.field private static final Unspecified:I


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Landroidx/compose/ui/text/style/LineBreak$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineBreak$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getSimple-fcGXIks()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getNormal-usljTpc()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getDefault-jp8hJ3c()I

    move-result v5

    invoke-static {v1, v3, v5}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$packBytes(III)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/compose/ui/text/style/LineBreak;->Simple:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getBalanced-fcGXIks()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getLoose-usljTpc()I

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getPhrase-jp8hJ3c()I

    move-result v5

    invoke-static {v1, v3, v5}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$packBytes(III)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    move-result v1

    sput v1, Landroidx/compose/ui/text/style/LineBreak;->Heading:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getHighQuality-fcGXIks()I

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getStrict-usljTpc()I

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getDefault-jp8hJ3c()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$packBytes(III)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak;->Paragraph:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak;->Unspecified:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    return-void
.end method

.method public static final synthetic access$getHeading$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/text/style/LineBreak;->Heading:I

    return v0
.end method

.method public static final synthetic access$getParagraph$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/text/style/LineBreak;->Paragraph:I

    return v0
.end method

.method public static final synthetic access$getSimple$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/text/style/LineBreak;->Simple:I

    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .registers 1

    sget v0, Landroidx/compose/ui/text/style/LineBreak;->Unspecified:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/LineBreak;
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/style/LineBreak;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static constructor-impl(III)I
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$packBytes(III)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final copy-gijOMQM(IIII)I
    .registers 4

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(III)I

    move-result p0

    return p0
.end method

.method public static synthetic copy-gijOMQM$default(IIIIILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getStrategy-fcGXIks(I)I

    move-result p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_10

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getStrictness-usljTpc(I)I

    move-result p2

    :cond_10
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_18

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getWordBreak-jp8hJ3c(I)I

    move-result p3

    :cond_18
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/style/LineBreak;->copy-gijOMQM(IIII)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/text/style/LineBreak;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/ui/text/style/LineBreak;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static final getStrategy-fcGXIks(I)I
    .registers 1

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$unpackByte1(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final getStrictness-usljTpc(I)I
    .registers 1

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$unpackByte2(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final getWordBreak-jp8hJ3c(I)I
    .registers 1

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$unpackByte3(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static hashCode-impl(I)I
    .registers 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineBreak(strategy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getStrategy-fcGXIks(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getStrictness-usljTpc(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getWordBreak-jp8hJ3c(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .registers 1

    iget p0, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    return p0
.end method
