.class public final Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;
.super Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\bHÆ\u0003J-\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;",
        "Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult;",
        "image",
        "Landroid/graphics/Bitmap;",
        "translatedDirections",
        "",
        "Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;",
        "vexFwkOcrResult",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
        "(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)V",
        "getImage",
        "()Landroid/graphics/Bitmap;",
        "getTranslatedDirections",
        "()Ljava/util/List;",
        "getVexFwkOcrResult",
        "()Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "vexfwk_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final image:Landroid/graphics/Bitmap;

.field private final translatedDirections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;",
            ">;"
        }
    .end annotation
.end field

.field private final vexFwkOcrResult:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;",
            ">;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
            ")V"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translatedDirections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vexFwkOcrResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->image:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->translatedDirections:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->vexFwkOcrResult:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->image:Landroid/graphics/Bitmap;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->translatedDirections:Ljava/util/List;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->vexFwkOcrResult:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->copy(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->image:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->translatedDirections:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->vexFwkOcrResult:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    return-object p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;",
            ">;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
            ")",
            "Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;"
        }
    .end annotation

    const-string p0, "image"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "translatedDirections"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "vexFwkOcrResult"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->image:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->image:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->translatedDirections:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->translatedDirections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->vexFwkOcrResult:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    iget-object p1, p1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->vexFwkOcrResult:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->image:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getTranslatedDirections()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->translatedDirections:Ljava/util/List;

    return-object p0
.end method

.method public final getVexFwkOcrResult()Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->vexFwkOcrResult:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->translatedDirections:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->vexFwkOcrResult:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->image:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->translatedDirections:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator$TranslationResult$Success;->vexFwkOcrResult:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Success(image="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", translatedDirections="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vexFwkOcrResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
