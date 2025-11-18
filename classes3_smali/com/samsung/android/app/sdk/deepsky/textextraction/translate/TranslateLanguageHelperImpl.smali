.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$WhenMappings;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 F2\u00020\u0001:\u0001FB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u000eJ\u0019\u0010\u0015\u001a\u00020\f2\b\b\u0002\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0017\u0010\u000eJ\u000f\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001b\u0010\u000eJ\u000f\u0010\u001c\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001c\u0010\u000eJ\u0017\u0010\u001f\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\f2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\fH\u0016¢\u0006\u0004\b%\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010&R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010(R\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010)R\u0016\u0010*\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010,\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010+R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00101R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u00101R\u0018\u0010:\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u00101R\u0018\u0010;\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u00101R\u0018\u0010=\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u00108R\u0018\u0010>\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u00101R\u0018\u0010?\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u00101R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010BR\u0016\u0010D\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010E¨\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
        "imageTranslator",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;",
        "langPackManager",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LanguageChangeListener;",
        "languageChangeListener",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LanguageChangeListener;)V",
        "Lv3/o;",
        "initViewInternal",
        "()V",
        "initLangCodeButton",
        "initLangChangeLayout",
        "initSourceLangChangeLayout",
        "initTargetLangChangeLayout",
        "",
        "doTranslate",
        "updateLanguage",
        "(Z)V",
        "updateSourceLanguage",
        "",
        "getDisplaySourceLanguage",
        "()Ljava/lang/String;",
        "updateTargetLanguage",
        "updateLangCodeButton",
        "Landroid/widget/LinearLayout;",
        "layout",
        "initLayout",
        "(Landroid/widget/LinearLayout;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;",
        "state",
        "invalidateLayout",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V",
        "onConfigurationChanged",
        "Landroid/content/Context;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LanguageChangeListener;",
        "sourceLanguage",
        "Ljava/lang/String;",
        "targetLanguage",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;",
        "recentlyUsedLanguages",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;",
        "langManageLayout",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/FrameLayout;",
        "outerLayout",
        "Landroid/widget/FrameLayout;",
        "langCodeButton",
        "Landroid/widget/TextView;",
        "langCodeTextView",
        "Landroid/widget/TextView;",
        "langChangeLayout",
        "langChangeSourceLayout",
        "langChangeSourceTextView",
        "langChangeTargetLayout",
        "langChangeTargetTextView",
        "langChangeSwapButton",
        "langChangeCloseButton",
        "Landroidx/fragment/app/DialogFragment;",
        "sourceLangSelectFragment",
        "Landroidx/fragment/app/DialogFragment;",
        "targetLangSelectFragment",
        "layoutState",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

.field private langChangeCloseButton:Landroid/widget/LinearLayout;

.field private langChangeLayout:Landroid/widget/LinearLayout;

.field private langChangeSourceLayout:Landroid/widget/LinearLayout;

.field private langChangeSourceTextView:Landroid/widget/TextView;

.field private langChangeSwapButton:Landroid/widget/LinearLayout;

.field private langChangeTargetLayout:Landroid/widget/LinearLayout;

.field private langChangeTargetTextView:Landroid/widget/TextView;

.field private langCodeButton:Landroid/widget/LinearLayout;

.field private langCodeTextView:Landroid/widget/TextView;

.field private langManageLayout:Landroid/widget/LinearLayout;

.field private final langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

.field private final languageChangeListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LanguageChangeListener;

.field private layoutState:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

.field private outerLayout:Landroid/widget/FrameLayout;

.field private final recentlyUsedLanguages:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;

.field private sourceLangSelectFragment:Landroidx/fragment/app/DialogFragment;

.field private sourceLanguage:Ljava/lang/String;

.field private targetLangSelectFragment:Landroidx/fragment/app/DialogFragment;

.field private targetLanguage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LanguageChangeListener;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langPackManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->languageChangeListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LanguageChangeListener;

    const-string p2, "Auto"

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->createTargetLanguage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->recentlyUsedLanguages:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;->HIDDEN:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->layoutState:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initLangCodeButton$lambda$3$lambda$0(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getImageTranslator$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    return-object p0
.end method

.method public static final synthetic access$getSourceLanguage$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTargetLanguage$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTranslateLanguageListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$setSourceLanguage$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTargetLanguage$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initSourceLangChangeLayout$lambda$12$lambda$11(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initTargetLangChangeLayout$lambda$15$lambda$14(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initLangChangeLayout$lambda$7$lambda$6(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initLangChangeLayout$lambda$9$lambda$8(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initLangCodeButton$lambda$3$lambda$2(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private final getDisplaySourceLanguage()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz p0, :cond_2c

    const-string v1, "Auto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getDetectedLanguageNumber()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detected lang number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TranslateLanguageHelper"

    invoke-static {v3, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2c

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getMostDetectedLanguage()Ljava/lang/String;

    move-result-object v0

    :cond_2c
    return-object v0
.end method

.method private final initLangChangeLayout()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->outerLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_change_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_47

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_change_swap_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_47

    new-instance v2, Lo1/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo1/a;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->lang_select_swap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_48

    :cond_47
    move-object v0, v1

    :goto_48
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeSwapButton:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_82

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_change_close_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_82

    new-instance v1, Lo1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo1/a;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->lang_select_close:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    move-object v1, v0

    :cond_82
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeCloseButton:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initSourceLangChangeLayout()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initTargetLangChangeLayout()V

    return-void
.end method

.method private static final initLangChangeLayout$lambda$7$lambda$6(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V
    .registers 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    const-string v0, "Auto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->getMostDetectedLanguage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1c

    :cond_1a
    const-string p1, "en"

    :cond_1c
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    goto :goto_2b

    :cond_23
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    :goto_2b
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->removeCache()V

    :cond_32
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->updateLanguage$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final initLangChangeLayout$lambda$9$lambda$8(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V
    .registers 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;->LANGUAGE_CODE_BUTTON:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->invalidateLayout(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V

    return-void
.end method

.method private final initLangCodeButton()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->outerLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_code_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_24

    new-instance v2, Lo1/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lo1/a;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lo1/b;

    invoke-direct {v2, v0}, Lo1/b;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_25

    :cond_24
    move-object v0, v1

    :goto_25
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langCodeButton:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_32

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_code_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :cond_32
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langCodeTextView:Landroid/widget/TextView;

    return-void
.end method

.method private static final initLangCodeButton$lambda$3$lambda$0(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V
    .registers 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->updateLanguage(Z)V

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;->LANGUAGE_CHANGE_LAYOUT:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->invalidateLayout(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V

    return-void
.end method

.method private static final initLangCodeButton$lambda$3$lambda$2(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 9

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "insets.getInsets(WindowI…at.Type.navigationBars())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    const-string v2, "insets.getInsets(WindowI…pat.Type.displayCutout())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_46

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_47

    :cond_46
    const/4 v3, 0x0

    :goto_47
    if-eqz v3, :cond_79

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$dimen;->lang_code_button_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne p0, v5, :cond_73

    if-eqz v2, :cond_69

    iget p0, v0, Landroid/graphics/Insets;->right:I

    add-int/2addr v4, p0

    iget p0, v1, Landroid/graphics/Insets;->right:I

    :goto_67
    add-int/2addr v4, p0

    goto :goto_6f

    :cond_69
    iget p0, v0, Landroid/graphics/Insets;->left:I

    add-int/2addr v4, p0

    iget p0, v1, Landroid/graphics/Insets;->left:I

    goto :goto_67

    :goto_6f
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_76

    :cond_73
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_76
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_79
    return-object p2
.end method

.method private final initSourceLangChangeLayout()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_change_source_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_19

    new-instance v2, Lo1/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lo1/c;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/widget/LinearLayout;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1a

    :cond_19
    move-object v0, v1

    :goto_1a
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeSourceLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_27

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_change_source_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :cond_27
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeSourceTextView:Landroid/widget/TextView;

    return-void
.end method

.method private static final initSourceLangChangeLayout$lambda$12$lambda$11(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 10

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->recentlyUsedLanguages:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;->getRecentlyUsedLanguages(Z)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$initSourceLangChangeLayout$1$1$1;

    invoke-direct {v6, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$initSourceLangChangeLayout$1$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;ZLjava/lang/String;Ljava/util/List;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "TranslateLanguageHelper"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLangSelectFragment:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method private final initTargetLangChangeLayout()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    sget v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_change_target_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_19

    new-instance v2, Lo1/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lo1/c;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/widget/LinearLayout;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1a

    :cond_19
    move-object v0, v1

    :goto_1a
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeTargetLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_27

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_change_target_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :cond_27
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeTargetTextView:Landroid/widget/TextView;

    return-void
.end method

.method private static final initTargetLangChangeLayout$lambda$15$lambda$14(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 10

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langPackManager:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->recentlyUsedLanguages:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;->getRecentlyUsedLanguages(Z)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$initTargetLangChangeLayout$1$1$1;

    invoke-direct {v6, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$initTargetLangChangeLayout$1$1$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;-><init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;ZLjava/lang/String;Ljava/util/List;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "TranslateLanguageHelper"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLangSelectFragment:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method private final initViewInternal()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langManageLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$layout;->translate_lang_layout:I

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langManageLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langManageLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_21

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->lang_outer_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->outerLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initLangCodeButton()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initLangChangeLayout()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->updateLanguage(Z)V

    return-void
.end method

.method private final updateLangCodeButton()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_18
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    :goto_1a
    const-string v1, "ko"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v0, "kr"

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update language code button text to \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TranslateLanguageHelper"

    invoke-static {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langCodeTextView:Landroid/widget/TextView;

    if-nez p0, :cond_42

    goto :goto_51

    :cond_42
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_51
    return-void
.end method

.method private final updateLanguage(Z)V
    .registers 5

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->updateSourceLanguage()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->updateTargetLanguage()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->updateLangCodeButton()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->recentlyUsedLanguages:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/RecentlyUsedLanguage;->updateLanguages(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->languageChangeListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LanguageChangeListener;

    if-eqz p0, :cond_19

    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LanguageChangeListener;->onLanguageChanged(Z)V

    :cond_19
    return-void
.end method

.method public static synthetic updateLanguage$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;ZILjava/lang/Object;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    move p1, p3

    :cond_5
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->updateLanguage(Z)V

    return-void
.end method

.method private final updateSourceLanguage()V
    .registers 5

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->getDisplaySourceLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update source language to \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TranslateLanguageHelper"

    invoke-static {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeSourceTextView:Landroid/widget/TextView;

    if-nez v1, :cond_22

    goto :goto_2d

    :cond_22
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->getDisplayNameFromLangCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2d
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz v0, :cond_36

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->sourceLanguage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->setSourceLanguage(Ljava/lang/String;)V

    :cond_36
    return-void
.end method

.method private final updateTargetLanguage()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update target language to \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranslateLanguageHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeTargetTextView:Landroid/widget/TextView;

    if-nez v0, :cond_20

    goto :goto_2d

    :cond_20
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LanguageUtil;->getDisplayNameFromLangCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2d
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->imageTranslator:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    if-eqz v0, :cond_36

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->targetLanguage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->setTargetLanguage(Ljava/lang/String;)V

    :cond_36
    return-void
.end method


# virtual methods
.method public initLayout(Landroid/widget/LinearLayout;)V
    .registers 4

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TranslateLanguageHelper"

    const-string v1, "initialize TranslateLanguageHelper layout"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langManageLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initViewInternal()V

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;->HIDDEN:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->invalidateLayout(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V

    return-void
.end method

.method public invalidateLayout(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V
    .registers 5

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->layoutState:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langManageLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_59

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_48

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_34

    const/4 v0, 0x3

    if-eq p1, v0, :cond_20

    goto :goto_5b

    :cond_20
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initLangChangeLayout()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langCodeButton:Landroid/widget/LinearLayout;

    if-nez p1, :cond_28

    goto :goto_2b

    :cond_28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2b
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayout:Landroid/widget/LinearLayout;

    if-nez p0, :cond_30

    goto :goto_5b

    :cond_30
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5b

    :cond_34
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initLangCodeButton()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayout:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3c

    goto :goto_3f

    :cond_3c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3f
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langCodeButton:Landroid/widget/LinearLayout;

    if-nez p0, :cond_44

    goto :goto_5b

    :cond_44
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5b

    :cond_48
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langCodeButton:Landroid/widget/LinearLayout;

    if-nez p1, :cond_4d

    goto :goto_50

    :cond_4d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_50
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langChangeLayout:Landroid/widget/LinearLayout;

    if-nez p0, :cond_55

    goto :goto_5b

    :cond_55
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5b

    :cond_59
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$invalidateLayout$2;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$invalidateLayout$2;

    :goto_5b
    return-void
.end method

.method public onConfigurationChanged()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->langManageLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->initViewInternal()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->layoutState:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->invalidateLayout(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/LayoutState;)V

    goto :goto_f

    :cond_d
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$onConfigurationChanged$2;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl$onConfigurationChanged$2;

    :goto_f
    return-void
.end method
