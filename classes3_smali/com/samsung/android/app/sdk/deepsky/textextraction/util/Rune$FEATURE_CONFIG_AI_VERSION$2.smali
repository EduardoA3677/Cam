.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune$FEATURE_CONFIG_AI_VERSION$2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune$FEATURE_CONFIG_AI_VERSION$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune$FEATURE_CONFIG_AI_VERSION$2;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune$FEATURE_CONFIG_AI_VERSION$2;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune$FEATURE_CONFIG_AI_VERSION$2;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune$FEATURE_CONFIG_AI_VERSION$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .registers 4

    .line 2
    const-string p0, "FEATURE_CONFIG_AI_VERSION: "

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    .line 3
    :try_start_4
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    .line 4
    const-string v1, "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstance()\n          …OMMON_CONFIG_AI_VERSION\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    const-string v1, "Rune"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_2d

    goto :goto_32

    :catchall_2d
    move-exception p0

    .line 6
    invoke-static {p0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p0

    .line 7
    :goto_32
    invoke-static {p0}, Lv3/j;->b(Ljava/io/Serializable;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 p0, 0x0

    :cond_39
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_42

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_43

    :cond_42
    const/4 p0, 0x0

    .line 9
    :goto_43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune$FEATURE_CONFIG_AI_VERSION$2;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
