.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$SupportLanguage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0081\b\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;",
        "",
        "languageInfo",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;)V",
        "getLanguageInfo",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "LanguageInfo",
        "SupportLanguage",
        "deepsky-sdk-textextraction-8.0.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final languageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "translateSupportLanguageInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;)V
    .registers 3

    const-string v0, "languageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;->languageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;->languageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;->copy(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;)Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;->languageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;)Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;
    .registers 2

    const-string p0, "languageInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;->languageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;->languageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getLanguageInfo()Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;->languageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;->languageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo;->languageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/ScsLanguageInfo$LanguageInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScsLanguageInfo(languageInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
