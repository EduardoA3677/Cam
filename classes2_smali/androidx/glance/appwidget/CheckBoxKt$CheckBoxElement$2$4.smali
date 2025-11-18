.class final Landroidx/glance/appwidget/CheckBoxKt$CheckBoxElement$2$4;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/CheckBoxKt;->CheckBoxElement(ZLandroidx/glance/action/Action;Landroidx/glance/GlanceModifier;Ljava/lang/String;Landroidx/glance/text/TextStyle;Landroidx/glance/appwidget/CheckBoxColors;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/glance/appwidget/EmittableCheckBox;",
        "Landroidx/glance/text/TextStyle;",
        "it",
        "Lv3/o;",
        "invoke",
        "(Landroidx/glance/appwidget/EmittableCheckBox;Landroidx/glance/text/TextStyle;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/CheckBoxKt$CheckBoxElement$2$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/glance/appwidget/CheckBoxKt$CheckBoxElement$2$4;

    invoke-direct {v0}, Landroidx/glance/appwidget/CheckBoxKt$CheckBoxElement$2$4;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/CheckBoxKt$CheckBoxElement$2$4;->INSTANCE:Landroidx/glance/appwidget/CheckBoxKt$CheckBoxElement$2$4;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/glance/appwidget/EmittableCheckBox;

    check-cast p2, Landroidx/glance/text/TextStyle;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/CheckBoxKt$CheckBoxElement$2$4;->invoke(Landroidx/glance/appwidget/EmittableCheckBox;Landroidx/glance/text/TextStyle;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/appwidget/EmittableCheckBox;Landroidx/glance/text/TextStyle;)V
    .registers 3

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroidx/glance/EmittableWithText;->setStyle(Landroidx/glance/text/TextStyle;)V

    return-void
.end method
