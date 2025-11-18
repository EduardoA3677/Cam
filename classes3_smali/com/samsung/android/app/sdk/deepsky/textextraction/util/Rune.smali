.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0011\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0013\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\b\u001a\u0004\b\u0012\u0010\nR\u0014\u0010\u0014\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0015\u001a\u0004\b\u0018\u0010\u000fR\u0017\u0010\u0019\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u0019\u0010\u000fR\u0017\u0010\u001a\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0015\u001a\u0004\b\u001a\u0010\u000fR\u0017\u0010\u001b\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u001b\u0010\u000fR\u0017\u0010\u001c\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0015\u001a\u0004\b\u001c\u0010\u000f¨\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;",
        "",
        "<init>",
        "()V",
        "",
        "semPlatformInt",
        "I",
        "FEATURE_CONFIG_IMAGE_TRANSLATION_OVERLAY_VERSION$delegate",
        "Lv3/d;",
        "getFEATURE_CONFIG_IMAGE_TRANSLATION_OVERLAY_VERSION",
        "()I",
        "FEATURE_CONFIG_IMAGE_TRANSLATION_OVERLAY_VERSION",
        "",
        "FEATURE_DISABLE_NATIVE_AI$delegate",
        "getFEATURE_DISABLE_NATIVE_AI",
        "()Z",
        "FEATURE_DISABLE_NATIVE_AI",
        "FEATURE_CONFIG_AI_VERSION$delegate",
        "getFEATURE_CONFIG_AI_VERSION",
        "FEATURE_CONFIG_AI_VERSION",
        "SUPPORT_AFTER_ONE_UI_4_1_1",
        "Z",
        "SUPPORT_AFTER_ONE_UI_6_1",
        "CONFIG_AI_VERSION_OVER_20242",
        "isSupportOcr",
        "isSupportCapsule",
        "isSupportTranslation",
        "isSupportImageInPainting",
        "isSupportVex",
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
.field private static final CONFIG_AI_VERSION_OVER_20242:Z

.field private static final FEATURE_CONFIG_AI_VERSION$delegate:Lv3/d;

.field private static final FEATURE_CONFIG_IMAGE_TRANSLATION_OVERLAY_VERSION$delegate:Lv3/d;

.field private static final FEATURE_DISABLE_NATIVE_AI$delegate:Lv3/d;

.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

.field private static final SUPPORT_AFTER_ONE_UI_4_1_1:Z

.field private static final SUPPORT_AFTER_ONE_UI_6_1:Z

.field private static final isSupportCapsule:Z

.field private static final isSupportImageInPainting:Z

.field private static final isSupportOcr:Z

.field private static final isSupportTranslation:Z

.field private static final isSupportVex:Z

.field private static final semPlatformInt:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    sget v1, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SEM_PLATFORM_INT: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Rune"

    invoke-static {v3, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->semPlatformInt:I

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune$FEATURE_CONFIG_IMAGE_TRANSLATION_OVERLAY_VERSION$2;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune$FEATURE_CONFIG_IMAGE_TRANSLATION_OVERLAY_VERSION$2;

    invoke-static {v2}, Lj2/b;->s(LJ3/a;)Lv3/l;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->FEATURE_CONFIG_IMAGE_TRANSLATION_OVERLAY_VERSION$delegate:Lv3/d;

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune$FEATURE_DISABLE_NATIVE_AI$2;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune$FEATURE_DISABLE_NATIVE_AI$2;

    invoke-static {v2}, Lj2/b;->s(LJ3/a;)Lv3/l;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->FEATURE_DISABLE_NATIVE_AI$delegate:Lv3/d;

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune$FEATURE_CONFIG_AI_VERSION$2;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune$FEATURE_CONFIG_AI_VERSION$2;

    invoke-static {v2}, Lj2/b;->s(LJ3/a;)Lv3/l;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->FEATURE_CONFIG_AI_VERSION$delegate:Lv3/d;

    const v2, 0x1fdc4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_3f

    move v2, v4

    goto :goto_40

    :cond_3f
    move v2, v3

    :goto_40
    sput-boolean v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->SUPPORT_AFTER_ONE_UI_4_1_1:Z

    const v5, 0x24a54

    if-lt v1, v5, :cond_49

    move v1, v4

    goto :goto_4a

    :cond_49
    move v1, v3

    :goto_4a
    sput-boolean v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->SUPPORT_AFTER_ONE_UI_6_1:Z

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->getFEATURE_CONFIG_AI_VERSION()I

    move-result v5

    const/16 v6, 0x4f12

    if-lt v5, v6, :cond_56

    move v5, v4

    goto :goto_57

    :cond_56
    move v5, v3

    :goto_57
    sput-boolean v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->CONFIG_AI_VERSION_OVER_20242:Z

    sput-boolean v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportOcr:Z

    sput-boolean v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportCapsule:Z

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->getFEATURE_DISABLE_NATIVE_AI()Z

    move-result v2

    if-nez v2, :cond_69

    if-eqz v1, :cond_69

    if-eqz v5, :cond_69

    move v1, v4

    goto :goto_6a

    :cond_69
    move v1, v3

    :goto_6a
    sput-boolean v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportTranslation:Z

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->getFEATURE_CONFIG_IMAGE_TRANSLATION_OVERLAY_VERSION()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_74

    move v3, v4

    :cond_74
    sput-boolean v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportImageInPainting:Z

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->Companion:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$Companion;->isAvailable()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportVex:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFEATURE_CONFIG_AI_VERSION()I
    .registers 1

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->FEATURE_CONFIG_AI_VERSION$delegate:Lv3/d;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getFEATURE_CONFIG_IMAGE_TRANSLATION_OVERLAY_VERSION()I
    .registers 1

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->FEATURE_CONFIG_IMAGE_TRANSLATION_OVERLAY_VERSION$delegate:Lv3/d;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getFEATURE_DISABLE_NATIVE_AI()Z
    .registers 1

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->FEATURE_DISABLE_NATIVE_AI$delegate:Lv3/d;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isSupportCapsule()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportCapsule:Z

    return p0
.end method

.method public final isSupportImageInPainting()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportImageInPainting:Z

    return p0
.end method

.method public final isSupportTranslation()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportTranslation:Z

    return p0
.end method

.method public final isSupportVex()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportVex:Z

    return p0
.end method
