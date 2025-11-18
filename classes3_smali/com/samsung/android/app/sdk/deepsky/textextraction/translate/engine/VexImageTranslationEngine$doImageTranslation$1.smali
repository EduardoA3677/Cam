.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;
.super LB3/j;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# annotations
.annotation runtime LB3/e;
    c = "com.samsung.android.app.sdk.deepsky.textextraction.translate.engine.VexImageTranslationEngine$doImageTranslation$1"
    f = "VexImageTranslationEngine.kt"
    l = {
        0x3e,
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;->doImageTranslation(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;)V
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lc5/D;",
        "Lv3/o;",
        "<anonymous>",
        "(Lc5/D;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Lz3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LB3/j;-><init>(ILz3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz3/d;)Lz3/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lz3/d;",
            ")",
            "Lz3/d;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Lz3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->create(Ljava/lang/Object;Lz3/d;)Lz3/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;

    sget-object p1, Lv3/o;->a:Lv3/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lc5/D;

    check-cast p2, Lz3/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->invoke(Lc5/D;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    sget-object v0, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_43

    if-eq v1, v3, :cond_21

    if-ne v1, v2, :cond_19

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_11
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_16

    goto/16 :goto_aa

    :catchall_16
    move-exception p1

    goto/16 :goto_b0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/AutoCloseable;

    :try_start_31
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    check-cast p1, Lv3/j;

    iget-object p1, p1, Lv3/j;->a:Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_41

    move-object v11, v3

    move-object v3, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_6f

    :goto_3e
    move-object p0, v6

    goto/16 :goto_b0

    :catchall_41
    move-exception p1

    goto :goto_3e

    :cond_43
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;

    invoke-direct {p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    :try_start_4f
    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_89

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/ImageTranslationEngine;->getOcrResult()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    move-result-object v7

    if-eqz v7, :cond_7e

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->label:I

    invoke-static {v5, p1, v6, v7, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;->access$translateImage-BWLJW6A(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Lz3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6c

    return-object v0

    :cond_6c
    move-object v6, v5

    move-object v5, v1

    move-object v1, p1

    :goto_6f
    new-instance v7, Lv3/j;

    invoke-direct {v7, v3}, Lv3/j;-><init>(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_82

    :goto_78
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_b0

    :catchall_7c
    move-exception p0

    goto :goto_78

    :cond_7e
    move-object v7, v4

    move-object v6, v5

    move-object v5, v1

    move-object v1, p1

    :goto_82
    move-object v8, p1

    move-object p1, v1

    move-object v9, v5

    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    goto :goto_8d

    :cond_89
    move-object v8, p1

    move-object v9, v1

    move-object v6, v4

    move-object v7, v5

    :goto_8d
    sget-object v1, Lc5/Q;->a:Lk5/f;

    sget-object v1, Li5/q;->a:Lc5/x0;

    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1$1$1;

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1$1$1;-><init>(Lv3/j;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine;Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Lz3/d;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/VexImageTranslationEngine$doImageTranslation$1;->label:I

    invoke-static {v1, v3, p0}, Lc5/G;->I(Lz3/i;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a6
    .catchall {:try_start_4f .. :try_end_a6} :catchall_7c

    if-ne p0, v0, :cond_a9

    return-object v0

    :cond_a9
    move-object p0, p1

    :goto_aa
    invoke-static {p0, v4}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0

    :goto_b0
    :try_start_b0
    throw p1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_b1

    :catchall_b1
    move-exception v0

    invoke-static {p0, p1}, La/a;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
