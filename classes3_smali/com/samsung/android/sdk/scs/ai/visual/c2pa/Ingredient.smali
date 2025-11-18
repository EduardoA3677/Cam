.class public final Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;",
        "",
        "url",
        "",
        "digitalSourceType",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getDigitalSourceType",
        "()Ljava/lang/String;",
        "getUrl",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "scs-ai-4.0.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final digitalSourceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digitalSourceType"
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;->digitalSourceType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;->url:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;->digitalSourceType:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;->digitalSourceType:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;
    .registers 3

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;->digitalSourceType:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;->digitalSourceType:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getDigitalSourceType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;->digitalSourceType:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;->digitalSourceType:Ljava/lang/String;

    if-nez p0, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ingredient(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", digitalSourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;->digitalSourceType:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
