.class public abstract Landroidx/glance/oneui/template/CustomCheckBoxListItem;
.super Landroidx/glance/oneui/template/ListItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\'\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0000H\'¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/glance/oneui/template/CustomCheckBoxListItem;",
        "Landroidx/glance/oneui/template/ListItem;",
        "Landroidx/glance/oneui/template/TypedTextData;",
        "mainText",
        "subText",
        "",
        "checked",
        "",
        "contentDescription",
        "Landroidx/glance/action/Action;",
        "onClick",
        "<init>",
        "(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;ZLjava/lang/String;Landroidx/glance/action/Action;)V",
        "item",
        "Lv3/o;",
        "CustomContent",
        "(Landroidx/glance/oneui/template/CustomCheckBoxListItem;Landroidx/compose/runtime/Composer;I)V",
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
.field public static final $stable:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;ZLjava/lang/String;Landroidx/glance/action/Action;)V
    .registers 12

    const-string v0, "mainText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_f

    .line 2
    sget-object p3, Landroidx/glance/oneui/template/CheckBoxListItem;->Companion:Landroidx/glance/oneui/template/CheckBoxListItem$Companion;

    invoke-virtual {p3}, Landroidx/glance/oneui/template/CheckBoxListItem$Companion;->getCheckedCheckBox()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object p3

    :goto_d
    move-object v3, p3

    goto :goto_16

    :cond_f
    sget-object p3, Landroidx/glance/oneui/template/CheckBoxListItem;->Companion:Landroidx/glance/oneui/template/CheckBoxListItem$Companion;

    invoke-virtual {p3}, Landroidx/glance/oneui/template/CheckBoxListItem$Companion;->getUncheckedCheckBox()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-result-object p3

    goto :goto_d

    :goto_16
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/ListItem;-><init>(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/ImageWithBackgroundData;Ljava/lang/String;Landroidx/glance/action/Action;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;ZLjava/lang/String;Landroidx/glance/action/Action;ILkotlin/jvm/internal/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_e

    move-object v5, v0

    goto :goto_f

    :cond_e
    move-object v5, p4

    :goto_f
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_15

    move-object v6, v0

    goto :goto_16

    :cond_15
    move-object v6, p5

    :goto_16
    move-object v1, p0

    move-object v2, p1

    move v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/CustomCheckBoxListItem;-><init>(Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;ZLjava/lang/String;Landroidx/glance/action/Action;)V

    return-void
.end method


# virtual methods
.method public abstract CustomContent(Landroidx/glance/oneui/template/CustomCheckBoxListItem;Landroidx/compose/runtime/Composer;I)V
.end method
