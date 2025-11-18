.class public final Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidTileMode_androidKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u000f\u0010\t\u001a\u00020\u0002*\u00020\u0006¢\u0006\u0002\u0010\n\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000b"
    }
    d2 = {
        "isSupported",
        "",
        "Landroidx/compose/ui/graphics/TileMode;",
        "isSupported-0vamqd0",
        "(I)Z",
        "toAndroidTileMode",
        "Landroid/graphics/Shader$TileMode;",
        "toAndroidTileMode-0vamqd0",
        "(I)Landroid/graphics/Shader$TileMode;",
        "toComposeTileMode",
        "(Landroid/graphics/Shader$TileMode;)I",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isSupported-0vamqd0(I)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static final toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;
    .registers 3

    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_3c

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getRepeated-3opZhB0()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_3c

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getMirror-3opZhB0()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_3c

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getDecal-3opZhB0()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_3a

    sget-object p0, Landroidx/compose/ui/graphics/TileModeVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/TileModeVerificationHelper;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TileModeVerificationHelper;->getFrameworkTileModeDecal()Landroid/graphics/Shader$TileMode;

    move-result-object p0

    goto :goto_3c

    :cond_3a
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_3c
    return-object p0
.end method

.method public static final toComposeTileMode(Landroid/graphics/Shader$TileMode;)I
    .registers 3

    sget-object v0, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_23

    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    if-ne p0, v0, :cond_1c

    sget-object p0, Landroidx/compose/ui/graphics/TileModeVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/TileModeVerificationHelper;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TileModeVerificationHelper;->getComposeTileModeDecal-3opZhB0()I

    move-result p0

    goto :goto_37

    :cond_1c
    sget-object p0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p0

    goto :goto_37

    :cond_23
    sget-object p0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getRepeated-3opZhB0()I

    move-result p0

    goto :goto_37

    :cond_2a
    sget-object p0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getMirror-3opZhB0()I

    move-result p0

    goto :goto_37

    :cond_31
    sget-object p0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p0

    :goto_37
    return p0
.end method
