.class public Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PAT_CURR_KO:Ljava/util/regex/Pattern;

.field private static final REGEX_CURR_KO:Ljava/lang/String; = "^₩[A-Za-z]+"

.field private static final TAG:Ljava/lang/String; = "PostProcessCorrection"

.field private static findAndReplaceWords:[Ljava/lang/String;

.field private static slashSurroundingChars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static toReplaceWords:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->slashSurroundingChars:Ljava/util/List;

    const-string v0, "l\'d"

    const-string v1, "lt"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->findAndReplaceWords:[Ljava/lang/String;

    const-string v0, "I\'d"

    const-string v1, "It"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->toReplaceWords:[Ljava/lang/String;

    const-string v0, "^₩[A-Za-z]+"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->PAT_CURR_KO:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static correctCharI(Lcom/samsung/android/ocr/MOCRResult$Word;Lcom/samsung/android/ocr/MOCRResult$Line;I)V
    .registers 12

    const-string/jumbo v0, "|"

    const-string v1, "\\"

    iget v2, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    const-string v3, "I"

    const/16 v4, 0x49

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_10b

    iget-object v2, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1a0

    goto :goto_39

    :sswitch_1d
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_39

    :cond_24
    const/4 v7, 0x2

    goto :goto_39

    :sswitch_26
    const-string v0, "l"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_39

    :cond_2f
    move v7, v6

    goto :goto_39

    :sswitch_31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_39

    :cond_38
    move v7, v5

    :goto_39
    packed-switch v7, :pswitch_data_1ae

    goto/16 :goto_19f

    :pswitch_3e  #0x2
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    array-length v2, v1

    if-ge v0, v2, :cond_5b

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_59

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_5b

    :cond_59
    move v0, v5

    goto :goto_5c

    :cond_5b
    move v0, v6

    :goto_5c
    sub-int/2addr p2, v6

    if-ltz p2, :cond_7b

    iget-object p1, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object p1, p1, p2

    iget-object p1, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p2

    if-nez p2, :cond_7a

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_7b

    :cond_7a
    move v0, v5

    :cond_7b
    if-eqz v0, :cond_19f

    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->TAG:Ljava/lang/String;

    const-string p2, "Pipe replaced with I - 1 char"

    invoke-static {p1, p2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-eqz p0, :cond_19f

    array-length p1, p0

    if-lez p1, :cond_19f

    aget-object p0, p0, v5

    iput v4, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    goto/16 :goto_19f

    :pswitch_93  #0x1
    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->TAG:Ljava/lang/String;

    const-string p2, "l replaced with I - 1 char"

    invoke-static {p1, p2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-eqz p0, :cond_19f

    array-length p1, p0

    if-lez p1, :cond_19f

    aget-object p0, p0, v5

    iput v4, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    goto/16 :goto_19f

    :pswitch_a9  #0x0
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    array-length v2, v1

    if-ge v0, v2, :cond_cc

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-nez v1, :cond_ca

    sget-object v1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->slashSurroundingChars:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    :cond_ca
    move v0, v6

    goto :goto_cd

    :cond_cc
    move v0, v5

    :goto_cd
    sub-int/2addr p2, v6

    if-ltz p2, :cond_f2

    iget-object p1, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    aget-object p1, p1, p2

    iget-object p1, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result p2

    if-nez p2, :cond_f3

    sget-object p2, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->slashSurroundingChars:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f2

    goto :goto_f3

    :cond_f2
    move v6, v0

    :cond_f3
    :goto_f3
    if-eqz v6, :cond_19f

    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->TAG:Ljava/lang/String;

    const-string p2, "\\ replaced with I - 1 char"

    invoke-static {p1, p2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-eqz p0, :cond_19f

    array-length p1, p0

    if-lez p1, :cond_19f

    aget-object p0, p0, v5

    iput v4, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    goto/16 :goto_19f

    :cond_10b
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_145

    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->TAG:Ljava/lang/String;

    const-string p2, "Pipe replaced with I - condition 2"

    invoke-static {p1, p2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    const-string p2, "\\|"

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-eqz p1, :cond_19f

    array-length p1, p1

    if-lez p1, :cond_19f

    :goto_12b
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v5, p1, :cond_19f

    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x7c

    if-ne p1, p2, :cond_143

    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    aget-object p1, p1, v5

    iput v4, p1, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    :cond_143
    add-int/2addr v5, v6

    goto :goto_12b

    :cond_145
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19f

    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    const/16 p2, 0x5c

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_16c

    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->slashSurroundingChars:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    move v5, v6

    :cond_16c
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_189

    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->slashSurroundingChars:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_189

    goto :goto_18a

    :cond_189
    move v6, v5

    :goto_18a
    if-eqz v6, :cond_19f

    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v0, p2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-eqz p0, :cond_19f

    array-length p2, p0

    if-lez p2, :cond_19f

    aget-object p0, p0, p1

    iput v4, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    :cond_19f
    :goto_19f
    return-void

    :sswitch_data_1a0
    .sparse-switch
        0x5c -> :sswitch_31
        0x6c -> :sswitch_26
        0x7c -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_93  #00000001
        :pswitch_3e  #00000002
    .end packed-switch
.end method

.method public static process(Lcom/samsung/android/ocr/MOCRResult$Page;)V
    .registers 11

    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Page;->blocks:[Lcom/samsung/android/ocr/MOCRResult$Block;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_2b

    aget-object v3, p0, v2

    iget-object v3, v3, Lcom/samsung/android/ocr/MOCRResult$Block;->lines:[Lcom/samsung/android/ocr/MOCRResult$Line;

    array-length v4, v3

    move v5, v1

    :goto_d
    if-ge v5, v4, :cond_28

    aget-object v6, v3, v5

    move v7, v1

    :goto_12
    iget-object v8, v6, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    array-length v9, v8

    if-ge v7, v9, :cond_25

    aget-object v8, v8, v7

    invoke-static {v8, v6, v7}, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->correctCharI(Lcom/samsung/android/ocr/MOCRResult$Word;Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    invoke-static {v8}, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->replaceWord(Lcom/samsung/android/ocr/MOCRResult$Word;)V

    invoke-static {v8}, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->replaceInvalidCurrency(Lcom/samsung/android/ocr/MOCRResult$Word;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2b
    return-void
.end method

.method private static replaceInvalidCurrency(Lcom/samsung/android/ocr/MOCRResult$Word;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->PAT_CURR_KO:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "W"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-eqz p0, :cond_31

    array-length v0, p0

    if-lez v0, :cond_31

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/16 v0, 0x57

    iput v0, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    :cond_31
    return-void
.end method

.method private static replaceWord(Lcom/samsung/android/ocr/MOCRResult$Word;)V
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->findAndReplaceWords:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_39

    iget-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->toReplaceWords:[Ljava/lang/String;

    aget-object v2, v2, v1

    iput-object v2, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    if-eqz v2, :cond_36

    array-length v2, v2

    if-lez v2, :cond_36

    move v2, v0

    :goto_1f
    iget-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_36

    iget-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iput v4, v3, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_39
    return-void
.end method
