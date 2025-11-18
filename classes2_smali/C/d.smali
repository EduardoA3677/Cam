.class public final LC/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:LA4/r;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:LC/b;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(LA4/r;LC/b;Ljava/nio/ByteBuffer;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, LC/d;->b:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LC/d;->t:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, LC/d;->c:LA4/r;

    new-instance p1, LC/b;

    invoke-direct {p1}, LC/b;-><init>()V

    iput-object p1, p0, LC/d;->l:LC/b;

    const-string p1, "Sample size must be >=0, not: "

    monitor-enter p0

    if-lez p4, :cond_8c

    :try_start_1b
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 p4, 0x0

    iput p4, p0, LC/d;->o:I

    iput-object p2, p0, LC/d;->l:LC/b;

    const/4 v0, -0x1

    iput v0, p0, LC/d;->k:I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, LC/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p0, LC/d;->d:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, LC/d;->n:Z

    iget-object p3, p2, LC/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_56

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LC/a;

    iget p4, p4, LC/a;->g:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_3f

    const/4 p3, 0x1

    iput-boolean p3, p0, LC/d;->n:Z

    goto :goto_56

    :catchall_54
    move-exception p1

    goto :goto_9e

    :cond_56
    :goto_56
    iput p1, p0, LC/d;->p:I

    iget p3, p2, LC/b;->f:I

    div-int p4, p3, p1

    iput p4, p0, LC/d;->r:I

    iget p2, p2, LC/b;->g:I

    div-int p1, p2, p1

    iput p1, p0, LC/d;->q:I

    iget-object p1, p0, LC/d;->c:LA4/r;

    mul-int/2addr p3, p2

    iget-object p1, p1, LA4/r;->c:Ljava/lang/Object;

    check-cast p1, LG/g;

    const-class p2, [B

    invoke-virtual {p1, p2, p3}, LG/g;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, LC/d;->i:[B

    iget-object p1, p0, LC/d;->c:LA4/r;

    iget p2, p0, LC/d;->r:I

    iget p3, p0, LC/d;->q:I

    mul-int/2addr p2, p3

    iget-object p1, p1, LA4/r;->c:Ljava/lang/Object;

    check-cast p1, LG/g;

    const-class p3, [I

    invoke-virtual {p1, p3, p2}, LG/g;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, LC/d;->j:[I
    :try_end_8a
    .catchall {:try_start_1b .. :try_end_8a} :catchall_54

    monitor-exit p0

    return-void

    :cond_8c
    :try_start_8c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_9e
    monitor-exit p0
    :try_end_9f
    .catchall {:try_start_8c .. :try_end_9f} :catchall_54

    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .registers 4

    iget-object v0, p0, LC/d;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    iget-object v0, p0, LC/d;->t:Landroid/graphics/Bitmap$Config;

    goto :goto_10

    :cond_e
    :goto_e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_10
    iget v1, p0, LC/d;->r:I

    iget v2, p0, LC/d;->q:I

    iget-object p0, p0, LC/d;->c:LA4/r;

    iget-object p0, p0, LA4/r;->b:Ljava/lang/Object;

    check-cast p0, LG/b;

    invoke-interface {p0, v1, v2, v0}, LG/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object p0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .registers 10

    const-string v0, "Unable to decode frame, status="

    const-string v1, "No valid color table found for frame #"

    const-string v2, "Unable to decode frame, frameCount="

    monitor-enter p0

    :try_start_7
    iget-object v3, p0, LC/d;->l:LC/b;

    iget v3, v3, LC/b;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-lez v3, :cond_17

    iget v3, p0, LC/d;->k:I

    if-gez v3, :cond_40

    goto :goto_17

    :catchall_14
    move-exception v0

    goto/16 :goto_ed

    :cond_17
    :goto_17
    const-string v3, "d"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string v3, "d"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LC/d;->l:LC/b;

    iget v2, v2, LC/b;->c:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", framePointer="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LC/d;->k:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    iput v5, p0, LC/d;->o:I

    :cond_40
    iget v2, p0, LC/d;->o:I

    const/4 v3, 0x0

    if-eq v2, v5, :cond_d0

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4a

    goto/16 :goto_d0

    :cond_4a
    const/4 v0, 0x0

    iput v0, p0, LC/d;->o:I

    iget-object v2, p0, LC/d;->e:[B

    if-nez v2, :cond_63

    iget-object v2, p0, LC/d;->c:LA4/r;

    iget-object v2, v2, LA4/r;->c:Ljava/lang/Object;

    check-cast v2, LG/g;

    const-class v7, [B

    const/16 v8, 0xff

    invoke-virtual {v2, v7, v8}, LG/g;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, LC/d;->e:[B

    :cond_63
    iget-object v2, p0, LC/d;->l:LC/b;

    iget-object v2, v2, LC/b;->e:Ljava/util/ArrayList;

    iget v7, p0, LC/d;->k:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/a;

    iget v7, p0, LC/d;->k:I

    sub-int/2addr v7, v5

    if-ltz v7, :cond_7f

    iget-object v8, p0, LC/d;->l:LC/b;

    iget-object v8, v8, LC/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC/a;

    goto :goto_80

    :cond_7f
    move-object v7, v3

    :goto_80
    iget-object v8, v2, LC/a;->k:[I

    if-eqz v8, :cond_85

    goto :goto_89

    :cond_85
    iget-object v8, p0, LC/d;->l:LC/b;

    iget-object v8, v8, LC/b;->a:[I

    :goto_89
    iput-object v8, p0, LC/d;->a:[I

    if-nez v8, :cond_ac

    const-string v0, "d"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a8

    const-string v0, "d"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LC/d;->k:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a8
    iput v5, p0, LC/d;->o:I
    :try_end_aa
    .catchall {:try_start_7 .. :try_end_aa} :catchall_14

    monitor-exit p0

    return-object v3

    :cond_ac
    :try_start_ac
    iget-boolean v1, v2, LC/a;->f:Z

    if-eqz v1, :cond_ca

    iget-object v1, p0, LC/d;->b:[I

    array-length v3, v8

    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LC/d;->b:[I

    iput-object v1, p0, LC/d;->a:[I

    iget v3, v2, LC/a;->h:I

    aput v0, v1, v3

    iget v0, v2, LC/a;->g:I

    if-ne v0, v6, :cond_ca

    iget v0, p0, LC/d;->k:I

    if-nez v0, :cond_ca

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LC/d;->s:Ljava/lang/Boolean;

    :cond_ca
    invoke-virtual {p0, v2, v7}, LC/d;->d(LC/a;LC/a;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_ce
    .catchall {:try_start_ac .. :try_end_ce} :catchall_14

    monitor-exit p0

    return-object v0

    :cond_d0
    :goto_d0
    :try_start_d0
    const-string v1, "d"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_eb

    const-string v1, "d"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LC/d;->o:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_eb
    .catchall {:try_start_d0 .. :try_end_eb} :catchall_14

    :cond_eb
    monitor-exit p0

    return-object v3

    :goto_ed
    :try_start_ed
    monitor-exit p0
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_14

    throw v0
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .registers 6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_2d

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v1, :cond_9

    goto :goto_2d

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    :goto_2d
    iput-object p1, p0, LC/d;->t:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final d(LC/a;LC/a;)Landroid/graphics/Bitmap;
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v10, v0, LC/d;->j:[I

    iget-object v11, v0, LC/d;->c:LA4/r;

    const/4 v12, 0x0

    if-nez v2, :cond_1e

    iget-object v3, v0, LC/d;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_18

    iget-object v4, v11, LA4/r;->b:Ljava/lang/Object;

    check-cast v4, LG/b;

    invoke-interface {v4, v3}, LG/b;->b(Landroid/graphics/Bitmap;)V

    :cond_18
    const/4 v3, 0x0

    iput-object v3, v0, LC/d;->m:Landroid/graphics/Bitmap;

    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    :cond_1e
    const/4 v13, 0x3

    if-eqz v2, :cond_2c

    iget v3, v2, LC/a;->g:I

    if-ne v3, v13, :cond_2c

    iget-object v3, v0, LC/d;->m:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2c

    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    :cond_2c
    const/4 v14, 0x2

    if-eqz v2, :cond_7e

    iget v3, v2, LC/a;->g:I

    if-lez v3, :cond_7e

    if-ne v3, v14, :cond_6c

    iget-boolean v3, v1, LC/a;->f:Z

    if-nez v3, :cond_47

    iget-object v3, v0, LC/d;->l:LC/b;

    iget v4, v3, LC/b;->k:I

    iget-object v5, v1, LC/a;->k:[I

    if-eqz v5, :cond_48

    iget v3, v3, LC/b;->j:I

    iget v5, v1, LC/a;->h:I

    if-ne v3, v5, :cond_48

    :cond_47
    move v4, v12

    :cond_48
    iget v3, v2, LC/a;->d:I

    iget v5, v0, LC/d;->p:I

    div-int/2addr v3, v5

    iget v6, v2, LC/a;->b:I

    div-int/2addr v6, v5

    iget v7, v2, LC/a;->c:I

    div-int/2addr v7, v5

    iget v2, v2, LC/a;->a:I

    div-int/2addr v2, v5

    iget v5, v0, LC/d;->r:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v2

    mul-int/2addr v3, v5

    add-int/2addr v3, v6

    :goto_5c
    if-ge v6, v3, :cond_7e

    add-int v2, v6, v7

    move v5, v6

    :goto_61
    if-ge v5, v2, :cond_68

    aput v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_61

    :cond_68
    iget v2, v0, LC/d;->r:I

    add-int/2addr v6, v2

    goto :goto_5c

    :cond_6c
    if-ne v3, v13, :cond_7e

    iget-object v2, v0, LC/d;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7e

    iget v8, v0, LC/d;->r:I

    iget v9, v0, LC/d;->q:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_7e
    iget-object v2, v0, LC/d;->d:Ljava/nio/ByteBuffer;

    iget v3, v1, LC/a;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, v1, LC/a;->c:I

    iget v3, v1, LC/a;->d:I

    mul-int/2addr v2, v3

    iget-object v3, v0, LC/d;->i:[B

    if-eqz v3, :cond_91

    array-length v3, v3

    if-ge v3, v2, :cond_9f

    :cond_91
    iget-object v3, v11, LA4/r;->c:Ljava/lang/Object;

    check-cast v3, LG/g;

    const-class v4, [B

    invoke-virtual {v3, v4, v2}, LG/g;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v0, LC/d;->i:[B

    :cond_9f
    iget-object v3, v0, LC/d;->i:[B

    iget-object v4, v0, LC/d;->f:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_ab

    new-array v4, v5, [S

    iput-object v4, v0, LC/d;->f:[S

    :cond_ab
    iget-object v4, v0, LC/d;->f:[S

    iget-object v6, v0, LC/d;->g:[B

    if-nez v6, :cond_b5

    new-array v6, v5, [B

    iput-object v6, v0, LC/d;->g:[B

    :cond_b5
    iget-object v6, v0, LC/d;->g:[B

    iget-object v7, v0, LC/d;->h:[B

    if-nez v7, :cond_c1

    const/16 v7, 0x1001

    new-array v7, v7, [B

    iput-object v7, v0, LC/d;->h:[B

    :cond_c1
    iget-object v7, v0, LC/d;->h:[B

    iget-object v8, v0, LC/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x1

    shl-int v11, v9, v8

    add-int/lit8 v15, v11, 0x1

    add-int/lit8 v16, v11, 0x2

    add-int/2addr v8, v9

    shl-int v17, v9, v8

    add-int/lit8 v17, v17, -0x1

    move v14, v12

    :goto_d8
    if-ge v14, v11, :cond_e4

    aput-short v12, v4, v14

    int-to-byte v5, v14

    aput-byte v5, v6, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x1000

    goto :goto_d8

    :cond_e4
    iget-object v5, v0, LC/d;->e:[B

    move/from16 v27, v8

    move v14, v12

    move/from16 v20, v14

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v28, v24

    move/from16 v29, v28

    move/from16 v25, v16

    move/from16 v26, v17

    const/16 v19, -0x1

    :goto_fd
    const/16 v30, 0x8

    if-ge v14, v2, :cond_1f5

    if-nez v20, :cond_137

    iget-object v9, v0, LC/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    if-gtz v9, :cond_112

    move/from16 v31, v8

    move/from16 v32, v14

    goto :goto_126

    :cond_112
    iget-object v13, v0, LC/d;->d:Ljava/nio/ByteBuffer;

    iget-object v12, v0, LC/d;->e:[B

    move/from16 v31, v8

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v32, v14

    const/4 v14, 0x0

    invoke-virtual {v13, v12, v14, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_126
    if-gtz v9, :cond_132

    const/4 v8, 0x3

    iput v8, v0, LC/d;->o:I

    move-object/from16 v22, v10

    move/from16 v12, v24

    const/4 v14, 0x0

    goto/16 :goto_1fa

    :cond_132
    move/from16 v20, v9

    const/16 v21, 0x0

    goto :goto_13b

    :cond_137
    move/from16 v31, v8

    move/from16 v32, v14

    :goto_13b
    aget-byte v8, v5, v21

    and-int/lit16 v8, v8, 0xff

    shl-int v8, v8, v22

    add-int v23, v23, v8

    add-int/lit8 v22, v22, 0x8

    const/4 v8, 0x1

    add-int/lit8 v21, v21, 0x1

    const/4 v8, -0x1

    add-int/lit8 v20, v20, -0x1

    move/from16 v9, v19

    move/from16 v12, v22

    move/from16 v13, v25

    move/from16 v8, v27

    move/from16 v14, v32

    move-object/from16 v19, v5

    move/from16 v5, v28

    :goto_159
    if-lt v12, v8, :cond_1e2

    move-object/from16 v22, v10

    and-int v10, v23, v26

    shr-int v23, v23, v8

    sub-int/2addr v12, v8

    if-ne v10, v11, :cond_16e

    move/from16 v13, v16

    move/from16 v26, v17

    move-object/from16 v10, v22

    move/from16 v8, v31

    const/4 v9, -0x1

    goto :goto_159

    :cond_16e
    if-ne v10, v15, :cond_185

    move/from16 v28, v5

    move/from16 v27, v8

    move/from16 v25, v13

    move-object/from16 v5, v19

    move-object/from16 v10, v22

    move/from16 v8, v31

    const/4 v13, 0x3

    move/from16 v19, v9

    move/from16 v22, v12

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_fd

    :cond_185
    move/from16 v25, v12

    const/4 v12, -0x1

    if-ne v9, v12, :cond_199

    aget-byte v5, v6, v10

    aput-byte v5, v3, v24

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v14, v14, 0x1

    move v5, v10

    move v9, v5

    move-object/from16 v10, v22

    move/from16 v12, v25

    goto :goto_159

    :cond_199
    if-lt v10, v13, :cond_1a2

    int-to-byte v5, v5

    aput-byte v5, v7, v29

    add-int/lit8 v29, v29, 0x1

    move v5, v9

    goto :goto_1a3

    :cond_1a2
    move v5, v10

    :goto_1a3
    if-lt v5, v11, :cond_1ae

    aget-byte v12, v6, v5

    aput-byte v12, v7, v29

    add-int/lit8 v29, v29, 0x1

    aget-short v5, v4, v5

    goto :goto_1a3

    :cond_1ae
    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v12, v5

    aput-byte v12, v3, v24

    :goto_1b5
    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v14, v14, 0x1

    if-lez v29, :cond_1c2

    add-int/lit8 v29, v29, -0x1

    aget-byte v27, v7, v29

    aput-byte v27, v3, v24

    goto :goto_1b5

    :cond_1c2
    move/from16 v27, v5

    const/16 v5, 0x1000

    if-ge v13, v5, :cond_1d9

    int-to-short v9, v9

    aput-short v9, v4, v13

    aput-byte v12, v6, v13

    add-int/lit8 v13, v13, 0x1

    and-int v9, v13, v26

    if-nez v9, :cond_1d9

    if-ge v13, v5, :cond_1d9

    add-int/lit8 v8, v8, 0x1

    add-int v26, v26, v13

    :cond_1d9
    move v9, v10

    move-object/from16 v10, v22

    move/from16 v12, v25

    move/from16 v5, v27

    goto/16 :goto_159

    :cond_1e2
    move/from16 v28, v5

    move/from16 v27, v8

    move/from16 v22, v12

    move/from16 v25, v13

    move-object/from16 v5, v19

    move/from16 v8, v31

    const/4 v12, 0x0

    const/4 v13, 0x3

    move/from16 v19, v9

    const/4 v9, 0x1

    goto/16 :goto_fd

    :cond_1f5
    move-object/from16 v22, v10

    move v14, v12

    move/from16 v12, v24

    :goto_1fa
    invoke-static {v3, v12, v2, v14}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v2, v1, LC/a;->e:Z

    if-nez v2, :cond_274

    iget v2, v0, LC/d;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_208

    goto/16 :goto_274

    :cond_208
    iget-object v2, v0, LC/d;->j:[I

    iget v3, v1, LC/a;->d:I

    iget v4, v1, LC/a;->b:I

    iget v5, v1, LC/a;->c:I

    iget v6, v1, LC/a;->a:I

    iget v7, v0, LC/d;->k:I

    if-nez v7, :cond_218

    const/4 v7, 0x1

    goto :goto_219

    :cond_218
    move v7, v14

    :goto_219
    iget v8, v0, LC/d;->r:I

    iget-object v9, v0, LC/d;->i:[B

    iget-object v10, v0, LC/d;->a:[I

    move v12, v14

    const/4 v11, -0x1

    :goto_221
    if-ge v12, v3, :cond_256

    add-int v13, v12, v4

    mul-int/2addr v13, v8

    add-int v15, v13, v6

    add-int v14, v15, v5

    add-int/2addr v13, v8

    if-ge v13, v14, :cond_22e

    move v14, v13

    :cond_22e
    iget v13, v1, LC/a;->c:I

    mul-int/2addr v13, v12

    :goto_231
    if-ge v15, v14, :cond_24e

    move/from16 v16, v3

    aget-byte v3, v9, v13

    move/from16 v17, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v11, :cond_245

    aget v4, v10, v4

    if-eqz v4, :cond_244

    aput v4, v2, v15

    goto :goto_245

    :cond_244
    move v11, v3

    :cond_245
    :goto_245
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_231

    :cond_24e
    move/from16 v16, v3

    move/from16 v17, v4

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_221

    :cond_256
    iget-object v2, v0, LC/d;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_260

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_269

    :cond_260
    iget-object v2, v0, LC/d;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_26b

    if-eqz v7, :cond_26b

    const/4 v2, -0x1

    if-eq v11, v2, :cond_26b

    :cond_269
    const/4 v12, 0x1

    goto :goto_26c

    :cond_26b
    const/4 v12, 0x0

    :goto_26c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LC/d;->s:Ljava/lang/Boolean;

    goto/16 :goto_401

    :cond_274
    :goto_274
    iget-object v2, v0, LC/d;->j:[I

    iget v3, v1, LC/a;->d:I

    iget v4, v0, LC/d;->p:I

    div-int/2addr v3, v4

    iget v5, v1, LC/a;->b:I

    div-int/2addr v5, v4

    iget v6, v1, LC/a;->c:I

    div-int/2addr v6, v4

    iget v7, v1, LC/a;->a:I

    div-int/2addr v7, v4

    iget v8, v0, LC/d;->k:I

    if-nez v8, :cond_28a

    const/4 v14, 0x1

    goto :goto_28b

    :cond_28a
    const/4 v14, 0x0

    :goto_28b
    iget v8, v0, LC/d;->r:I

    iget v9, v0, LC/d;->q:I

    iget-object v10, v0, LC/d;->i:[B

    iget-object v11, v0, LC/d;->a:[I

    iget-object v12, v0, LC/d;->s:Ljava/lang/Boolean;

    move/from16 v17, v30

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_29b
    if-ge v13, v3, :cond_3ed

    move-object/from16 p2, v12

    iget-boolean v12, v1, LC/a;->e:Z

    if-eqz v12, :cond_2ca

    if-lt v15, v3, :cond_2c5

    add-int/lit8 v12, v16, 0x1

    move/from16 v18, v3

    const/4 v3, 0x2

    if-eq v12, v3, :cond_2c2

    const/4 v3, 0x3

    if-eq v12, v3, :cond_2bb

    const/4 v3, 0x4

    if-eq v12, v3, :cond_2b5

    :goto_2b2
    move/from16 v16, v12

    goto :goto_2c7

    :cond_2b5
    move/from16 v16, v12

    const/4 v15, 0x1

    const/16 v17, 0x2

    goto :goto_2c7

    :cond_2bb
    const/4 v3, 0x4

    move/from16 v17, v3

    move/from16 v16, v12

    const/4 v15, 0x2

    goto :goto_2c7

    :cond_2c2
    const/4 v3, 0x4

    move v15, v3

    goto :goto_2b2

    :cond_2c5
    move/from16 v18, v3

    :goto_2c7
    add-int v3, v15, v17

    goto :goto_2ce

    :cond_2ca
    move/from16 v18, v3

    move v3, v15

    move v15, v13

    :goto_2ce
    add-int/2addr v15, v5

    const/4 v12, 0x1

    if-ne v4, v12, :cond_2d4

    const/4 v12, 0x1

    goto :goto_2d5

    :cond_2d4
    const/4 v12, 0x0

    :goto_2d5
    if-ge v15, v9, :cond_3cd

    mul-int/2addr v15, v8

    add-int v19, v15, v7

    move/from16 v20, v3

    add-int v3, v19, v6

    add-int/2addr v15, v8

    if-ge v15, v3, :cond_2e2

    move v3, v15

    :cond_2e2
    mul-int v15, v13, v4

    move/from16 v21, v5

    iget v5, v1, LC/a;->c:I

    mul-int/2addr v15, v5

    if-eqz v12, :cond_315

    move-object/from16 v12, p2

    move/from16 v5, v19

    :goto_2ef
    if-ge v5, v3, :cond_30b

    move/from16 v23, v6

    aget-byte v6, v10, v15

    and-int/lit16 v6, v6, 0xff

    aget v6, v11, v6

    if-eqz v6, :cond_2fe

    aput v6, v2, v5

    goto :goto_305

    :cond_2fe
    if-eqz v14, :cond_305

    if-nez v12, :cond_305

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v12, v6

    :cond_305
    :goto_305
    add-int/2addr v15, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v23

    goto :goto_2ef

    :cond_30b
    move/from16 v23, v6

    :cond_30d
    move/from16 v29, v7

    move/from16 v31, v8

    move/from16 v32, v9

    goto/16 :goto_3db

    :cond_315
    move/from16 v23, v6

    sub-int v5, v3, v19

    mul-int/2addr v5, v4

    add-int/2addr v5, v15

    move-object/from16 v12, p2

    move/from16 v6, v19

    :goto_31f
    if-ge v6, v3, :cond_30d

    move/from16 v19, v3

    iget v3, v1, LC/a;->c:I

    move/from16 v29, v7

    move/from16 v31, v8

    move v7, v15

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_334
    iget v8, v0, LC/d;->p:I

    add-int/2addr v8, v15

    if-ge v7, v8, :cond_369

    iget-object v8, v0, LC/d;->i:[B

    move/from16 v32, v9

    array-length v9, v8

    if-ge v7, v9, :cond_36b

    if-ge v7, v5, :cond_36b

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v0, LC/d;->a:[I

    aget v8, v9, v8

    if-eqz v8, :cond_364

    shr-int/lit8 v9, v8, 0x18

    and-int/lit16 v9, v9, 0xff

    add-int v24, v24, v9

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int v25, v25, v9

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int v26, v26, v9

    and-int/lit16 v8, v8, 0xff

    add-int v27, v27, v8

    add-int/lit8 v28, v28, 0x1

    :cond_364
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v32

    goto :goto_334

    :cond_369
    move/from16 v32, v9

    :cond_36b
    add-int/2addr v3, v15

    move v7, v3

    :goto_36d
    iget v8, v0, LC/d;->p:I

    add-int/2addr v8, v3

    if-ge v7, v8, :cond_39e

    iget-object v8, v0, LC/d;->i:[B

    array-length v9, v8

    if-ge v7, v9, :cond_39e

    if-ge v7, v5, :cond_39e

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v0, LC/d;->a:[I

    aget v8, v9, v8

    if-eqz v8, :cond_39b

    shr-int/lit8 v9, v8, 0x18

    and-int/lit16 v9, v9, 0xff

    add-int v24, v24, v9

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int v25, v25, v9

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int v26, v26, v9

    and-int/lit16 v8, v8, 0xff

    add-int v27, v27, v8

    add-int/lit8 v28, v28, 0x1

    :cond_39b
    add-int/lit8 v7, v7, 0x1

    goto :goto_36d

    :cond_39e
    if-nez v28, :cond_3a2

    const/4 v3, 0x0

    goto :goto_3b4

    :cond_3a2
    div-int v24, v24, v28

    shl-int/lit8 v3, v24, 0x18

    div-int v25, v25, v28

    shl-int/lit8 v7, v25, 0x10

    or-int/2addr v3, v7

    div-int v26, v26, v28

    shl-int/lit8 v7, v26, 0x8

    or-int/2addr v3, v7

    div-int v27, v27, v28

    or-int v3, v3, v27

    :goto_3b4
    if-eqz v3, :cond_3b9

    aput v3, v2, v6

    goto :goto_3c0

    :cond_3b9
    if-eqz v14, :cond_3c0

    if-nez v12, :cond_3c0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v12, v3

    :cond_3c0
    :goto_3c0
    add-int/2addr v15, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v19

    move/from16 v7, v29

    move/from16 v8, v31

    move/from16 v9, v32

    goto/16 :goto_31f

    :cond_3cd
    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v23, v6

    move/from16 v29, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v12, p2

    :goto_3db
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v18

    move/from16 v15, v20

    move/from16 v5, v21

    move/from16 v6, v23

    move/from16 v7, v29

    move/from16 v8, v31

    move/from16 v9, v32

    goto/16 :goto_29b

    :cond_3ed
    move-object/from16 p2, v12

    iget-object v2, v0, LC/d;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_401

    if-nez p2, :cond_3f7

    const/4 v12, 0x0

    goto :goto_3fb

    :cond_3f7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_3fb
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LC/d;->s:Ljava/lang/Boolean;

    :cond_401
    :goto_401
    iget-boolean v2, v0, LC/d;->n:Z

    if-eqz v2, :cond_425

    iget v1, v1, LC/a;->g:I

    if-eqz v1, :cond_40c

    const/4 v2, 0x1

    if-ne v1, v2, :cond_425

    :cond_40c
    iget-object v1, v0, LC/d;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_416

    invoke-virtual/range {p0 .. p0}, LC/d;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, LC/d;->m:Landroid/graphics/Bitmap;

    :cond_416
    iget-object v1, v0, LC/d;->m:Landroid/graphics/Bitmap;

    iget v7, v0, LC/d;->r:I

    iget v8, v0, LC/d;->q:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v22

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_425
    invoke-virtual/range {p0 .. p0}, LC/d;->a()Landroid/graphics/Bitmap;

    move-result-object v8

    iget v6, v0, LC/d;->r:I

    iget v7, v0, LC/d;->q:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, v22

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v8
.end method
