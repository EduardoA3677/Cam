.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "com.samsung.android.app.sdk.deepsky.textextraction.languagepack.LangPackManager$initTranslateSupportLangList$1"
    f = "LangPackManager.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;->initTranslateSupportLangList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/j;",
        "LJ3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lc5/D;",
        "",
        "<anonymous>",
        "(Lc5/D;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $configuration:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $supportLangList:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Lkotlin/jvm/internal/E;Lz3/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;",
            "Lkotlin/jvm/internal/E;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$configuration:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$supportLangList:Lkotlin/jvm/internal/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$configuration:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$supportLangList:Lkotlin/jvm/internal/E;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;-><init>(Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Lkotlin/jvm/internal/E;Lz3/d;)V

    return-object p1
.end method

.method public final invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/D;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->label:I

    const-string v2, "LangPackManager"

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    if-ne v1, v3, :cond_15

    :try_start_b
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_e
    .catch Lc5/I0; {:try_start_b .. :try_end_e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_11
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    goto :goto_37

    :catchall_f
    move-exception p1

    goto :goto_70

    :catch_11
    move-exception p1

    goto :goto_43

    :catch_13
    move-exception p1

    goto :goto_5b

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    :try_start_20
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$configuration:Lkotlin/jvm/internal/E;

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$supportLangList:Lkotlin/jvm/internal/E;

    const/4 v6, 0x0

    invoke-direct {p1, v1, v4, v5, v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1$1;-><init>(Lkotlin/jvm/internal/E;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager;Lkotlin/jvm/internal/E;Lz3/d;)V

    iput v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->label:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, p1, p0}, Lc5/G;->J(JLJ3/n;LB3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_34
    .catch Lc5/I0; {:try_start_20 .. :try_end_34} :catch_13
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_34} :catch_11
    .catchall {:try_start_20 .. :try_end_34} :catchall_f

    if-ne p1, v0, :cond_37

    return-object v0

    :cond_37
    :goto_37
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$configuration:Lkotlin/jvm/internal/E;

    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    if-eqz p0, :cond_6f

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->release()V

    goto :goto_6f

    :goto_43
    :try_start_43
    const-string v0, "getTranslateSupportLanguage failed"

    invoke-static {v2, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_f

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$configuration:Lkotlin/jvm/internal/E;

    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    if-eqz p0, :cond_59

    :goto_56
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->release()V

    :cond_59
    move-object p1, v0

    goto :goto_6f

    :goto_5b
    :try_start_5b
    const-string v0, "getTranslateSupportLanguage timeout"

    invoke-static {v2, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_66
    .catchall {:try_start_5b .. :try_end_66} :catchall_f

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$configuration:Lkotlin/jvm/internal/E;

    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    if-eqz p0, :cond_59

    goto :goto_56

    :cond_6f
    :goto_6f
    return-object p1

    :goto_70
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/LangPackManager$initTranslateSupportLangList$1;->$configuration:Lkotlin/jvm/internal/E;

    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    if-eqz p0, :cond_7b

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->release()V

    :cond_7b
    throw p1
.end method
