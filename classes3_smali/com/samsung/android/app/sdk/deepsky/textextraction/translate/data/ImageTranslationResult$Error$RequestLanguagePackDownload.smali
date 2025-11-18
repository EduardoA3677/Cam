.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$RequestLanguagePackDownload;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestLanguagePackDownload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\n¨\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$RequestLanguagePackDownload;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error;",
        "",
        "code",
        "<init>",
        "(I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCode",
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
.field private final code:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error;-><init>(I)V

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$RequestLanguagePackDownload;->code:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, -0x64

    .line 2
    :cond_6
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$RequestLanguagePackDownload;-><init>(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$RequestLanguagePackDownload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$RequestLanguagePackDownload;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$RequestLanguagePackDownload;->getCode()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$RequestLanguagePackDownload;->getCode()I

    move-result p1

    if-eq p0, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public getCode()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$RequestLanguagePackDownload;->code:I

    return p0
.end method

.method public hashCode()I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$RequestLanguagePackDownload;->getCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ImageTranslationResult$Error$RequestLanguagePackDownload;->getCode()I

    move-result p0

    const-string v0, "RequestLanguagePackDownload(code="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/collection/a;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
