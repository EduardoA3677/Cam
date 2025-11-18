.class public final Landroidx/compose/ui/window/PopupProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001BC\b\u0016\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nBM\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003¢\u0006\u0002\u0010\fJ\u0013\u0010\u0016\u001a\u00020\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000e¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/window/PopupProperties;",
        "",
        "focusable",
        "",
        "dismissOnBackPress",
        "dismissOnClickOutside",
        "securePolicy",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "excludeFromSystemGesture",
        "clippingEnabled",
        "(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V",
        "usePlatformDefaultWidth",
        "(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZ)V",
        "getClippingEnabled",
        "()Z",
        "getDismissOnBackPress",
        "getDismissOnClickOutside",
        "getExcludeFromSystemGesture",
        "getFocusable",
        "getSecurePolicy",
        "()Landroidx/compose/ui/window/SecureFlagPolicy;",
        "getUsePlatformDefaultWidth",
        "equals",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private final clippingEnabled:Z

.field private final dismissOnBackPress:Z

.field private final dismissOnClickOutside:Z

.field private final excludeFromSystemGesture:Z

.field private final focusable:Z

.field private final securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

.field private final usePlatformDefaultWidth:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x1

    if-eqz p8, :cond_c

    move p8, v0

    goto :goto_d

    :cond_c
    move p8, p2

    :goto_d
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    move v1, v0

    goto :goto_14

    :cond_13
    move v1, p3

    :goto_14
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    .line 12
    sget-object p4, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    :cond_1a
    move-object v2, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    move v3, v0

    goto :goto_22

    :cond_21
    move v3, p5

    :goto_22
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_27

    goto :goto_28

    :cond_27
    move v0, p6

    :goto_28
    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v1

    move-object p6, v2

    move p7, v3

    move p8, v0

    .line 13
    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZ)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupProperties;->focusable:Z

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 5
    iput-boolean p3, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/window/PopupProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 7
    iput-boolean p5, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    .line 8
    iput-boolean p6, p0, Landroidx/compose/ui/window/PopupProperties;->clippingEnabled:Z

    .line 9
    iput-boolean p7, p0, Landroidx/compose/ui/window/PopupProperties;->usePlatformDefaultWidth:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZILkotlin/jvm/internal/h;)V
    .registers 12

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p9, p8, 0x2

    const/4 v1, 0x1

    if-eqz p9, :cond_c

    move p2, v1

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_11

    move p3, v1

    :cond_11
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_17

    .line 10
    sget-object p4, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    :cond_17
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1c

    move p5, v1

    :cond_1c
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_21

    move p6, v1

    :cond_21
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_26

    move p7, v0

    .line 11
    :cond_26
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/window/PopupProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->focusable:Z

    check-cast p1, Landroidx/compose/ui/window/PopupProperties;

    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->focusable:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Landroidx/compose/ui/window/PopupProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    iget-object v3, p1, Landroidx/compose/ui/window/PopupProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->clippingEnabled:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->clippingEnabled:Z

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget-boolean p0, p0, Landroidx/compose/ui/window/PopupProperties;->usePlatformDefaultWidth:Z

    iget-boolean p1, p1, Landroidx/compose/ui/window/PopupProperties;->usePlatformDefaultWidth:Z

    if-eq p0, p1, :cond_3d

    return v2

    :cond_3d
    return v0
.end method

.method public final getClippingEnabled()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/window/PopupProperties;->clippingEnabled:Z

    return p0
.end method

.method public final getDismissOnBackPress()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    return p0
.end method

.method public final getDismissOnClickOutside()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    return p0
.end method

.method public final getExcludeFromSystemGesture()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    return p0
.end method

.method public final getFocusable()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/window/PopupProperties;->focusable:Z

    return p0
.end method

.method public final getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/window/PopupProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    return-object p0
.end method

.method public final getUsePlatformDefaultWidth()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/compose/ui/window/PopupProperties;->usePlatformDefaultWidth:Z

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/ui/window/PopupProperties;->focusable:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/window/PopupProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    invoke-static {v2, v1, v0}, Landroidx/collection/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/window/PopupProperties;->clippingEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Landroidx/compose/ui/window/PopupProperties;->usePlatformDefaultWidth:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
