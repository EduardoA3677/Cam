.class public final LA4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LA4/p;


# instance fields
.field public final a:LA4/o;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LA4/p;

    sget-object v1, LA4/o;->OVERRIDABLE:LA4/o;

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v2}, LA4/p;-><init>(LA4/o;Ljava/lang/String;)V

    sput-object v0, LA4/p;->c:LA4/p;

    return-void
.end method

.method public constructor <init>(LA4/o;Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/p;->a:LA4/o;

    iput-object p2, p0, LA4/p;->b:Ljava/lang/String;

    return-void

    :cond_a
    const/4 p0, 0x3

    invoke-static {p0}, LA4/p;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .registers 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_f

    if-eq p0, v2, :cond_f

    if-eq p0, v1, :cond_f

    if-eq p0, v0, :cond_f

    const-string v4, "@NotNull method %s.%s must not return null"

    goto :goto_11

    :cond_f
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_11
    if-eq p0, v3, :cond_1b

    if-eq p0, v2, :cond_1b

    if-eq p0, v1, :cond_1b

    if-eq p0, v0, :cond_1b

    move v5, v2

    goto :goto_1c

    :cond_1b
    move v5, v1

    :goto_1c
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "success"

    const-string v7, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"

    const/4 v8, 0x0

    if-eq p0, v3, :cond_31

    if-eq p0, v2, :cond_31

    if-eq p0, v1, :cond_2e

    if-eq p0, v0, :cond_31

    aput-object v7, v5, v8

    goto :goto_35

    :cond_2e
    aput-object v6, v5, v8

    goto :goto_35

    :cond_31
    const-string v9, "debugMessage"

    aput-object v9, v5, v8

    :goto_35
    packed-switch p0, :pswitch_data_76

    aput-object v6, v5, v3

    goto :goto_47

    :pswitch_3b  #0x6
    const-string v6, "getDebugMessage"

    aput-object v6, v5, v3

    goto :goto_47

    :pswitch_40  #0x5
    const-string v6, "getResult"

    aput-object v6, v5, v3

    goto :goto_47

    :pswitch_45  #0x1, 0x2, 0x3, 0x4
    aput-object v7, v5, v3

    :goto_47
    if-eq p0, v3, :cond_5a

    if-eq p0, v2, :cond_55

    if-eq p0, v1, :cond_50

    if-eq p0, v0, :cond_50

    goto :goto_5e

    :cond_50
    const-string v6, "<init>"

    aput-object v6, v5, v2

    goto :goto_5e

    :cond_55
    const-string v6, "conflict"

    aput-object v6, v5, v2

    goto :goto_5e

    :cond_5a
    const-string v6, "incompatible"

    aput-object v6, v5, v2

    :goto_5e
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_70

    if-eq p0, v2, :cond_70

    if-eq p0, v1, :cond_70

    if-eq p0, v0, :cond_70

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_75

    :cond_70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_75
    throw p0

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_45  #00000001
        :pswitch_45  #00000002
        :pswitch_45  #00000003
        :pswitch_45  #00000004
        :pswitch_40  #00000005
        :pswitch_3b  #00000006
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)LA4/p;
    .registers 3

    new-instance v0, LA4/p;

    sget-object v1, LA4/o;->INCOMPATIBLE:LA4/o;

    invoke-direct {v0, v1, p0}, LA4/p;-><init>(LA4/o;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()LA4/o;
    .registers 1

    iget-object p0, p0, LA4/p;->a:LA4/o;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x5

    invoke-static {p0}, LA4/p;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LA4/p;->a:LA4/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA4/p;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
