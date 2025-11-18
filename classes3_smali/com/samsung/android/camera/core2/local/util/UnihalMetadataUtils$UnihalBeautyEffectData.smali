.class final Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;
.super Ljava/lang/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnihalBeautyEffectData"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static b(Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->a:Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_73

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_16

    goto :goto_73

    :cond_16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->f:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_73

    :cond_28
    :goto_28
    move v0, v4

    goto :goto_73

    :cond_2a
    iget-object v2, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->b:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_28

    iget-object v2, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->c:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_28

    iget-object v2, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_28

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->e:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_73

    goto :goto_28

    :cond_73
    :goto_73
    return v0
.end method


# virtual methods
.method public final synthetic a()[Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->f:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->c:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->d:Ljava/lang/Integer;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    aput-object p0, v5, v2

    const/4 p0, 0x4

    aput-object v0, v5, p0

    const/4 p0, 0x5

    aput-object v1, v5, p0

    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_1b

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;

    if-eq v2, v1, :cond_d

    goto :goto_1b

    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->a()[Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_1b
    return v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->a()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-class v0, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;->a()[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "a;b;c;d;e;f"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_16

    :cond_10
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/samsung/android/camera/core2/local/util/UnihalMetadataUtils$UnihalBeautyEffectData;

    const-string v4, "["

    invoke-static {v3, v1, v4}, Lb/a;->r(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_22
    array-length v3, v0

    if-ge v2, v3, :cond_41

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_3e

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_41
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
