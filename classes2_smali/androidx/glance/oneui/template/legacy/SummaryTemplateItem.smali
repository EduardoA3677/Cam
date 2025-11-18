.class public final Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\f¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;",
        "",
        "text1",
        "",
        "text2",
        "text3",
        "icon",
        "Landroidx/glance/oneui/template/ImageData;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/oneui/template/ImageData;)V",
        "getIcon",
        "()Landroidx/glance/oneui/template/ImageData;",
        "getText1",
        "()Ljava/lang/String;",
        "getText2",
        "getText3",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final icon:Landroidx/glance/oneui/template/ImageData;

.field private final text1:Ljava/lang/String;

.field private final text2:Ljava/lang/String;

.field private final text3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/oneui/template/ImageData;)V
    .registers 6

    const-string v0, "text1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->text1:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->text2:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->text3:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->icon:Landroidx/glance/oneui/template/ImageData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/oneui/template/ImageData;ILkotlin/jvm/internal/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 6
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/oneui/template/ImageData;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    const-class v2, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    return v2

    :cond_16
    const-string v1, "null cannot be cast to non-null type androidx.glance.oneui.template.legacy.SummaryTemplateItem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;

    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->text1:Ljava/lang/String;

    iget-object v3, p1, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->text1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->text2:Ljava/lang/String;

    iget-object v3, p1, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->text2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->text3:Ljava/lang/String;

    iget-object v3, p1, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->text3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object p0, p0, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->icon:Landroidx/glance/oneui/template/ImageData;

    iget-object p1, p1, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->icon:Landroidx/glance/oneui/template/ImageData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_49

    return v2

    :cond_49
    return v0
.end method

.method public final getIcon()Landroidx/glance/oneui/template/ImageData;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->icon:Landroidx/glance/oneui/template/ImageData;

    return-object p0
.end method

.method public final getText1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->text1:Ljava/lang/String;

    return-object p0
.end method

.method public final getText2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->text2:Ljava/lang/String;

    return-object p0
.end method

.method public final getText3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->text3:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->text1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->text2:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    move v1, v2

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->text3:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    move v1, v2

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/glance/oneui/template/legacy/SummaryTemplateItem;->icon:Landroidx/glance/oneui/template/ImageData;

    if-eqz p0, :cond_2b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2b
    add-int/2addr v0, v2

    return v0
.end method
