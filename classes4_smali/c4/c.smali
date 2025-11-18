.class public abstract Lc4/c;
.super Lc4/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(LN4/o;LZ3/l;La4/h;Lx4/g;LO4/d0;ZILZ3/T;)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_17

    if-eqz p5, :cond_12

    if-eqz p8, :cond_d

    invoke-direct/range {p0 .. p8}, Lc4/h;-><init>(LN4/o;LZ3/l;La4/h;Lx4/g;LO4/d0;ZILZ3/T;)V

    return-void

    :cond_d
    const/4 p0, 0x6

    invoke-static {p0}, Lc4/c;->v0(I)V

    throw v0

    :cond_12
    const/4 p0, 0x4

    invoke-static {p0}, Lc4/c;->v0(I)V

    throw v0

    :cond_17
    const/4 p0, 0x1

    invoke-static {p0}, Lc4/c;->v0(I)V

    throw v0

    :cond_1c
    const/4 p0, 0x0

    invoke-static {p0}, Lc4/c;->v0(I)V

    throw v0
.end method

.method public static synthetic v0(I)V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_40

    const-string p0, "storageManager"

    aput-object p0, v0, v1

    goto :goto_29

    :pswitch_c  #0x6
    const-string p0, "supertypeLoopChecker"

    aput-object p0, v0, v1

    goto :goto_29

    :pswitch_11  #0x5
    const-string p0, "source"

    aput-object p0, v0, v1

    goto :goto_29

    :pswitch_16  #0x4
    const-string p0, "variance"

    aput-object p0, v0, v1

    goto :goto_29

    :pswitch_1b  #0x3
    const-string p0, "name"

    aput-object p0, v0, v1

    goto :goto_29

    :pswitch_20  #0x2
    const-string p0, "annotations"

    aput-object p0, v0, v1

    goto :goto_29

    :pswitch_25  #0x1
    const-string p0, "containingDeclaration"

    aput-object p0, v0, v1

    :goto_29
    const/4 p0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor"

    aput-object v1, v0, p0

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_20  #00000002
        :pswitch_1b  #00000003
        :pswitch_16  #00000004
        :pswitch_11  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    const-string v0, ""

    iget-boolean v1, p0, Lc4/h;->g:Z

    if-eqz v1, :cond_9

    const-string v1, "reified "

    goto :goto_a

    :cond_9
    move-object v1, v0

    :goto_a
    invoke-virtual {p0}, Lc4/h;->t()LO4/d0;

    move-result-object v2

    sget-object v3, LO4/d0;->INVARIANT:LO4/d0;

    if-ne v2, v3, :cond_13

    goto :goto_28

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc4/h;->t()LO4/d0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_28
    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
