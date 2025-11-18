.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012¨\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;",
        "",
        "()V",
        "getEntityEndIndex",
        "",
        "classification",
        "Landroid/view/textclassifier/TextClassification;",
        "action",
        "Landroid/app/RemoteAction;",
        "getEntityExtras",
        "Landroid/os/Bundle;",
        "getEntityStartIndex",
        "getEntityText",
        "",
        "getEntityTypeID",
        "isDateTimeEntity",
        "",
        "entityType",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
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
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getEntityExtras(Landroid/view/textclassifier/TextClassification;Landroid/app/RemoteAction;)Landroid/os/Bundle;
    .registers 4

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "entity-index"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2, p0}, Lw3/q;->i0(I[I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_20

    :cond_1f
    const/4 p0, 0x0

    :goto_20
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "entities"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-static {p0, p1}, Lw3/t;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    goto :goto_34

    :cond_33
    const/4 p0, 0x0

    :goto_34
    return-object p0
.end method


# virtual methods
.method public final getEntityEndIndex(Landroid/view/textclassifier/TextClassification;Landroid/app/RemoteAction;)I
    .registers 4

    const-string v0, "classification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->getEntityExtras(Landroid/view/textclassifier/TextClassification;Landroid/app/RemoteAction;)Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_17

    const-string p2, "end-index"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_17
    return p1
.end method

.method public final getEntityStartIndex(Landroid/view/textclassifier/TextClassification;Landroid/app/RemoteAction;)I
    .registers 4

    const-string v0, "classification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->getEntityExtras(Landroid/view/textclassifier/TextClassification;Landroid/app/RemoteAction;)Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_18

    const-string/jumbo p2, "start-index"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_18
    return p1
.end method

.method public final getEntityText(Landroid/view/textclassifier/TextClassification;Landroid/app/RemoteAction;)Ljava/lang/String;
    .registers 4

    const-string v0, "classification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->getEntityExtras(Landroid/view/textclassifier/TextClassification;Landroid/app/RemoteAction;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, ""

    if-eqz p0, :cond_1a

    const-string/jumbo p2, "text"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    if-nez p0, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object p1, p0

    :goto_1f
    return-object p1
.end method

.method public final getEntityTypeID(Landroid/view/textclassifier/TextClassification;Landroid/app/RemoteAction;)Ljava/lang/String;
    .registers 4

    const-string v0, "classification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/EntityUtils;->getEntityExtras(Landroid/view/textclassifier/TextClassification;Landroid/app/RemoteAction;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, ""

    if-eqz p0, :cond_19

    const-string p2, "entity-type"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    if-nez p0, :cond_1d

    goto :goto_1e

    :cond_1d
    move-object p1, p0

    :goto_1e
    return-object p1
.end method

.method public final isDateTimeEntity(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;)Z
    .registers 2

    const-string p0, "entityType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    if-eq p1, p0, :cond_10

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE_TIME:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    if-ne p1, p0, :cond_e

    goto :goto_10

    :cond_e
    const/4 p0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p0, 0x1

    :goto_11
    return p0
.end method
