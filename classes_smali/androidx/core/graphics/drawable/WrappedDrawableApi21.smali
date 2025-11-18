.class Landroidx/core/graphics/drawable/WrappedDrawableApi21;
.super Landroidx/core/graphics/drawable/WrappedDrawableApi14;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WrappedDrawableApi21"

.field private static sIsProjectedDrawableMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->findAndCacheIsProjectedDrawableMethod()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/WrappedDrawableState;Landroid/content/res/Resources;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;-><init>(Landroidx/core/graphics/drawable/WrappedDrawableState;Landroid/content/res/Resources;)V

    .line 4
    invoke-direct {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->findAndCacheIsProjectedDrawableMethod()V

    return-void
.end method

.method private findAndCacheIsProjectedDrawableMethod()V
    .registers 3

    sget-object p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->sIsProjectedDrawableMethod:Ljava/lang/reflect/Method;

    if-nez p0, :cond_18

    :try_start_4
    const-class p0, Landroid/graphics/drawable/Drawable;

    const-string v0, "isProjected"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->sIsProjectedDrawableMethod:Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    goto :goto_18

    :catch_10
    move-exception p0

    const-string v0, "WrappedDrawableApi21"

    const-string v1, "Failed to retrieve Drawable#isProjected() method"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    :goto_18
    return-void
.end method


# virtual methods
.method public getDirtyBounds()Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 2

    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public isCompatTintEnabled()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isProjected()Z
    .registers 3

    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1c

    sget-object v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->sIsProjectedDrawableMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14

    return p0

    :catch_14
    move-exception p0

    const-string v0, "WrappedDrawableApi21"

    const-string v1, "Error calling Drawable#isProjected() method"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public setHotspot(FF)V
    .registers 3

    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 5

    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public setState([I)Z
    .registers 2

    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public setTint(I)V
    .registers 3

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->isCompatTintEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setTint(I)V

    goto :goto_f

    :cond_a
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_f
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->isCompatTintEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_f

    :cond_a
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_f
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->isCompatTintEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_f

    :cond_a
    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_f
    return-void
.end method
