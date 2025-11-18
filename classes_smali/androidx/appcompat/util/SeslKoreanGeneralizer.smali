.class public Landroidx/appcompat/util/SeslKoreanGeneralizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HAS_JOSA_PATTERN:Ljava/util/regex/Pattern;

.field private static final HAS_JOSA_REGEX:Ljava/lang/String; = "(?s)(.*)\\((.+)\\)(.*)"

.field private static final NON_PRONOUNCEABLE_CHARACTERS:Ljava/lang/String; = "()[]<>{};:|`\'\"\\.=!?&。 ♡♥…«»‘’‚‛“”„‟‹›❛❜❝❞〝〞〟＂＇"


# instance fields
.field private JOSA_KOREAN_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final PRONOUNCEABLE_SYMBOLS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "(?s)(.*)\\((.+)\\)(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/util/SeslKoreanGeneralizer;->HAS_JOSA_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/util/SeslKoreanGeneralizer$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/util/SeslKoreanGeneralizer$1;-><init>(Landroidx/appcompat/util/SeslKoreanGeneralizer;)V

    iput-object v0, p0, Landroidx/appcompat/util/SeslKoreanGeneralizer;->JOSA_KOREAN_MAP:Ljava/util/Map;

    new-instance v0, Landroidx/appcompat/util/SeslKoreanGeneralizer$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/util/SeslKoreanGeneralizer$2;-><init>(Landroidx/appcompat/util/SeslKoreanGeneralizer;)V

    iput-object v0, p0, Landroidx/appcompat/util/SeslKoreanGeneralizer;->PRONOUNCEABLE_SYMBOLS:Ljava/util/Map;

    return-void
.end method

.method private checkIfEndsWithKoreanJongSung(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 4

    const p0, 0xac00

    if-gt p0, p1, :cond_23

    const v0, 0xd7a3

    if-gt p1, v0, :cond_23

    sub-int/2addr p1, p0

    rem-int/lit8 p1, p1, 0x1c

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1b

    if-eqz p1, :cond_1a

    const/16 p0, 0x8

    if-ne p1, p0, :cond_1b

    :cond_1a
    move p1, p2

    :cond_1b
    if-lez p1, :cond_1e

    const/4 p2, 0x1

    :cond_1e
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_23
    const/4 p0, 0x0

    return-object p0
.end method

.method private checkIfEndsWithPronounceableSymbols(CLjava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3

    iget-object p0, p0, Landroidx/appcompat/util/SeslKoreanGeneralizer;->PRONOUNCEABLE_SYMBOLS:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_2d

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_28

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_28

    xor-int/lit8 p1, p1, 0x1

    :cond_28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method private hasJosaInString(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    sget-object p0, Landroidx/appcompat/util/SeslKoreanGeneralizer;->HAS_JOSA_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private naturalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    invoke-direct {p0, p1}, Landroidx/appcompat/util/SeslKoreanGeneralizer;->hasJosaInString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    return-object p1

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_cb

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Landroidx/appcompat/util/SeslKoreanGeneralizer;->JOSA_KOREAN_MAP:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_48

    :cond_47
    const/4 v7, 0x0

    :goto_48
    const/4 v5, 0x1

    if-eqz v7, :cond_75

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_75

    iget-object v6, p0, Landroidx/appcompat/util/SeslKoreanGeneralizer;->JOSA_KOREAN_MAP:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, p0, Landroidx/appcompat/util/SeslKoreanGeneralizer;->JOSA_KOREAN_MAP:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "(으)로"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_73

    move v9, v5

    goto :goto_79

    :cond_73
    :goto_73
    move v9, v2

    goto :goto_79

    :cond_75
    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    goto :goto_73

    :goto_79
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8d

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8d

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_bf

    :cond_8d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {p0, v4, v11}, Landroidx/appcompat/util/SeslKoreanGeneralizer;->checkIfEndsWithKoreanJongSung(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_9f

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {p0, v4, v9}, Landroidx/appcompat/util/SeslKoreanGeneralizer;->checkIfEndsWithPronounceableSymbols(CLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    :cond_9f
    if-eqz v11, :cond_bc

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a8

    goto :goto_a9

    :cond_a8
    move-object v6, v8

    :goto_a9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    add-int/2addr v3, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_bf

    :cond_bc
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_bf
    const-string v6, "()[]<>{};:|`\'\"\\.=!?&。 ♡♥…«»‘’‚‛“”„‟‹›❛❜❝❞〝〞〟＂＇"

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_c8

    move v4, v10

    :cond_c8
    add-int/2addr v3, v5

    goto/16 :goto_20

    :cond_cb
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public naturalizeText(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/appcompat/util/SeslKoreanGeneralizer;->naturalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
