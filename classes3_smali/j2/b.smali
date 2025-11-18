.class public abstract Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Landroid/content/pm/PackageInfo;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1}, Lj2/b;->E(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Lj2/b;->G(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static B(Landroid/os/Parcel;ILjava/lang/String;)V
    .registers 3

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1}, Lj2/b;->E(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj2/b;->G(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .registers 10

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1}, Lj2/b;->E(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v2, v0, :cond_38

    aget-object v3, p2, v2

    if-nez v3, :cond_17

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_35

    :cond_17
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_38
    invoke-static {p0, p1}, Lj2/b;->G(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static D(Landroid/os/Parcel;ILjava/util/List;)V
    .registers 9

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1}, Lj2/b;->E(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_10
    if-ge v2, v0, :cond_3f

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1e

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3c

    :cond_1e
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_3f
    invoke-static {p0, p1}, Lj2/b;->G(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static E(Landroid/os/Parcel;I)I
    .registers 3

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static varargs F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 13

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_87

    aget-object v2, p1, v1

    if-nez v2, :cond_c

    const-string v2, "null"

    goto :goto_81

    :cond_c
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    goto :goto_81

    :catch_11
    move-exception v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    const-string v4, "<"

    const-string v6, " threw "

    invoke-static {v4, v5, v2, v6, v3}, Lcom/sec/android/app/camera/engine/core/callback/h;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_81
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    :goto_94
    array-length v2, p1

    if-ge v0, v2, :cond_b1

    const-string v4, "%s"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a1

    goto :goto_b1

    :cond_a1
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_94

    :cond_b1
    :goto_b1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v2, :cond_dc

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_c6
    array-length v0, p1

    if-ge p0, v0, :cond_d7

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_c6

    :cond_d7
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_dc
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/os/Parcel;I)V
    .registers 4

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static H(Landroid/os/Parcel;II)V
    .registers 3

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(IILe5/a;)Le5/e;
    .registers 6

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p0, v1

    :cond_6
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_c

    sget-object p2, Le5/a;->SUSPEND:Le5/a;

    :cond_c
    const/4 p1, -0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p0, p1, :cond_56

    const/4 p1, -0x1

    if-eq p0, p1, :cond_42

    if-eqz p0, :cond_32

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_2b

    sget-object p1, Le5/a;->SUSPEND:Le5/a;

    if-ne p2, p1, :cond_25

    new-instance p1, Le5/e;

    invoke-direct {p1, p0, v0}, Le5/e;-><init>(ILJ3/k;)V

    goto :goto_6d

    :cond_25
    new-instance p1, Le5/p;

    invoke-direct {p1, p0, p2, v0}, Le5/p;-><init>(ILe5/a;LJ3/k;)V

    goto :goto_6d

    :cond_2b
    new-instance p0, Le5/e;

    invoke-direct {p0, p1, v0}, Le5/e;-><init>(ILJ3/k;)V

    :goto_30
    move-object p1, p0

    goto :goto_6d

    :cond_32
    sget-object p0, Le5/a;->SUSPEND:Le5/a;

    if-ne p2, p0, :cond_3c

    new-instance p0, Le5/e;

    invoke-direct {p0, v1, v0}, Le5/e;-><init>(ILJ3/k;)V

    goto :goto_30

    :cond_3c
    new-instance p0, Le5/p;

    invoke-direct {p0, v2, p2, v0}, Le5/p;-><init>(ILe5/a;LJ3/k;)V

    goto :goto_30

    :cond_42
    sget-object p0, Le5/a;->SUSPEND:Le5/a;

    if-ne p2, p0, :cond_4e

    new-instance p1, Le5/p;

    sget-object p0, Le5/a;->DROP_OLDEST:Le5/a;

    invoke-direct {p1, v2, p0, v0}, Le5/p;-><init>(ILe5/a;LJ3/k;)V

    goto :goto_6d

    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    sget-object p0, Le5/a;->SUSPEND:Le5/a;

    if-ne p2, p0, :cond_67

    new-instance p0, Le5/e;

    sget-object p1, Le5/i;->S:Le5/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Le5/h;->b:I

    invoke-direct {p0, p1, v0}, Le5/e;-><init>(ILJ3/k;)V

    goto :goto_30

    :cond_67
    new-instance p0, Le5/p;

    invoke-direct {p0, v2, p2, v0}, Le5/p;-><init>(ILe5/a;LJ3/k;)V

    goto :goto_30

    :goto_6d
    return-object p1
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;LJ3/k;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    invoke-interface {p2, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_34

    :cond_11
    if-nez p1, :cond_15

    const/4 p2, 0x1

    goto :goto_17

    :cond_15
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_17
    if-eqz p2, :cond_1f

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_34

    :cond_1f
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_2d

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_34

    :cond_2d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_34
    return-void
.end method

.method public static d(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v1, "cd key is empty"

    invoke-static {v1}, Ll0/a;->d(Ljava/lang/String;)V

    goto :goto_d

    :cond_31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x28

    if-le v3, v5, :cond_47

    const-string v3, "cd key length over:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll0/a;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_47
    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x400

    if-le v3, v5, :cond_5e

    const-string v3, "cd value length over:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll0/a;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5e
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_62
    return-object v0
.end method

.method public static final e(LO4/d0;)LR4/i;
    .registers 2

    sget-object v0, LR4/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-ne p0, v0, :cond_14

    sget-object p0, LR4/i;->OUT:LR4/i;

    goto :goto_21

    :cond_14
    new-instance p0, LI2/b;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LI2/b;-><init>(I)V

    throw p0

    :cond_1c
    sget-object p0, LR4/i;->IN:LR4/i;

    goto :goto_21

    :cond_1f
    sget-object p0, LR4/i;->INV:LR4/i;

    :goto_21
    return-object p0
.end method

.method public static f(Lz3/g;Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .registers 4

    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lz3/g;Lz3/h;)Lz3/g;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lz3/g;->getKey()Lz3/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method

.method public static final h(Ljava/lang/annotation/Annotation;)LQ3/d;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "annotationType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj2/b;->m(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)I
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.sec.android.diagmonagent"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_d} :catch_e

    return p0

    :catch_e
    const-string p0, "DMA Client is not exist"

    invoke-static {p0}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)V

    return v0
.end method

.method public static final j(LQ3/d;)Ljava/lang/Class;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/f;

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(LQ3/d;)Ljava/lang/Class;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/f;

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_12

    return-object p0

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_90

    goto/16 :goto_8e

    :sswitch_1f
    const-string/jumbo v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_8e

    :cond_2a
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_8e

    :sswitch_2e
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_8e

    :cond_37
    const-class p0, Ljava/lang/Float;

    goto :goto_8e

    :sswitch_3a
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_8e

    :cond_43
    const-class p0, Ljava/lang/Boolean;

    goto :goto_8e

    :sswitch_46
    const-string/jumbo v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_8e

    :cond_50
    const-class p0, Ljava/lang/Void;

    goto :goto_8e

    :sswitch_53
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_8e

    :cond_5c
    const-class p0, Ljava/lang/Long;

    goto :goto_8e

    :sswitch_5f
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_8e

    :cond_68
    const-class p0, Ljava/lang/Character;

    goto :goto_8e

    :sswitch_6b
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto :goto_8e

    :cond_74
    const-class p0, Ljava/lang/Byte;

    goto :goto_8e

    :sswitch_77
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto :goto_8e

    :cond_80
    const-class p0, Ljava/lang/Integer;

    goto :goto_8e

    :sswitch_83
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto :goto_8e

    :cond_8c
    const-class p0, Ljava/lang/Double;

    :goto_8e
    return-object p0

    nop

    :sswitch_data_90
    .sparse-switch
        -0x4f08842f -> :sswitch_83
        0x197ef -> :sswitch_77
        0x2e6108 -> :sswitch_6b
        0x2e9356 -> :sswitch_5f
        0x32c67c -> :sswitch_53
        0x375194 -> :sswitch_46
        0x3db6c28 -> :sswitch_3a
        0x5d0225c -> :sswitch_2e
        0x685847c -> :sswitch_1f
    .end sparse-switch
.end method

.method public static final l(LQ3/d;)Ljava/lang/Class;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/f;

    invoke-interface {p0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_12

    return-object p0

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_8e

    goto/16 :goto_89

    :sswitch_1f
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_89

    :cond_29
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto/16 :goto_8d

    :sswitch_2d
    const-string v0, "java.lang.Void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto :goto_89

    :cond_36
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_8d

    :sswitch_39
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto :goto_89

    :cond_42
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_8d

    :sswitch_45
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto :goto_89

    :cond_4e
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_8d

    :sswitch_51
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5a

    goto :goto_89

    :cond_5a
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_8d

    :sswitch_5d
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_66

    goto :goto_89

    :cond_66
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_8d

    :sswitch_69
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_72

    goto :goto_89

    :cond_72
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_8d

    :sswitch_75
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7e

    goto :goto_89

    :cond_7e
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_8d

    :sswitch_81
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8b

    :goto_89
    const/4 p0, 0x0

    goto :goto_8d

    :cond_8b
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    :goto_8d
    return-object p0

    :sswitch_data_8e
    .sparse-switch
        -0x7a988a96 -> :sswitch_81
        -0x1f76ce78 -> :sswitch_75
        -0x1ec16c58 -> :sswitch_69
        0x9415455 -> :sswitch_5d
        0x148d6054 -> :sswitch_51
        0x17c0bc5c -> :sswitch_45
        0x17c521d0 -> :sswitch_39
        0x17c9ace8 -> :sswitch_2d
        0x2d605225 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static final m(Ljava/lang/Class;)LQ3/d;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lj2/b;->a:Ljava/lang/String;

    if-nez v0, :cond_13

    invoke-static {p0}, Lj2/b;->p(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_f

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lj2/b;->a:Ljava/lang/String;

    goto :goto_13

    :cond_f
    const-string p0, ""

    sput-object p0, Lj2/b;->a:Ljava/lang/String;

    :cond_13
    :goto_13
    sget-object p0, Lj2/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final o(III)I
    .registers 4

    if-lez p2, :cond_18

    if-lt p0, p1, :cond_5

    goto :goto_30

    :cond_5
    rem-int v0, p1, p2

    if-ltz v0, :cond_a

    goto :goto_b

    :cond_a
    add-int/2addr v0, p2

    :goto_b
    rem-int/2addr p0, p2

    if-ltz p0, :cond_f

    goto :goto_10

    :cond_f
    add-int/2addr p0, p2

    :goto_10
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_15

    goto :goto_16

    :cond_15
    add-int/2addr v0, p2

    :goto_16
    sub-int/2addr p1, v0

    goto :goto_30

    :cond_18
    if-gez p2, :cond_31

    if-gt p0, p1, :cond_1d

    goto :goto_30

    :cond_1d
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_22

    goto :goto_23

    :cond_22
    add-int/2addr p0, p2

    :goto_23
    rem-int v0, p1, p2

    if-ltz v0, :cond_28

    goto :goto_29

    :cond_28
    add-int/2addr v0, p2

    :goto_29
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_2e

    goto :goto_2f

    :cond_2e
    add-int/2addr p0, p2

    :goto_2f
    add-int/2addr p1, p0

    :goto_30
    return p1

    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 3

    sget-object v0, Lj2/b;->b:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_2b

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_2b

    const/16 v1, 0x1000

    :try_start_10
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sput-object p0, Lj2/b;->b:Landroid/content/pm/PackageInfo;
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_16} :catch_17

    goto :goto_2b

    :catch_17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not found"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->o(Ljava/lang/String;)V

    :cond_2b
    :goto_2b
    sget-object p0, Lj2/b;->b:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lj2/b;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_14

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lj2/b;->c:Ljava/lang/Boolean;

    :cond_14
    sget-object v0, Lj2/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lj2/b;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lj2/b;->d:Ljava/lang/Boolean;

    :cond_2d
    sget-object p0, Lj2/b;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_37

    const/4 p0, 0x1

    return p0

    :cond_37
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lv3/f;LJ3/a;)Lv3/d;
    .registers 4

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv3/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_39

    sget-object v0, Lv3/n;->a:Lv3/n;

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2f

    const/4 v1, 0x3

    if-ne p0, v1, :cond_27

    new-instance p0, Lv3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/p;->a:LJ3/a;

    iput-object v0, p0, Lv3/p;->b:Ljava/lang/Object;

    goto :goto_3e

    :cond_27
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_2f
    new-instance p0, Lv3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/k;->a:LJ3/a;

    iput-object v0, p0, Lv3/k;->b:Ljava/lang/Object;

    goto :goto_3e

    :cond_39
    new-instance p0, Lv3/l;

    invoke-direct {p0, p1}, Lv3/l;-><init>(LJ3/a;)V

    :goto_3e
    return-object p0
.end method

.method public static s(LJ3/a;)Lv3/l;
    .registers 2

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/l;

    invoke-direct {v0, p0}, Lv3/l;-><init>(LJ3/a;)V

    return-object v0
.end method

.method public static t(Lz3/g;Lz3/h;)Lz3/i;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lz3/g;->getKey()Lz3/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Lz3/j;->a:Lz3/j;

    :cond_11
    return-object p0
.end method

.method public static u(Landroid/content/Context;)Landroid/graphics/Paint;
    .registers 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f060041

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;)Landroid/graphics/Paint;
    .registers 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, 0x7f060673

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;)Landroid/graphics/Paint;
    .registers 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f060673

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v0
.end method

.method public static x(Lz3/g;Lz3/i;)Lz3/i;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->V(Lz3/i;Lz3/i;)Lz3/i;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lj/g;)Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-boolean v1, p0, Lj/g;->i:Z

    if-eqz v1, :cond_d2

    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0000"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget v2, p0, Lj/g;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lj/g;->b:I

    if-nez v2, :cond_2a

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2a
    const-string v2, "\'-\'00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    iget v2, p0, Lj/g;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lj/g;->c:I

    if-nez v2, :cond_42

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_42
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Lj/g;->j:Z

    if-eqz v2, :cond_d2

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    iget v2, p0, Lj/g;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lj/g;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lj/g;->f:I

    if-nez v2, :cond_79

    iget v3, p0, Lj/g;->h:I

    if-eqz v3, :cond_90

    :cond_79
    int-to-double v2, v2

    iget v4, p0, Lj/g;->h:I

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L  # 1.0E9

    div-double/2addr v4, v6

    add-double/2addr v4, v2

    const-string v2, ":00.#########"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_90
    iget-boolean v2, p0, Lj/g;->k:Z

    if-eqz v2, :cond_d2

    invoke-virtual {p0}, Lj/g;->a()Ljava/util/GregorianCalendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object p0, p0, Lj/g;->g:Ljava/util/TimeZone;

    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    if-nez p0, :cond_aa

    const/16 p0, 0x5a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_d2

    :cond_aa
    const v2, 0x36ee80

    div-int v3, p0, v2

    rem-int/2addr p0, v2

    const v2, 0xea60

    div-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const-string v2, "+00;-00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d2
    :goto_d2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%064x"

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_29
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_29} :catch_2a

    goto :goto_40

    :catch_2a
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to hash : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0/a;->t(Ljava/lang/String;)V

    :goto_40
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method
