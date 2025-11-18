.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000f\b\u0086\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0016\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0017\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0018\u0010\rR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b\b\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u001b\u0010\r¨\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;",
        "",
        "",
        "code",
        "langPackCode",
        "displayLangCode",
        "name",
        "",
        "isDownloadable",
        "packageName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCode",
        "getLangPackCode",
        "getDisplayLangCode",
        "getName",
        "Z",
        "()Z",
        "getPackageName",
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
.field private static final AUTO:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage$Companion;

.field private static final EN:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;


# instance fields
.field private final code:Ljava/lang/String;

.field private final displayLangCode:Ljava/lang/String;

.field private final isDownloadable:Z

.field private final langPackCode:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage$Companion;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v9, 0x28

    const/4 v10, 0x0

    const-string v3, "en"

    const-string v4, ""

    const-string v5, "en"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->EN:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/16 v18, 0x28

    const/16 v19, 0x0

    const-string v12, "Auto"

    const-string v13, ""

    const-string v14, "auto"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->AUTO:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 8

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langPackCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayLangCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->code:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->langPackCode:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->displayLangCode:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->name:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->isDownloadable:Z

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->packageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .registers 16

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_6

    move-object v3, p2

    goto :goto_7

    :cond_6
    move-object v3, p3

    :goto_7
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_17

    .line 8
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_27

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_25

    const/4 p3, 0x1

    :goto_23
    move p5, p3

    goto :goto_27

    :cond_25
    const/4 p3, 0x0

    goto :goto_23

    :cond_27
    :goto_27
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2e

    .line 10
    const-string p6, ""

    :cond_2e
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAUTO$cp()Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->AUTO:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    return-object v0
.end method

.method public static final synthetic access$getEN$cp()Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->EN:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->langPackCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->langPackCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->displayLangCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->displayLangCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->isDownloadable:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->isDownloadable:Z

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4a

    return v2

    :cond_4a
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayLangCode()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->displayLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getLangPackCode()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->langPackCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->langPackCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->displayLangCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->isDownloadable:Z

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    :cond_20
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->langPackCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->displayLangCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->name:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->isDownloadable:Z

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;->packageName:Ljava/lang/String;

    const-string v5, "OnDeviceLanguage(code="

    const-string v6, ", langPackCode="

    const-string v7, ", displayLangCode="

    invoke-static {v5, v0, v6, v1, v7}, LG2/u;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    const-string v5, ", isDownloadable="

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/concurrent/futures/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
