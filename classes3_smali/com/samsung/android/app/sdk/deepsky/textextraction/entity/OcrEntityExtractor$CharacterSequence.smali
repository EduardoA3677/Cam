.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CharacterSequence"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u000fR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;",
        "",
        "",
        "text",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;",
        "data",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Landroid/view/textclassifier/TextClassification;",
        "classification",
        "Lv3/o;",
        "addEntityTypeIdToMetaData",
        "(Landroid/view/textclassifier/TextClassification;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getText",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
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
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addEntityTypeIdToMetaData(Landroid/view/textclassifier/TextClassification;)V
    .registers 14

    const-string v0, "classification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    const-string v1, "classification.actions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "action"

    if-eqz v2, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/RemoteAction;

    sget-object v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->getEntityTypeID(Landroid/view/textclassifier/TextClassification;Landroid/app/RemoteAction;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "address"

    const-string v9, "date"

    const-string/jumbo v4, "phone"

    const-string/jumbo v5, "phone_e164"

    const-string v6, "email"

    const-string/jumbo v7, "url"

    const-string v10, "datetime"

    const-string/jumbo v11, "unit"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_59
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/RemoteAction;

    :try_start_65
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->getEntityTypeID(Landroid/view/textclassifier/TextClassification;Landroid/app/RemoteAction;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->getEntityStartIndex(Landroid/view/textclassifier/TextClassification;Landroid/app/RemoteAction;)I

    move-result v5

    invoke-virtual {v2, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->getEntityEndIndex(Landroid/view/textclassifier/TextClassification;Landroid/app/RemoteAction;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->data:Ljava/util/List;

    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_85
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->getMetaData()Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;

    move-result-object v5

    if-eqz v5, :cond_85

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_85

    :catchall_9b
    move-exception v1

    goto :goto_b7

    :cond_9d
    invoke-static {v2}, Lw3/t;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;

    invoke-virtual {v2, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$WordMetaData;->addEntityTypeId(Ljava/lang/String;)V
    :try_end_b6
    .catchall {:try_start_65 .. :try_end_b6} :catchall_9b

    goto :goto_a7

    :goto_b7
    invoke-static {v1}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    goto :goto_59

    :cond_bb
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->data:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->data:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getData()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->data:Ljava/util/List;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->data:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->text:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$CharacterSequence;->data:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CharacterSequence(text="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
