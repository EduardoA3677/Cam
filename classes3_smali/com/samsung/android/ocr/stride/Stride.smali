.class public Lcom/samsung/android/ocr/stride/Stride;
.super Lcom/samsung/android/ocr/MOCR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/ocr/stride/Stride$IconResult;
    }
.end annotation


# static fields
.field private static final NO_LANG:I = -0x1

.field private static final TAG:Ljava/lang/String; = "Stride"

.field private static volatile stride:Lcom/samsung/android/ocr/stride/Stride;


# instance fields
.field private lang:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/ocr/MOCR;-><init>()V

    return-void
.end method

.method private static synchronized native Close()V
.end method

.method private static synchronized native Detect(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method private static synchronized native DetectDocument(Lcom/samsung/android/ocr/MOCRImage;[J)Z
.end method

.method public static synchronized native DetectIcon(Lcom/samsung/android/ocr/MOCRImage;)[Lcom/samsung/android/ocr/stride/Stride$IconResult;
.end method

.method public static synchronized native DetectLayout(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method private static synchronized native DetectScript(Lcom/samsung/android/ocr/MOCRImage;)I
.end method

.method private static synchronized native DetectScriptAll(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method public static synchronized native DetectTable(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method public static synchronized native DetectTableCells(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;Z)I
.end method

.method private static synchronized native DetectText(Lcom/samsung/android/ocr/MOCRImage;)Z
.end method

.method private static synchronized native GetBuildType()Ljava/lang/String;
.end method

.method private static synchronized native GetVersion()Ljava/lang/String;
.end method

.method private static synchronized native Init(Ljava/lang/String;)I
.end method

.method private static synchronized native Init(Ljava/lang/String;I)I
.end method

.method public static synchronized native Orientation(Lcom/samsung/android/ocr/MOCRImage;)I
.end method

.method private static synchronized native Recognize(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method private Recognize_Java(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .registers 6

    invoke-static {p1, p2}, Lcom/samsung/android/ocr/stride/Stride;->Recognize(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p1

    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {v0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_47

    invoke-virtual {p0}, Lcom/samsung/android/ocr/stride/Stride;->getBuildType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, Lcom/samsung/android/ocr/stride/Stride;->TAG:Ljava/lang/String;

    const-string v1, "Entity PostProcess start"

    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;->validateEmailLine(Lcom/samsung/android/ocr/MOCRResult$Page;)V

    invoke-static {p2}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validateURLLine(Lcom/samsung/android/ocr/MOCRResult$Page;)V

    invoke-static {p2}, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->validatePhoneLine(Lcom/samsung/android/ocr/MOCRResult$Page;)V

    invoke-static {p2}, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->validateDateFormat(Lcom/samsung/android/ocr/MOCRResult$Page;)V

    invoke-static {p2}, Lcom/samsung/android/ocr/stride/postocr/entity/TimeCorrection;->validateTimeFormat(Lcom/samsung/android/ocr/MOCRResult$Page;)V

    invoke-static {p2}, Lcom/samsung/android/ocr/stride/postocr/entity/UnitCorrection;->validateUnits(Lcom/samsung/android/ocr/MOCRResult$Page;)V

    :try_start_31
    invoke-static {p2}, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->process(Lcom/samsung/android/ocr/MOCRResult$Page;)V
    :try_end_34
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_31 .. :try_end_34} :catch_35

    goto :goto_40

    :catch_35
    move-exception v0

    sget-object v1, Lcom/samsung/android/ocr/stride/Stride;->TAG:Ljava/lang/String;

    const-string v2, "Error in PostProcessCorrection due to bounds"

    invoke-static {v1, v2}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_40
    sget-object v0, Lcom/samsung/android/ocr/stride/Stride;->TAG:Ljava/lang/String;

    const-string v1, "Entity PostProcess end"

    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    iget p2, p2, Lcom/samsung/android/ocr/MOCRResult$Page;->ocrLang:I

    iput p2, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    sget-object p2, Lcom/samsung/android/ocr/stride/Stride;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OCR Lang is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public static synchronized native SetFileNameForDebug(Ljava/lang/String;)V
.end method

.method private static synchronized native SetOptions(Lcom/samsung/android/ocr/MOCROptions;)V
.end method

.method public static synchronized native SrLayoutE2E(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
.end method

.method private getDeviceLang()I
    .registers 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/ocr/MOCRLang;->getLangFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/samsung/android/ocr/stride/Stride;
    .registers 2

    sget-object v0, Lcom/samsung/android/ocr/stride/Stride;->stride:Lcom/samsung/android/ocr/stride/Stride;

    if-nez v0, :cond_19

    const-class v0, Lcom/samsung/android/ocr/stride/Stride;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/samsung/android/ocr/stride/Stride;->stride:Lcom/samsung/android/ocr/stride/Stride;

    if-nez v1, :cond_15

    new-instance v1, Lcom/samsung/android/ocr/stride/Stride;

    invoke-direct {v1}, Lcom/samsung/android/ocr/stride/Stride;-><init>()V

    sput-object v1, Lcom/samsung/android/ocr/stride/Stride;->stride:Lcom/samsung/android/ocr/stride/Stride;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/samsung/android/ocr/stride/Stride;->stride:Lcom/samsung/android/ocr/stride/Stride;

    return-object v0
.end method


# virtual methods
.method public cvtToLang(I)I
    .registers 2

    return p1
.end method

.method public deinit()V
    .registers 1

    invoke-static {}, Lcom/samsung/android/ocr/stride/Stride;->Close()V

    return-void
.end method

.method public detect([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .registers 6

    invoke-virtual {p4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->getValue()I

    move-result p0

    invoke-static {p1, p3, p2, p0}, Lcom/samsung/android/ocr/MOCRImage;->fromByteArray([BIII)Lcom/samsung/android/ocr/MOCRImage;

    move-result-object p0

    invoke-static {p0, p5}, Lcom/samsung/android/ocr/stride/Stride;->Detect(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p0

    return p0
.end method

.method public detectScript(Lcom/samsung/android/ocr/MOCRImage;)I
    .registers 2

    if-nez p1, :cond_9

    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :cond_9
    invoke-static {p1}, Lcom/samsung/android/ocr/stride/Stride;->DetectScript(Lcom/samsung/android/ocr/MOCRImage;)I

    move-result p0

    return p0
.end method

.method public detectScriptAll(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .registers 3

    if-nez p1, :cond_9

    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :cond_9
    invoke-static {p1, p2}, Lcom/samsung/android/ocr/stride/Stride;->DetectScriptAll(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p0

    return p0
.end method

.method public detectText([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;)Z
    .registers 5

    invoke-virtual {p4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->getValue()I

    move-result p0

    invoke-static {p1, p3, p2, p0}, Lcom/samsung/android/ocr/MOCRImage;->fromByteArray([BIII)Lcom/samsung/android/ocr/MOCRImage;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/ocr/stride/Stride;->DetectText(Lcom/samsung/android/ocr/MOCRImage;)Z

    move-result p0

    return p0
.end method

.method public detectText_ARGB(Lcom/samsung/android/ocr/MOCRImage;)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/ocr/stride/Stride;->DetectText(Lcom/samsung/android/ocr/MOCRImage;)Z

    move-result p0

    return p0
.end method

.method public detect_ARGB(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .registers 3

    if-nez p1, :cond_9

    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :cond_9
    invoke-static {p1, p2}, Lcom/samsung/android/ocr/stride/Stride;->Detect(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p0

    return p0
.end method

.method public getBuildType()Ljava/lang/String;
    .registers 1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/ocr/stride/Stride;->GetBuildType()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "Default"

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/samsung/android/ocr/stride/Stride;->GetVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init()I
    .registers 2

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lcom/samsung/android/ocr/stride/Stride;->Init(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public init(I)I
    .registers 4

    .line 1
    iput p1, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_21

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/ocr/stride/Stride;->getDeviceLang()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    .line 3
    sget-object p1, Lcom/samsung/android/ocr/stride/Stride;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auto Device Lang - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    const/4 p1, 0x0

    .line 4
    iget p0, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    invoke-static {p1, p0}, Lcom/samsung/android/ocr/stride/Stride;->Init(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public init(Ljava/lang/String;)I
    .registers 3

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    .line 12
    invoke-static {p1}, Lcom/samsung/android/ocr/stride/Stride;->Init(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public init(Ljava/lang/String;I)I
    .registers 5

    .line 5
    iput p2, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_21

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/ocr/stride/Stride;->getDeviceLang()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    .line 7
    sget-object p2, Lcom/samsung/android/ocr/stride/Stride;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auto Device Lang - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_21
    iget p0, p0, Lcom/samsung/android/ocr/stride/Stride;->lang:I

    invoke-static {p1, p0}, Lcom/samsung/android/ocr/stride/Stride;->Init(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public isDocumentImage(Lcom/samsung/android/ocr/MOCRImage;[J)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-static {p1, p2}, Lcom/samsung/android/ocr/stride/Stride;->DetectDocument(Lcom/samsung/android/ocr/MOCRImage;[J)Z

    move-result p0

    return p0
.end method

.method public run([BIILcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .registers 6

    invoke-virtual {p4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->getValue()I

    move-result p4

    invoke-static {p1, p3, p2, p4}, Lcom/samsung/android/ocr/MOCRImage;->fromByteArray([BIII)Lcom/samsung/android/ocr/MOCRImage;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lcom/samsung/android/ocr/stride/Stride;->Recognize_Java(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p0

    return p0
.end method

.method public run_ARGB(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I
    .registers 3

    if-nez p1, :cond_9

    sget-object p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->getValue()I

    move-result p0

    return p0

    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/ocr/stride/Stride;->Recognize_Java(Lcom/samsung/android/ocr/MOCRImage;Lcom/samsung/android/ocr/MOCRResult$Page;)I

    move-result p0

    return p0
.end method

.method public set_options(Lcom/samsung/android/ocr/MOCROptions;)V
    .registers 2

    invoke-static {p1}, Lcom/samsung/android/ocr/stride/Stride;->SetOptions(Lcom/samsung/android/ocr/MOCROptions;)V

    return-void
.end method
