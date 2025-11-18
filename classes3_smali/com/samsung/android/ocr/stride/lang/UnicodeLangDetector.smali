.class public Lcom/samsung/android/ocr/stride/lang/UnicodeLangDetector;
.super Lcom/samsung/android/ocr/stride/lang/LanguageDetector;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UnicodeLangDetector"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/ocr/stride/lang/LanguageDetector;-><init>()V

    return-void
.end method

.method public static isArabic(Ljava/lang/CharSequence;)Z
    .registers 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v2, v0, :cond_3c

    aget-char v3, p0, v2

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->ARABIC:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_3b

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->ARABIC_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_3b

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->ARABIC_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_3b

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->ARABIC_PRESENTATION_FORMS_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_3b

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v3

    sget-object v4, Ljava/lang/Character$UnicodeBlock;->ARABIC_PRESENTATION_FORMS_B:Ljava/lang/Character$UnicodeBlock;

    if-ne v3, v4, :cond_38

    goto :goto_3b

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_3b
    :goto_3b
    const/4 v1, 0x1

    :cond_3c
    return v1
.end method

.method public static isChinese(Ljava/lang/CharSequence;)Z
    .registers 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v2, v0, :cond_9b

    aget-char v3, p0, v2

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_9a

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_9a

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_9a

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_C:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_9a

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_D:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_9a

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_9a

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_9a

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_9a

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_9a

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_RADICALS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_9a

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_STROKES:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_9a

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_9a

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v6, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v6, :cond_9a

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v6, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_IDEOGRAPHIC_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v6, :cond_9a

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v6, Ljava/lang/Character$UnicodeBlock;->KANGXI_RADICALS:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v6, :cond_9a

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v6, Ljava/lang/Character$UnicodeBlock;->IDEOGRAPHIC_DESCRIPTION_CHARACTERS:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v6, :cond_9a

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v3

    if-ne v3, v5, :cond_96

    goto :goto_9a

    :cond_96
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_b

    :cond_9a
    :goto_9a
    const/4 v1, 0x1

    :cond_9b
    return v1
.end method

.method public static isCyrillic(Ljava/lang/CharSequence;)Z
    .registers 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v2, v0, :cond_34

    aget-char v3, p0, v2

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CYRILLIC:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_33

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CYRILLIC_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_33

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CYRILLIC_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_33

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v3

    sget-object v4, Ljava/lang/Character$UnicodeBlock;->CYRILLIC_SUPPLEMENTARY:Ljava/lang/Character$UnicodeBlock;

    if-ne v3, v4, :cond_30

    goto :goto_33

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_33
    :goto_33
    const/4 v1, 0x1

    :cond_34
    return v1
.end method

.method public static isJapanese(Ljava/lang/CharSequence;)Z
    .registers 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v2, v0, :cond_42

    aget-char v3, p0, v2

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_41

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_41

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_41

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_41

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    if-eq v4, v5, :cond_41

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v3

    sget-object v4, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-ne v3, v4, :cond_3e

    goto :goto_41

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_41
    :goto_41
    const/4 v1, 0x1

    :cond_42
    return v1
.end method

.method public static isKorean(Ljava/lang/CharSequence;)Z
    .registers 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v2, v0, :cond_2c

    aget-char v3, p0, v2

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_2b

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->HANGUL_COMPATIBILITY_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_2b

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v3

    sget-object v4, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    if-ne v3, v4, :cond_28

    goto :goto_2b

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    :cond_2c
    return v1
.end method


# virtual methods
.method public detectLanguage(Ljava/lang/String;I)I
    .registers 3

    invoke-static {p2}, Lcom/samsung/android/ocr/MOCRLang;->isKorean(I)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p1}, Lcom/samsung/android/ocr/stride/lang/UnicodeLangDetector;->isKorean(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/16 p0, 0x28

    return p0

    :cond_f
    invoke-static {p2}, Lcom/samsung/android/ocr/MOCRLang;->isChinese(I)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {p1}, Lcom/samsung/android/ocr/stride/lang/UnicodeLangDetector;->isChinese(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/16 p0, 0x3c

    return p0

    :cond_1e
    invoke-static {p2}, Lcom/samsung/android/ocr/MOCRLang;->isJapanese(I)Z

    move-result p0

    if-eqz p0, :cond_2d

    invoke-static {p1}, Lcom/samsung/android/ocr/stride/lang/UnicodeLangDetector;->isJapanese(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2d

    const/16 p0, 0x46

    return p0

    :cond_2d
    invoke-static {p2}, Lcom/samsung/android/ocr/MOCRLang;->isCyrillic(I)Z

    move-result p0

    if-eqz p0, :cond_3c

    invoke-static {p1}, Lcom/samsung/android/ocr/stride/lang/UnicodeLangDetector;->isCyrillic(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3c

    const/16 p0, 0x32

    return p0

    :cond_3c
    invoke-static {p2}, Lcom/samsung/android/ocr/MOCRLang;->isArabic(I)Z

    move-result p0

    if-eqz p0, :cond_4b

    invoke-static {p1}, Lcom/samsung/android/ocr/stride/lang/UnicodeLangDetector;->isArabic(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4b

    const/16 p0, 0x50

    return p0

    :cond_4b
    invoke-static {p2}, Lcom/samsung/android/ocr/MOCRLang;->isLatin(I)Z

    move-result p0

    if-eqz p0, :cond_52

    return p2

    :cond_52
    const/4 p0, 0x1

    return p0
.end method
