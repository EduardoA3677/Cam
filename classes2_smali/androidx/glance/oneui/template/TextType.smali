.class public final Landroidx/glance/oneui/template/TextType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/TextType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/glance/oneui/template/TextType;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "covertToCategory",
        "Landroidx/glance/text/TextCategory;",
        "covertToCategory-impl",
        "(I)Landroidx/glance/text/TextCategory;",
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
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Body:I

.field public static final Companion:Landroidx/glance/oneui/template/TextType$Companion;

.field private static final Description:I

.field private static final Display:I

.field private static final Headline:I

.field private static final Label:I

.field private static final Title:I

.field private static final Unknown:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/glance/oneui/template/TextType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/TextType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    const/4 v0, -0x1

    invoke-static {v0}, Landroidx/glance/oneui/template/TextType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/glance/oneui/template/TextType;->Unknown:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/glance/oneui/template/TextType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/glance/oneui/template/TextType;->Display:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/glance/oneui/template/TextType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/glance/oneui/template/TextType;->Title:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/glance/oneui/template/TextType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/glance/oneui/template/TextType;->Label:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/glance/oneui/template/TextType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/glance/oneui/template/TextType;->Body:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/glance/oneui/template/TextType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/glance/oneui/template/TextType;->Headline:I

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/glance/oneui/template/TextType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/glance/oneui/template/TextType;->Description:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/oneui/template/TextType;->value:I

    return-void
.end method

.method public static final synthetic access$getBody$cp()I
    .registers 1

    sget v0, Landroidx/glance/oneui/template/TextType;->Body:I

    return v0
.end method

.method public static final synthetic access$getDescription$cp()I
    .registers 1

    sget v0, Landroidx/glance/oneui/template/TextType;->Description:I

    return v0
.end method

.method public static final synthetic access$getDisplay$cp()I
    .registers 1

    sget v0, Landroidx/glance/oneui/template/TextType;->Display:I

    return v0
.end method

.method public static final synthetic access$getHeadline$cp()I
    .registers 1

    sget v0, Landroidx/glance/oneui/template/TextType;->Headline:I

    return v0
.end method

.method public static final synthetic access$getLabel$cp()I
    .registers 1

    sget v0, Landroidx/glance/oneui/template/TextType;->Label:I

    return v0
.end method

.method public static final synthetic access$getTitle$cp()I
    .registers 1

    sget v0, Landroidx/glance/oneui/template/TextType;->Title:I

    return v0
.end method

.method public static final synthetic access$getUnknown$cp()I
    .registers 1

    sget v0, Landroidx/glance/oneui/template/TextType;->Unknown:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/glance/oneui/template/TextType;
    .registers 2

    new-instance v0, Landroidx/glance/oneui/template/TextType;

    invoke-direct {v0, p0}, Landroidx/glance/oneui/template/TextType;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method public static final covertToCategory-impl(I)Landroidx/glance/text/TextCategory;
    .registers 2

    sget v0, Landroidx/glance/oneui/template/TextType;->Display:I

    invoke-static {p0, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Landroidx/glance/text/TextCategory;->Companion:Landroidx/glance/text/TextCategory$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/TextCategory$Companion;->getDisplay()Landroidx/glance/text/TextCategory;

    move-result-object p0

    goto :goto_42

    :cond_f
    sget v0, Landroidx/glance/oneui/template/TextType;->Title:I

    invoke-static {p0, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object p0, Landroidx/glance/text/TextCategory;->Companion:Landroidx/glance/text/TextCategory$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/TextCategory$Companion;->getTitle()Landroidx/glance/text/TextCategory;

    move-result-object p0

    goto :goto_42

    :cond_1e
    sget v0, Landroidx/glance/oneui/template/TextType;->Label:I

    invoke-static {p0, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object p0, Landroidx/glance/text/TextCategory;->Companion:Landroidx/glance/text/TextCategory$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/TextCategory$Companion;->getLabel()Landroidx/glance/text/TextCategory;

    move-result-object p0

    goto :goto_42

    :cond_2d
    sget v0, Landroidx/glance/oneui/template/TextType;->Body:I

    invoke-static {p0, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_3c

    sget-object p0, Landroidx/glance/text/TextCategory;->Companion:Landroidx/glance/text/TextCategory$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/TextCategory$Companion;->getBody()Landroidx/glance/text/TextCategory;

    move-result-object p0

    goto :goto_42

    :cond_3c
    sget-object p0, Landroidx/glance/text/TextCategory;->Companion:Landroidx/glance/text/TextCategory$Companion;

    invoke-virtual {p0}, Landroidx/glance/text/TextCategory$Companion;->getDescription()Landroidx/glance/text/TextCategory;

    move-result-object p0

    :goto_42
    return-object p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/glance/oneui/template/TextType;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/glance/oneui/template/TextType;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType;->unbox-impl()I

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

.method public static hashCode-impl(I)I
    .registers 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 3

    const-string v0, "TextType(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/collection/a;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Landroidx/glance/oneui/template/TextType;->value:I

    invoke-static {p0, p1}, Landroidx/glance/oneui/template/TextType;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/template/TextType;->value:I

    invoke-static {p0}, Landroidx/glance/oneui/template/TextType;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/template/TextType;->value:I

    invoke-static {p0}, Landroidx/glance/oneui/template/TextType;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .registers 1

    iget p0, p0, Landroidx/glance/oneui/template/TextType;->value:I

    return p0
.end method
