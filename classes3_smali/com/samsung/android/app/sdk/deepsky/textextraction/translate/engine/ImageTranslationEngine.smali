.class public abstract Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010 \n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0004\b \u0018\u0000 S2\u00020\u0001:\u0001SB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u000e¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\n¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0011¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0004¢\u0006\u0004\b\u001f\u0010\u0017J\u000f\u0010 \u001a\u00020\u000eH\u0004¢\u0006\u0004\b \u0010\u0017J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H&¢\u0006\u0004\b#\u0010$R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010\'R\"\u0010(\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010\u0017\"\u0004\b+\u0010,R\"\u0010-\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010)\u001a\u0004\b-\u0010\u0017\"\u0004\b.\u0010,R(\u00100\u001a\b\u0012\u0004\u0012\u00020\u00110/8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R.\u0010\t\u001a\u0004\u0018\u00010\b2\b\u00106\u001a\u0004\u0018\u00010\b8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R.\u0010<\u001a\u0004\u0018\u00010\u00062\b\u00106\u001a\u0004\u0018\u00010\u00068\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR.\u0010B\u001a\u0004\u0018\u00010\u00062\b\u00106\u001a\u0004\u0018\u00010\u00068\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010=\u001a\u0004\bC\u0010?\"\u0004\bD\u0010AR*\u0010E\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u00118\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010\u001b\"\u0004\bH\u0010\u0014R$\u0010J\u001a\u0004\u0018\u00010I8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\"\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001c0P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010R¨\u0006T"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;",
        "textTranslator",
        "<init>",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
        "ocrResult",
        "Lv3/o;",
        "init",
        "(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V",
        "result",
        "",
        "isTranslationAvailable",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Landroid/graphics/Bitmap;)Z",
        "",
        "language",
        "setSourceLanguage",
        "(Ljava/lang/String;)V",
        "setTargetLanguage",
        "isProcessing",
        "()Z",
        "removeCache",
        "()V",
        "getMostDetectedLanguage",
        "()Ljava/lang/String;",
        "",
        "getDetectedLanguageNumber",
        "()I",
        "isLangPackDownloadNeeded",
        "isAutoTranslationMode",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;",
        "listener",
        "doImageTranslation",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;",
        "getTextTranslator",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;",
        "needToDownloadLangPack",
        "Z",
        "getNeedToDownloadLangPack",
        "setNeedToDownloadLangPack",
        "(Z)V",
        "isCheckImageMinimumSize",
        "setCheckImageMinimumSize",
        "",
        "supportedSourceLangList",
        "Ljava/util/List;",
        "getSupportedSourceLangList",
        "()Ljava/util/List;",
        "setSupportedSourceLangList",
        "(Ljava/util/List;)V",
        "<set-?>",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
        "getOcrResult",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;",
        "setOcrResult",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V",
        "originalBitmap",
        "Landroid/graphics/Bitmap;",
        "getOriginalBitmap",
        "()Landroid/graphics/Bitmap;",
        "setOriginalBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "renderedBitmap",
        "getRenderedBitmap",
        "setRenderedBitmap",
        "lastTranslatedText",
        "Ljava/lang/String;",
        "getLastTranslatedText",
        "setLastTranslatedText",
        "Lc5/k0;",
        "imageTranslateTask",
        "Lc5/k0;",
        "getImageTranslateTask",
        "()Lc5/k0;",
        "setImageTranslateTask",
        "(Lc5/k0;)V",
        "",
        "detectedLangCountMap",
        "Ljava/util/Map;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$Companion;


# instance fields
.field private detectedLangCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private imageTranslateTask:Lc5/k0;

.field private isCheckImageMinimumSize:Z

.field private lastTranslatedText:Ljava/lang/String;

.field private needToDownloadLangPack:Z

.field private ocrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

.field private originalBitmap:Landroid/graphics/Bitmap;

.field private renderedBitmap:Landroid/graphics/Bitmap;

.field private supportedSourceLangList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;)V
    .registers 3

    const-string/jumbo v0, "textTranslator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->needToDownloadLangPack:Z

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->isCheckImageMinimumSize:Z

    sget-object p1, Lw3/B;->a:Lw3/B;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->supportedSourceLangList:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->lastTranslatedText:Ljava/lang/String;

    sget-object p1, Lw3/C;->a:Lw3/C;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->detectedLangCountMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getDetectedLangCountMap$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->detectedLangCountMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setDetectedLangCountMap$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;Ljava/util/Map;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->detectedLangCountMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract doImageTranslation(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;)V
.end method

.method public final getDetectedLanguageNumber()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->detectedLangCountMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final getLastTranslatedText()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->lastTranslatedText:Ljava/lang/String;

    return-object p0
.end method

.method public final getMostDetectedLanguage()Ljava/lang/String;
    .registers 5

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->detectedLangCountMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p0, 0x0

    goto :goto_49

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_20

    :goto_1e
    move-object p0, v0

    goto :goto_49

    :cond_20
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_2d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_42

    move-object v0, v2

    move v1, v3

    :cond_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_1e

    :goto_49
    check-cast p0, Ljava/util/Map$Entry;

    if-eqz p0, :cond_55

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_57

    :cond_55
    const-string p0, ""

    :cond_57
    return-object p0
.end method

.method public final getOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->ocrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    return-object p0
.end method

.method public final getOriginalBitmap()Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->originalBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getRenderedBitmap()Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->renderedBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getSupportedSourceLangList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->supportedSourceLangList:Ljava/util/List;

    return-object p0
.end method

.method public final getTextTranslator()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    return-object p0
.end method

.method public init(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)V
    .registers 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocrResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->logString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initialize engine with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blocks"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageTranslationEngine"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->originalBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->ocrResult:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$init$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine$init$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Lz3/d;)V

    invoke-static {p1}, Lc5/G;->D(LJ3/n;)Ljava/lang/Object;

    return-void
.end method

.method public final isAutoTranslationMode()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->getSourceLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Auto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isLangPackDownloadNeeded()Z
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->needToDownloadLangPack:Z

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->isLangPackDownloadNeeded()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public final isProcessing()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->imageTranslateTask:Lc5/k0;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lc5/k0;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public final isTranslationAvailable(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Landroid/graphics/Bitmap;)Z
    .registers 6

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportTranslation()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageTranslationEngine"

    if-nez v0, :cond_17

    const-string p0, "[Available] Not support native AI feature"

    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_17
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string p0, "[Available] OcrResult empty"

    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_27
    if-eqz p2, :cond_43

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->isCheckImageMinimumSize:Z

    if-eqz v0, :cond_43

    const/16 v0, 0x15e

    if-ge p2, v0, :cond_43

    const-string p0, "[Available] Image size too small"

    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_43
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->isTranslationNeeded(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Z

    move-result p0

    if-nez p0, :cond_51

    const-string p0, "[Available] Translation not needed"

    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_51
    const/4 p0, 0x1

    return p0
.end method

.method public final removeCache()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->renderedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setImageTranslateTask(Lc5/k0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->imageTranslateTask:Lc5/k0;

    return-void
.end method

.method public final setLastTranslatedText(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->lastTranslatedText:Ljava/lang/String;

    return-void
.end method

.method public final setRenderedBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->renderedBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setSourceLanguage(Ljava/lang/String;)V
    .registers 3

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->setSourceLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public final setTargetLanguage(Ljava/lang/String;)V
    .registers 3

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->textTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->setTargetLanguage(Ljava/lang/String;)V

    return-void
.end method
