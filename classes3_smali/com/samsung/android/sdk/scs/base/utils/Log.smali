.class public Lcom/samsung/android/sdk/scs/base/utils/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG_PREFIX:Ljava/lang/String; = "ScsApi@"

.field public static final TAG_SEPARATOR:Ljava/lang/String; = "@"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static concatPrefixTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "ScsApi@"

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->filterPrefixTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->concatPrefixTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->concatPrefixTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->concatPrefixTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->concatPrefixTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static filterPrefixTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    if-nez p0, :cond_5

    goto :goto_b

    :cond_5
    const-string v1, "ScsApi@"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->concatPrefixTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs objectInfo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    if-eqz p2, :cond_49

    array-length v0, p2

    if-nez v0, :cond_6

    goto :goto_49

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const-string p1, ""

    :goto_d
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    const/4 v1, 0x0

    :goto_12
    if-ge v1, p1, :cond_42

    aget-object v2, p2, v1

    if-nez v2, :cond_19

    goto :goto_3f

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_34

    const-string v4, " >> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_49
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->concatPrefixTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->concatPrefixTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
