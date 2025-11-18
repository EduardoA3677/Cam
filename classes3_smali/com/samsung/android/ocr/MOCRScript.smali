.class public Lcom/samsung/android/ocr/MOCRScript;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARABIC:I = 0x4

.field public static final ARMENIAN:I = 0x10

.field public static final BENGALI:I = 0xb

.field public static final CHINESE:I = 0x2

.field public static final CYRILLIC:I = 0x9

.field public static final DEVANAGARI:I = 0x5

.field public static final GREEK:I = 0x13

.field public static final GUJARATI:I = 0xc

.field public static final GURUMUKHI:I = 0xd

.field public static final HEBREW:I = 0x11

.field public static final JAPANESE:I = 0x3

.field public static final KANNADA:I = 0x8

.field public static final KHMER:I = 0xf

.field public static final KOREAN:I = 0x1

.field public static final LAO:I = 0x12

.field public static final LATIN:I = 0x0

.field public static final MALAYALAM:I = 0xe

.field public static final SUPPORTED_COUNT:I = 0x14

.field public static final TAMIL:I = 0x6

.field public static final TELUGU:I = 0x7

.field public static final THAI:I = 0xa


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColors()Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/high16 v0, -0x800000  # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x19e6b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, -0x5412c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, -0x659cdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, -0xa7dcf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, -0x274f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, -0x7f8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, -0x1ee7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, -0x538

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, -0x4010bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, -0xc34bb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, -0x55003d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, -0xb96670

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, -0xbd2b0c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v0, -0xbc9c28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, -0xffff8b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, -0x6ee14c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, -0x234101

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v0, -0xfcd1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v0, -0x565657

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getScriptID(I)I
    .registers 3

    const/16 v0, 0x28

    if-ltz p0, :cond_8

    if-ge p0, v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const/16 v1, 0x32

    if-lt p0, v0, :cond_10

    if-ge p0, v1, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/16 v0, 0x3c

    if-lt p0, v1, :cond_19

    if-ge p0, v0, :cond_19

    const/16 p0, 0x9

    return p0

    :cond_19
    const/16 v1, 0x46

    if-lt p0, v0, :cond_21

    if-ge p0, v1, :cond_21

    const/4 p0, 0x2

    return p0

    :cond_21
    const/16 v0, 0x50

    if-lt p0, v1, :cond_29

    if-ge p0, v0, :cond_29

    const/4 p0, 0x3

    return p0

    :cond_29
    const/16 v1, 0x5a

    if-lt p0, v0, :cond_31

    if-ge p0, v1, :cond_31

    const/4 p0, 0x4

    return p0

    :cond_31
    if-lt p0, v1, :cond_39

    const/16 v0, 0x64

    if-ge p0, v0, :cond_39

    const/4 p0, 0x5

    return p0

    :cond_39
    const/16 v0, 0x82

    if-lt p0, v0, :cond_44

    const/16 v0, 0x8c

    if-ge p0, v0, :cond_44

    const/16 p0, 0xa

    return p0

    :cond_44
    const/4 p0, -0x1

    return p0
.end method

.method public static getString(I)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_5

    const-string p0, "Latin"

    return-object p0

    :cond_5
    const/4 v0, 0x1

    if-ne p0, v0, :cond_b

    const-string p0, "Korean"

    return-object p0

    :cond_b
    const/4 v0, 0x2

    if-ne p0, v0, :cond_11

    const-string p0, "Chinese"

    return-object p0

    :cond_11
    const/4 v0, 0x3

    if-ne p0, v0, :cond_17

    const-string p0, "Japanese"

    return-object p0

    :cond_17
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1d

    const-string p0, "Arabic"

    return-object p0

    :cond_1d
    const/4 v0, 0x5

    if-ne p0, v0, :cond_23

    const-string p0, "Devanagari"

    return-object p0

    :cond_23
    const/4 v0, 0x6

    if-ne p0, v0, :cond_29

    const-string p0, "Tamil"

    return-object p0

    :cond_29
    const/4 v0, 0x7

    if-ne p0, v0, :cond_2f

    const-string p0, "Telugu"

    return-object p0

    :cond_2f
    const/16 v0, 0x8

    if-ne p0, v0, :cond_36

    const-string p0, "Kannada"

    return-object p0

    :cond_36
    const/16 v0, 0x9

    if-ne p0, v0, :cond_3d

    const-string p0, "Cyrillic"

    return-object p0

    :cond_3d
    const/16 v0, 0xa

    if-ne p0, v0, :cond_44

    const-string p0, "Thai"

    return-object p0

    :cond_44
    const/16 v0, 0xb

    if-ne p0, v0, :cond_4b

    const-string p0, "Bengali"

    return-object p0

    :cond_4b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_52

    const-string p0, "Gujarati"

    return-object p0

    :cond_52
    const/16 v0, 0xd

    if-ne p0, v0, :cond_59

    const-string p0, "Gurumukhi"

    return-object p0

    :cond_59
    const/16 v0, 0xf

    if-ne p0, v0, :cond_60

    const-string p0, "Khmer"

    return-object p0

    :cond_60
    const/16 v0, 0xe

    if-ne p0, v0, :cond_67

    const-string p0, "Malayalam"

    return-object p0

    :cond_67
    const/16 v0, 0x13

    if-ne p0, v0, :cond_6e

    const-string p0, "Greek"

    return-object p0

    :cond_6e
    const/16 v0, 0x11

    if-ne p0, v0, :cond_75

    const-string p0, "Hebrew"

    return-object p0

    :cond_75
    const/16 v0, 0x10

    if-ne p0, v0, :cond_7c

    const-string p0, "Armenian"

    return-object p0

    :cond_7c
    const/16 v0, 0x12

    if-ne p0, v0, :cond_83

    const-string p0, "Lao"

    return-object p0

    :cond_83
    const-string p0, "NoScript"

    return-object p0
.end method
