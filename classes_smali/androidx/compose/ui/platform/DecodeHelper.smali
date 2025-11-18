.class public final Landroidx/compose/ui/platform/DecodeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0002J\u0015\u0010\t\u001a\u00020\nH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\r\u001a\u00020\u000eH\u0002J\u0013\u0010\u000f\u001a\u00020\u0010ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0013\u001a\u00020\u0014H\u0002J\u0013\u0010\u0015\u001a\u00020\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001aø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001b\u0010\u0018J\u0006\u0010\u001c\u001a\u00020\u001dJ\b\u0010\u001e\u001a\u00020\bH\u0002J\b\u0010\u001f\u001a\u00020 H\u0002J\u0006\u0010!\u001a\u00020\"J\n\u0010#\u001a\u0004\u0018\u00010\u0003H\u0002J\b\u0010$\u001a\u00020%H\u0002J\b\u0010&\u001a\u00020\'H\u0002J\u0013\u0010(\u001a\u00020)ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b*\u0010\u0012J\u0015\u0010+\u001a\u00020,H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b-\u0010\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006."
    }
    d2 = {
        "Landroidx/compose/ui/platform/DecodeHelper;",
        "",
        "string",
        "",
        "(Ljava/lang/String;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "dataAvailable",
        "",
        "decodeBaselineShift",
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "decodeBaselineShift-y9eOQZs",
        "()F",
        "decodeByte",
        "",
        "decodeColor",
        "Landroidx/compose/ui/graphics/Color;",
        "decodeColor-0d7_KjU",
        "()J",
        "decodeFloat",
        "",
        "decodeFontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "decodeFontStyle-_-LCdwA",
        "()I",
        "decodeFontSynthesis",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "decodeFontSynthesis-GVVA2EU",
        "decodeFontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "decodeInt",
        "decodeShadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "decodeSpanStyle",
        "Landroidx/compose/ui/text/SpanStyle;",
        "decodeString",
        "decodeTextDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "decodeTextGeometricTransform",
        "Landroidx/compose/ui/text/style/TextGeometricTransform;",
        "decodeTextUnit",
        "Landroidx/compose/ui/unit/TextUnit;",
        "decodeTextUnit-XSAIIZE",
        "decodeULong",
        "Lkotlin/ULong;",
        "decodeULong-s-VKNKU",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final parcel:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v1, p1

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private final dataAvailable()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result p0

    return p0
.end method

.method private final decodeBaselineShift-y9eOQZs()F
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFloat()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method private final decodeByte()B
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result p0

    return p0
.end method

.method private final decodeFloat()F
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method private final decodeInt()I
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method private final decodeShadow()Landroidx/compose/ui/graphics/Shadow;
    .registers 9

    new-instance v7, Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeColor-0d7_KjU()J

    move-result-wide v1

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFloat()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFloat()F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFloat()F

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFLkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method private final decodeString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final decodeTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;
    .registers 6

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeInt()I

    move-result p0

    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration;->getMask()I

    move-result v1

    and-int/2addr v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    move v1, v3

    goto :goto_16

    :cond_15
    move v1, v2

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDecoration;->getMask()I

    move-result v4

    and-int/2addr p0, v4

    if-eqz p0, :cond_22

    move v2, v3

    :cond_22
    if-eqz v1, :cond_3b

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    filled-new-array {p0, v1}, [Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p0

    invoke-static {p0}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->combine(Ljava/util/List;)Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p0

    goto :goto_4d

    :cond_3b
    if-eqz v1, :cond_42

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p0

    goto :goto_4d

    :cond_42
    if-eqz v2, :cond_49

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p0

    goto :goto_4d

    :cond_49
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p0

    :goto_4d
    return-object p0
.end method

.method private final decodeTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;
    .registers 3

    new-instance v0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFloat()F

    move-result v1

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFloat()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    return-object v0
.end method

.method private final decodeULong-s-VKNKU()J
    .registers 3

    iget-object p0, p0, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final decodeColor-0d7_KjU()J
    .registers 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeULong-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeFontStyle-_-LCdwA()I
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeByte()B

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p0

    goto :goto_1d

    :cond_d
    const/4 v0, 0x1

    if-ne p0, v0, :cond_17

    sget-object p0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result p0

    goto :goto_1d

    :cond_17
    sget-object p0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p0

    :goto_1d
    return p0
.end method

.method public final decodeFontSynthesis-GVVA2EU()I
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeByte()B

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getNone-GVVA2EU()I

    move-result p0

    goto :goto_31

    :cond_d
    const/4 v0, 0x1

    if-ne p0, v0, :cond_17

    sget-object p0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result p0

    goto :goto_31

    :cond_17
    const/4 v0, 0x3

    if-ne p0, v0, :cond_21

    sget-object p0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getStyle-GVVA2EU()I

    move-result p0

    goto :goto_31

    :cond_21
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2b

    sget-object p0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getWeight-GVVA2EU()I

    move-result p0

    goto :goto_31

    :cond_2b
    sget-object p0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getNone-GVVA2EU()I

    move-result p0

    :goto_31
    return p0
.end method

.method public final decodeFontWeight()Landroidx/compose/ui/text/font/FontWeight;
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeInt()I

    move-result p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    return-object v0
.end method

.method public final decodeSpanStyle()Landroidx/compose/ui/text/SpanStyle;
    .registers 23

    new-instance v15, Landroidx/compose/ui/platform/MutableSpanStyle;

    move-object v0, v15

    const/16 v19, 0x3fff

    const/16 v20, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v21, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/ui/platform/MutableSpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    :goto_24
    iget-object v1, v0, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_45

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeByte()B

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v2, :cond_49

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v1

    if-lt v1, v3, :cond_45

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeColor-0d7_KjU()J

    move-result-wide v1

    move-object/from16 v4, v21

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/MutableSpanStyle;->setColor-8_81llA(J)V

    goto :goto_24

    :cond_45
    move-object/from16 v4, v21

    goto/16 :goto_116

    :cond_49
    move-object/from16 v4, v21

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-ne v1, v5, :cond_5f

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v1

    if-lt v1, v6, :cond_116

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/MutableSpanStyle;->setFontSize--R2X_6o(J)V

    :cond_5c
    :goto_5c
    move-object/from16 v21, v4

    goto :goto_24

    :cond_5f
    const/4 v5, 0x3

    const/4 v7, 0x4

    if-ne v1, v5, :cond_71

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v1

    if-lt v1, v7, :cond_116

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/MutableSpanStyle;->setFontWeight(Landroidx/compose/ui/text/font/FontWeight;)V

    goto :goto_5c

    :cond_71
    if-ne v1, v7, :cond_85

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v1

    if-lt v1, v2, :cond_116

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFontStyle-_-LCdwA()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/MutableSpanStyle;->setFontStyle-mLjRB2g(Landroidx/compose/ui/text/font/FontStyle;)V

    goto :goto_5c

    :cond_85
    if-ne v1, v6, :cond_99

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v1

    if-lt v1, v2, :cond_116

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFontSynthesis-GVVA2EU()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/MutableSpanStyle;->setFontSynthesis-tDdu0R4(Landroidx/compose/ui/text/font/FontSynthesis;)V

    goto :goto_5c

    :cond_99
    const/4 v2, 0x6

    if-ne v1, v2, :cond_a4

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/MutableSpanStyle;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_5c

    :cond_a4
    const/4 v2, 0x7

    if-ne v1, v2, :cond_b5

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v1

    if-lt v1, v6, :cond_116

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/MutableSpanStyle;->setLetterSpacing--R2X_6o(J)V

    goto :goto_5c

    :cond_b5
    if-ne v1, v3, :cond_c9

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v1

    if-lt v1, v7, :cond_116

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeBaselineShift-y9eOQZs()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/MutableSpanStyle;->setBaselineShift-_isdbwI(Landroidx/compose/ui/text/style/BaselineShift;)V

    goto :goto_5c

    :cond_c9
    const/16 v2, 0x9

    if-ne v1, v2, :cond_db

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v1

    if-lt v1, v3, :cond_116

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/MutableSpanStyle;->setTextGeometricTransform(Landroidx/compose/ui/text/style/TextGeometricTransform;)V

    goto :goto_5c

    :cond_db
    const/16 v2, 0xa

    if-ne v1, v2, :cond_ee

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v1

    if-lt v1, v3, :cond_116

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeColor-0d7_KjU()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/platform/MutableSpanStyle;->setBackground-8_81llA(J)V

    goto/16 :goto_5c

    :cond_ee
    const/16 v2, 0xb

    if-ne v1, v2, :cond_101

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v1

    if-lt v1, v7, :cond_116

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/MutableSpanStyle;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    goto/16 :goto_5c

    :cond_101
    const/16 v2, 0xc

    if-ne v1, v2, :cond_5c

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->dataAvailable()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_116

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/MutableSpanStyle;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    goto/16 :goto_5c

    :cond_116
    :goto_116
    invoke-virtual {v4}, Landroidx/compose/ui/platform/MutableSpanStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method

.method public final decodeTextUnit-XSAIIZE()J
    .registers 5

    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v0

    goto :goto_1e

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v0

    goto :goto_1e

    :cond_18
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    move-result-wide v0

    :goto_1e
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object p0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v0

    return-wide v0

    :cond_31
    invoke-direct {p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFloat()F

    move-result p0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->TextUnit-anM5pPY(FJ)J

    move-result-wide v0

    return-wide v0
.end method
