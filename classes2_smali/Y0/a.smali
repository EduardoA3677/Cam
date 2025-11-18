.class public abstract LY0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/high16 v0, 0x1010000

    sget v1, Landroidx/appcompat/R$attr;->theme:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LY0/a;->a:[I

    const v0, 0x7f0403a4

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LY0/a;->b:[I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .registers 6

    sget-object v0, LY0/a;->b:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    instance-of p2, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    const/4 v1, 0x1

    if-eqz p2, :cond_1e

    move-object p2, p0

    check-cast p2, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p2}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    move-result p2

    if-ne p2, v0, :cond_1e

    move p2, v1

    goto :goto_1f

    :cond_1e
    move p2, p3

    :goto_1f
    if-eqz v0, :cond_48

    if-eqz p2, :cond_24

    goto :goto_48

    :cond_24
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {p2, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget-object v0, LY0/a;->a:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_3d

    goto :goto_3e

    :cond_3d
    move p1, p3

    :goto_3e
    if-eqz p1, :cond_47

    invoke-virtual {p2}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_47
    return-object p2

    :cond_48
    :goto_48
    return-object p0
.end method
