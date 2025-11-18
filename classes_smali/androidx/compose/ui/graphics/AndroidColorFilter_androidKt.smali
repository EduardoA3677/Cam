.class public final Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001e\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0019\u0010\u0007\u001a\u00020\u00042\n\u0010\b\u001a\u00060\u0001j\u0002`\u0002H\u0000¢\u0006\u0002\u0010\t\u001a&\u0010\n\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0000ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a&\u0010\u0010\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a\b\u0010\u0016\u001a\u00020\u0017H\u0000\u001a\b\u0010\u0018\u001a\u00020\u0017H\u0000\u001a\n\u0010\u0019\u001a\u00020\u0001*\u00020\u001a\u001a\n\u0010\u001b\u001a\u00020\u001a*\u00020\u0001*\f\b\u0000\u0010\u001c\"\u00020\u00012\u00020\u0001\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001d"
    }
    d2 = {
        "actualColorMatrixColorFilter",
        "Landroid/graphics/ColorFilter;",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "colorMatrix",
        "Landroidx/compose/ui/graphics/ColorMatrix;",
        "actualColorMatrixColorFilter-jHG-Opc",
        "([F)Landroid/graphics/ColorFilter;",
        "actualColorMatrixFromFilter",
        "filter",
        "(Landroid/graphics/ColorFilter;)[F",
        "actualLightingColorFilter",
        "multiply",
        "Landroidx/compose/ui/graphics/Color;",
        "add",
        "actualLightingColorFilter--OWjLjI",
        "(JJ)Landroid/graphics/ColorFilter;",
        "actualTintColorFilter",
        "color",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "actualTintColorFilter-xETnrds",
        "(JI)Landroid/graphics/ColorFilter;",
        "supportsColorMatrixQuery",
        "",
        "supportsLightingColorFilterQuery",
        "asAndroidColorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "asComposeColorFilter",
        "NativeColorFilter",
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
.method public static final actualColorMatrixColorFilter-jHG-Opc([F)Landroid/graphics/ColorFilter;
    .registers 2

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-object v0
.end method

.method public static final actualColorMatrixFromFilter(Landroid/graphics/ColorFilter;)[F
    .registers 2

    instance-of v0, p0, Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->supportsColorMatrixQuery()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;

    check-cast p0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;->getColorMatrix-8unuwjk(Landroid/graphics/ColorMatrixColorFilter;)[F

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final actualLightingColorFilter--OWjLjI(JJ)Landroid/graphics/ColorFilter;
    .registers 5

    new-instance v0, Landroid/graphics/LightingColorFilter;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    return-object v0
.end method

.method public static final actualTintColorFilter-xETnrds(JI)Landroid/graphics/ColorFilter;
    .registers 4

    sget-object v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    .registers 1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ColorFilter;->getNativeColorFilter$ui_graphics_release()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final asComposeColorFilter(Landroid/graphics/ColorFilter;)Landroidx/compose/ui/graphics/ColorFilter;
    .registers 9

    instance-of v0, p0, Landroid/graphics/BlendModeColorFilter;

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    check-cast p0, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->createBlendModeColorFilter(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/BlendModeColorFilter;

    move-result-object p0

    goto :goto_4b

    :cond_d
    instance-of v0, p0, Landroid/graphics/LightingColorFilter;

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->supportsLightingColorFilterQuery()Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Landroidx/compose/ui/graphics/LightingColorFilter;

    move-object v1, p0

    check-cast v1, Landroid/graphics/LightingColorFilter;

    invoke-virtual {v1}, Landroid/graphics/LightingColorFilter;->getColorMultiply()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/graphics/LightingColorFilter;->getColorAdd()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/LightingColorFilter;-><init>(JJLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/h;)V

    :goto_32
    move-object p0, v0

    goto :goto_4b

    :cond_34
    instance-of v0, p0, Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v0, :cond_45

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->supportsColorMatrixQuery()Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/h;)V

    goto :goto_32

    :cond_45
    new-instance v0, Landroidx/compose/ui/graphics/ColorFilter;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    goto :goto_32

    :goto_4b
    return-object p0
.end method

.method public static final supportsColorMatrixQuery()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final supportsLightingColorFilterQuery()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method
