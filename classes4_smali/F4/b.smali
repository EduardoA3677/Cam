.class public final LF4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/b;->a:Ljava/lang/String;

    return-void

    :cond_8
    const/4 p0, 0x7

    invoke-static {p0}, LF4/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .registers 10

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_c

    if-eq p0, v0, :cond_c

    packed-switch p0, :pswitch_data_84

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_e

    :cond_c
    :pswitch_c  #0x8, 0x9, 0xa
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_e
    const/4 v3, 0x2

    if-eq p0, v1, :cond_18

    if-eq p0, v0, :cond_18

    packed-switch p0, :pswitch_data_8e

    move v4, v1

    goto :goto_19

    :cond_18
    :pswitch_18  #0x8, 0x9, 0xa
    move v4, v3

    :goto_19
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_98

    :pswitch_21  #0x7
    const-string v7, "internalName"

    aput-object v7, v4, v6

    goto :goto_32

    :pswitch_26  #0x4, 0x6
    const-string v7, "fqName"

    aput-object v7, v4, v6

    goto :goto_32

    :pswitch_2b  #0x3, 0x5, 0x8, 0x9, 0xa
    aput-object v5, v4, v6

    goto :goto_32

    :pswitch_2e  #0x1, 0x2
    const-string v7, "classId"

    aput-object v7, v4, v6

    :goto_32
    const-string v6, "internalNameByClassId"

    const-string v7, "byFqNameWithoutInnerClasses"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_53

    if-eq p0, v0, :cond_50

    packed-switch p0, :pswitch_data_b0

    aput-object v5, v4, v8

    goto :goto_55

    :pswitch_41  #0xa
    const-string v5, "getInternalName"

    aput-object v5, v4, v8

    goto :goto_55

    :pswitch_46  #0x9
    const-string v5, "getPackageFqName"

    aput-object v5, v4, v8

    goto :goto_55

    :pswitch_4b  #0x8
    const-string v5, "getFqNameForClassNameWithoutDollars"

    aput-object v5, v4, v8

    goto :goto_55

    :cond_50
    aput-object v7, v4, v8

    goto :goto_55

    :cond_53
    aput-object v6, v4, v8

    :goto_55
    packed-switch p0, :pswitch_data_ba

    const-string v5, "byInternalName"

    aput-object v5, v4, v3

    goto :goto_6c

    :pswitch_5d  #0x7
    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_6c

    :pswitch_62  #0x4, 0x6
    aput-object v7, v4, v3

    goto :goto_6c

    :pswitch_65  #0x2
    aput-object v6, v4, v3

    goto :goto_6c

    :pswitch_68  #0x1
    const-string v5, "byClassId"

    aput-object v5, v4, v3

    :goto_6c
    :pswitch_6c  #0x3, 0x5, 0x8, 0x9, 0xa
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7d

    if-eq p0, v0, :cond_7d

    packed-switch p0, :pswitch_data_d2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_82

    :cond_7d
    :pswitch_7d  #0x8, 0x9, 0xa
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_82
    throw p0

    nop

    :pswitch_data_84
    .packed-switch 0x8
        :pswitch_c  #00000008
        :pswitch_c  #00000009
        :pswitch_c  #0000000a
    .end packed-switch

    :pswitch_data_8e
    .packed-switch 0x8
        :pswitch_18  #00000008
        :pswitch_18  #00000009
        :pswitch_18  #0000000a
    .end packed-switch

    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_2e  #00000002
        :pswitch_2b  #00000003
        :pswitch_26  #00000004
        :pswitch_2b  #00000005
        :pswitch_26  #00000006
        :pswitch_21  #00000007
        :pswitch_2b  #00000008
        :pswitch_2b  #00000009
        :pswitch_2b  #0000000a
    .end packed-switch

    :pswitch_data_b0
    .packed-switch 0x8
        :pswitch_4b  #00000008
        :pswitch_46  #00000009
        :pswitch_41  #0000000a
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_68  #00000001
        :pswitch_65  #00000002
        :pswitch_6c  #00000003
        :pswitch_62  #00000004
        :pswitch_6c  #00000005
        :pswitch_62  #00000006
        :pswitch_5d  #00000007
        :pswitch_6c  #00000008
        :pswitch_6c  #00000009
        :pswitch_6c  #0000000a
    .end packed-switch

    :pswitch_data_d2
    .packed-switch 0x8
        :pswitch_7d  #00000008
        :pswitch_7d  #00000009
        :pswitch_7d  #0000000a
    .end packed-switch
.end method

.method public static b(Lx4/c;)LF4/b;
    .registers 4

    if-eqz p0, :cond_14

    new-instance v0, LF4/b;

    invoke-virtual {p0}, Lx4/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LF4/b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_14
    const/4 p0, 0x4

    invoke-static {p0}, LF4/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Ljava/lang/String;)LF4/b;
    .registers 2

    if-eqz p0, :cond_8

    new-instance v0, LF4/b;

    invoke-direct {v0, p0}, LF4/b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    invoke-static {p0}, LF4/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lx4/b;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lx4/b;->b:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lx4/b;->a:Lx4/c;

    invoke-virtual {p0}, Lx4/c;->d()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_35

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx4/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2f

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_35
    if-eqz v0, :cond_38

    return-object v0

    :cond_38
    const/4 p0, 0x3

    invoke-static {p0}, LF4/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, LF4/b;->a:Ljava/lang/String;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0xa

    invoke-static {p0}, LF4/b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LF4/b;

    if-eq v1, v0, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, LF4/b;

    iget-object p1, p1, LF4/b;->a:Ljava/lang/String;

    iget-object p0, p0, LF4/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, LF4/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, LF4/b;->a:Ljava/lang/String;

    return-object p0
.end method
