.class public Lco/polarr/mgcsc/f/h/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INPUT_SIZE:I = 0x12c

.field private static final a:[I

.field public static b:Z = false

.field private static c:Z = true


# instance fields
.field private d:Lco/polarr/mgcsc/PolarrSmartCrop;

.field private e:Ljava/nio/ByteBuffer;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x12b7bc4

    const/16 v1, 0x3473

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lco/polarr/mgcsc/f/h/l;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lco/polarr/mgcsc/entities/CropWindow;F)F
    .registers 4

    .line 1
    iget v0, p0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget p0, p0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr v0, p0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, p1

    const/high16 p1, 0x41200000  # 10.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    return p0
.end method

.method private static a(Ljava/util/List;II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;II)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 2
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_27

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-static {v1, p1}, Lco/polarr/mgcsc/f/h/l;->a(Lco/polarr/mgcsc/entities/CropWindow;F)F

    move-result v1

    iput v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->ratioGap:F

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/CropWindow;

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lco/polarr/mgcsc/entities/CropWindow;->rank:I

    goto :goto_4

    :cond_27
    new-instance p1, Lco/polarr/mgcsc/f/h/l$a;

    invoke-direct {p1}, Lco/polarr/mgcsc/f/h/l$a;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static a(Z)V
    .registers 1

    .line 6
    invoke-static {p0}, Lco/polarr/mgcsc/PolarrSmartCrop;->useGPU(Z)V

    return-void
.end method


# virtual methods
.method public a([BIIIIII)Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIIIII)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 3
    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lco/polarr/mgcsc/f/h/l;->d:Lco/polarr/mgcsc/PolarrSmartCrop;

    if-nez v4, :cond_10

    return-object v3

    :cond_10
    iget-boolean v5, v0, Lco/polarr/mgcsc/f/h/l;->f:Z

    if-eqz v5, :cond_19

    sget-boolean v6, Lco/polarr/mgcsc/f/h/l;->c:Z

    if-eqz v6, :cond_19

    return-object v3

    :cond_19
    if-eqz v5, :cond_2a

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual/range {v4 .. v9}, Lco/polarr/mgcsc/PolarrSmartCrop;->getTopScoreCrops([BIIII)[Lco/polarr/mgcsc/clib/CropWindow;

    move-result-object v0

    :goto_27
    move/from16 v4, p4

    goto :goto_3c

    :cond_2a
    iget-object v10, v0, Lco/polarr/mgcsc/f/h/l;->e:Ljava/nio/ByteBuffer;

    if-nez v10, :cond_2f

    return-object v3

    :cond_2f
    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual/range {v4 .. v10}, Lco/polarr/mgcsc/PolarrSmartCrop;->getTopScoreCropsWithInstance([BIIIILjava/nio/ByteBuffer;)[Lco/polarr/mgcsc/clib/CropWindow;

    move-result-object v0

    goto :goto_27

    :goto_3c
    int-to-float v4, v4

    move/from16 v5, p2

    int-to-float v5, v5

    div-float/2addr v4, v5

    move/from16 v5, p5

    int-to-float v5, v5

    move/from16 v6, p3

    int-to-float v6, v6

    div-float/2addr v5, v6

    array-length v6, v0

    const/4 v7, 0x0

    :goto_4a
    if-ge v7, v6, :cond_8e

    aget-object v8, v0, v7

    new-instance v14, Lco/polarr/mgcsc/entities/CropWindow;

    iget v9, v8, Lco/polarr/mgcsc/clib/CropWindow;->left:I

    int-to-float v9, v9

    mul-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v9, v8, Lco/polarr/mgcsc/clib/CropWindow;->top:I

    int-to-float v9, v9

    mul-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v9, v8, Lco/polarr/mgcsc/clib/CropWindow;->right:I

    int-to-float v9, v9

    mul-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v9, v8, Lco/polarr/mgcsc/clib/CropWindow;->bottom:I

    int-to-float v9, v9

    mul-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v13

    move/from16 p0, v4

    move/from16 p1, v5

    iget-wide v4, v8, Lco/polarr/mgcsc/clib/CropWindow;->angle:D

    iget v8, v8, Lco/polarr/mgcsc/clib/CropWindow;->score:F

    move-object v9, v14

    move-object/from16 v17, v0

    move-object v0, v14

    move-wide v14, v4

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lco/polarr/mgcsc/entities/CropWindow;-><init>(IIIIDF)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v0, v17

    goto :goto_4a

    :cond_8e
    if-lez v1, :cond_96

    if-lez v2, :cond_96

    invoke-static {v3, v1, v2}, Lco/polarr/mgcsc/f/h/l;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    :cond_96
    return-object v3
.end method

.method public a()V
    .registers 3

    .line 4
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/l;->d:Lco/polarr/mgcsc/PolarrSmartCrop;

    if-eqz v0, :cond_13

    iget-boolean v1, p0, Lco/polarr/mgcsc/f/h/l;->f:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lco/polarr/mgcsc/PolarrSmartCrop;->releaseSC()V

    goto :goto_13

    :cond_c
    iget-object v1, p0, Lco/polarr/mgcsc/f/h/l;->e:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Lco/polarr/mgcsc/PolarrSmartCrop;->releaseSCWithInstance(Ljava/nio/ByteBuffer;)V

    :cond_13
    :goto_13
    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/mgcsc/f/h/l;->d:Lco/polarr/mgcsc/PolarrSmartCrop;

    iput-object v0, p0, Lco/polarr/mgcsc/f/h/l;->e:Ljava/nio/ByteBuffer;

    iget-boolean p0, p0, Lco/polarr/mgcsc/f/h/l;->f:Z

    if-eqz p0, :cond_1f

    const/4 p0, 0x1

    sput-boolean p0, Lco/polarr/mgcsc/f/h/l;->c:Z

    :cond_1f
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .line 5
    const/4 p1, 0x0

    const/4 v0, 0x1

    sget-boolean v1, Lco/polarr/mgcsc/f/h/l;->b:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lco/polarr/mgcsc/PolarrBestComposition;->version()Ljava/lang/String;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_c
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_b} :catch_c

    goto :goto_11

    :catch_c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_27

    const-string v2, "1.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "1.2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_27

    :cond_24
    iput-boolean p1, p0, Lco/polarr/mgcsc/f/h/l;->f:Z

    goto :goto_29

    :cond_27
    :goto_27
    iput-boolean v0, p0, Lco/polarr/mgcsc/f/h/l;->f:Z

    :goto_29
    new-instance v2, Lco/polarr/mgcsc/PolarrSmartCrop;

    invoke-direct {v2}, Lco/polarr/mgcsc/PolarrSmartCrop;-><init>()V

    iput-object v2, p0, Lco/polarr/mgcsc/f/h/l;->d:Lco/polarr/mgcsc/PolarrSmartCrop;

    iget-boolean v3, p0, Lco/polarr/mgcsc/f/h/l;->f:Z

    if-eqz v3, :cond_45

    sget-object v1, Lco/polarr/mgcsc/f/h/l;->a:[I

    invoke-static {p2, v1}, Lco/polarr/mgcsc/f/e;->a(Ljava/lang/String;[I)[Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lco/polarr/mgcsc/f/h/l;->d:Lco/polarr/mgcsc/PolarrSmartCrop;

    aget-object v2, p2, p1

    aget-object p2, p2, v0

    invoke-virtual {v1, v2, p2}, Lco/polarr/mgcsc/PolarrSmartCrop;->initSC(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d4

    :cond_45
    if-eqz v1, :cond_d4

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_dc

    goto/16 :goto_a8

    :sswitch_51
    const-string v4, "1.10"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto :goto_a8

    :cond_5a
    const/4 v3, 0x7

    goto :goto_a8

    :sswitch_5c
    const-string v4, "1.9"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto :goto_a8

    :cond_65
    const/4 v3, 0x6

    goto :goto_a8

    :sswitch_67
    const-string v4, "1.8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto :goto_a8

    :cond_70
    const/4 v3, 0x5

    goto :goto_a8

    :sswitch_72
    const-string v4, "1.7"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    goto :goto_a8

    :cond_7b
    const/4 v3, 0x4

    goto :goto_a8

    :sswitch_7d
    const-string v4, "1.6"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    goto :goto_a8

    :cond_86
    const/4 v3, 0x3

    goto :goto_a8

    :sswitch_88
    const-string v4, "1.5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto :goto_a8

    :cond_91
    const/4 v3, 0x2

    goto :goto_a8

    :sswitch_93
    const-string v4, "1.4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    goto :goto_a8

    :cond_9c
    move v3, v0

    goto :goto_a8

    :sswitch_9e
    const-string v4, "1.3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a7

    goto :goto_a8

    :cond_a7
    move v3, p1

    :goto_a8
    packed-switch v3, :pswitch_data_fe

    sget-object v0, Lco/polarr/mgcsc/f/h/l;->a:[I

    aget v0, v0, p1

    invoke-virtual {v2, p2, p1, v0}, Lco/polarr/mgcsc/PolarrSmartCrop;->initSCWithPath(Ljava/lang/String;II)Ljava/nio/ByteBuffer;

    move-result-object p2

    :goto_b3
    iput-object p2, p0, Lco/polarr/mgcsc/f/h/l;->e:Ljava/nio/ByteBuffer;

    goto :goto_d4

    :pswitch_b6  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7
    sget-object v0, Lco/polarr/mgcsc/f/h/l;->a:[I

    invoke-static {p2, v0, p1}, Lco/polarr/mgcsc/f/e;->a(Ljava/lang/String;[II)[B

    move-result-object p2

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/l;->d:Lco/polarr/mgcsc/PolarrSmartCrop;

    invoke-virtual {v0, p2}, Lco/polarr/mgcsc/PolarrSmartCrop;->initSCWithInstance([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    goto :goto_b3

    :pswitch_c3  #0x0
    sget-object v1, Lco/polarr/mgcsc/f/h/l;->a:[I

    invoke-static {p2, v1}, Lco/polarr/mgcsc/f/e;->a(Ljava/lang/String;[I)[Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lco/polarr/mgcsc/f/h/l;->d:Lco/polarr/mgcsc/PolarrSmartCrop;

    aget-object v2, p2, p1

    aget-object p2, p2, v0

    invoke-virtual {v1, v2, p2}, Lco/polarr/mgcsc/PolarrSmartCrop;->initSCWithInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p2

    goto :goto_b3

    :cond_d4
    :goto_d4
    iget-boolean p0, p0, Lco/polarr/mgcsc/f/h/l;->f:Z

    if-eqz p0, :cond_da

    sput-boolean p1, Lco/polarr/mgcsc/f/h/l;->c:Z

    :cond_da
    return-void

    nop

    :sswitch_data_dc
    .sparse-switch
        0xbdb6 -> :sswitch_9e
        0xbdb7 -> :sswitch_93
        0xbdb8 -> :sswitch_88
        0xbdb9 -> :sswitch_7d
        0xbdba -> :sswitch_72
        0xbdbb -> :sswitch_67
        0xbdbc -> :sswitch_5c
        0x16f8fc -> :sswitch_51
    .end sparse-switch

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_c3  #00000000
        :pswitch_b6  #00000001
        :pswitch_b6  #00000002
        :pswitch_b6  #00000003
        :pswitch_b6  #00000004
        :pswitch_b6  #00000005
        :pswitch_b6  #00000006
        :pswitch_b6  #00000007
    .end packed-switch
.end method
