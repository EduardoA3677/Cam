.class public final LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LF0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg0/e;Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lj2/b;->E(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lg0/e;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lj2/b;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v3}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lg0/e;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lg0/e;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lg0/e;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lj2/b;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lg0/e;->e:Landroid/os/IBinder;

    if-nez v1, :cond_2c

    goto :goto_37

    :cond_2c
    const/4 v2, 0x5

    invoke-static {p1, v2}, Lj2/b;->E(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v2}, Lj2/b;->G(Landroid/os/Parcel;I)V

    :goto_37
    const/4 v1, 0x6

    iget-object v2, p0, Lg0/e;->f:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lj2/b;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lg0/e;->g:Landroid/os/Bundle;

    if-nez v1, :cond_42

    goto :goto_4d

    :cond_42
    const/4 v2, 0x7

    invoke-static {p1, v2}, Lj2/b;->E(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, v2}, Lj2/b;->G(Landroid/os/Parcel;I)V

    :goto_4d
    const/16 v1, 0x8

    iget-object v2, p0, Lg0/e;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lj2/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lg0/e;->i:[Ld0/c;

    invoke-static {p1, v1, v2, p2}, Lj2/b;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lg0/e;->j:[Ld0/c;

    invoke-static {p1, v1, v2, p2}, Lj2/b;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v3}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lg0/e;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v3}, Lj2/b;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lg0/e;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lg0/e;->m:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lj2/b;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lg0/e;->n:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lj2/b;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lj2/b;->G(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, LF0/b;->a:I

    packed-switch v0, :pswitch_data_7ba

    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_36

    const/4 v7, 0x2

    if-eq v6, v7, :cond_31

    const/4 v7, 0x3

    if-eq v6, v7, :cond_28

    invoke-static {v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b0(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_28
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_10

    :cond_31
    invoke-static {v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_10

    :cond_36
    invoke-static {v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_10

    :cond_3b
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lt0/b;

    invoke-direct {v0, v3, v4, v2}, Lt0/b;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_44  #0x1c
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_4f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_7f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_7f8

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b0(Landroid/os/Parcel;I)V

    goto :goto_4f

    :pswitch_61  #0x6
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->W(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_4f

    :pswitch_66  #0x5
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->W(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_4f

    :pswitch_6b  #0x4
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->W(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_4f

    :pswitch_70  #0x3
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->W(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_4f

    :pswitch_75  #0x2
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->W(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_4f

    :pswitch_7a  #0x1
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->W(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_4f

    :cond_7f
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lr0/d;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lr0/d;-><init>(ZZZZZZ)V

    return-object v0

    :pswitch_89  #0x1b
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_8f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_b6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_ad

    const/4 v6, 0x2

    if-eq v5, v6, :cond_a4

    invoke-static {v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b0(Landroid/os/Parcel;I)V

    goto :goto_8f

    :cond_a4
    sget-object v3, Lr0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lr0/d;

    goto :goto_8f

    :cond_ad
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    goto :goto_8f

    :cond_b6
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lr0/c;

    invoke-direct {v0, v2, v3}, Lr0/c;-><init>(Lcom/google/android/gms/common/api/Status;Lr0/d;)V

    return-object v0

    :pswitch_bf  #0x1a
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v2

    :goto_c7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_f0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_e9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_e4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_df

    invoke-static {v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b0(Landroid/os/Parcel;I)V

    goto :goto_c7

    :cond_df
    invoke-static {v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->W(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_c7

    :cond_e4
    invoke-static {v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->W(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_c7

    :cond_e9
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_c7

    :cond_f0
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lr0/b;

    invoke-direct {v0, v4, v2, v3}, Lr0/b;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v0

    :pswitch_f9  #0x19
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i0(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide v9, 0x7fffffffffffffffL

    const-wide/16 v11, 0x0

    const-wide/32 v13, 0x927c0

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x66

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move/from16 v32, v4

    move/from16 v35, v32

    move/from16 v36, v35

    move/from16 v37, v36

    move-wide/from16 v33, v5

    move/from16 v31, v7

    move/from16 v30, v8

    move-wide/from16 v26, v9

    move-wide/from16 v28, v26

    move-wide/from16 v24, v11

    move-wide/from16 v22, v13

    move-wide/from16 v20, v15

    move/from16 v19, v17

    :goto_137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1bf

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_808

    :pswitch_145  #0x4, 0xe
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b0(Landroid/os/Parcel;I)V

    goto :goto_137

    :pswitch_149  #0x11
    sget-object v3, Lp0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lp0/f;

    move-object/from16 v39, v2

    goto :goto_137

    :pswitch_154  #0x10
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v38, v2

    goto :goto_137

    :pswitch_15f  #0xf
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->W(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v37, v2

    goto :goto_137

    :pswitch_166  #0xd
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v36, v2

    goto :goto_137

    :pswitch_16d  #0xc
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v35, v2

    goto :goto_137

    :pswitch_174  #0xb
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Y(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v33, v2

    goto :goto_137

    :pswitch_17b  #0xa
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Y(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v28, v2

    goto :goto_137

    :pswitch_182  #0x9
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->W(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v32, v2

    goto :goto_137

    :pswitch_189  #0x8
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Y(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_137

    :pswitch_190  #0x7
    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    move/from16 v31, v2

    goto :goto_137

    :pswitch_19b  #0x6
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v30, v2

    goto :goto_137

    :pswitch_1a2  #0x5
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Y(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto :goto_137

    :pswitch_1a9  #0x3
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Y(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_137

    :pswitch_1b0  #0x2
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Y(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_137

    :pswitch_1b7  #0x1
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_137

    :cond_1bf
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v39}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lp0/f;)V

    return-object v0

    :pswitch_1ca  #0x18
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v5, v3

    :goto_1d6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_21d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_218

    const/4 v4, 0x3

    if-eq v3, v4, :cond_213

    const/4 v4, 0x4

    if-eq v3, v4, :cond_20e

    const/4 v4, 0x6

    if-eq v3, v4, :cond_209

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1ff

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1f8

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b0(Landroid/os/Parcel;I)V

    goto :goto_1d6

    :cond_1f8
    sget-object v3, Ld0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1d6

    :cond_1ff
    sget-object v3, Lp0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp0/f;

    goto :goto_1d6

    :cond_209
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1d6

    :cond_20e
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1d6

    :cond_213
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1d6

    :cond_218
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1d6

    :cond_21d
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lp0/f;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lp0/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lp0/f;)V

    return-object v0

    :pswitch_227  #0x17
    new-instance v0, Lm/i;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lm/i;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Lm/i;->c:F

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_240

    goto :goto_241

    :cond_240
    const/4 v3, 0x0

    :goto_241
    iput-boolean v3, v0, Lm/i;->d:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lm/i;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lm/i;->f:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lm/i;->g:I

    return-object v0

    :pswitch_256  #0x16
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i0(Landroid/os/Parcel;)I

    move-result v0

    sget-object v2, Lg0/e;->o:[Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lg0/e;->p:[Ld0/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    move-object v11, v5

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v21, v15

    move v8, v6

    move v9, v8

    move v10, v9

    move/from16 v18, v10

    move/from16 v19, v18

    move/from16 v20, v19

    :goto_279
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_30d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_82e

    :pswitch_287  #0x9
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b0(Landroid/os/Parcel;I)V

    goto :goto_279

    :pswitch_28b  #0xf
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_279

    :pswitch_290  #0xe
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->W(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_279

    :pswitch_295  #0xd
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_279

    :pswitch_29a  #0xc
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->W(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_279

    :pswitch_29f  #0xb
    sget-object v3, Ld0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [Ld0/c;

    goto :goto_279

    :pswitch_2aa  #0xa
    sget-object v3, Ld0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Ld0/c;

    goto :goto_279

    :pswitch_2b5  #0x8
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/accounts/Account;

    goto :goto_279

    :pswitch_2bf  #0x7
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Z(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_2cb

    move-object v14, v5

    goto :goto_279

    :cond_2cb
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v14, v4

    goto :goto_279

    :pswitch_2d5  #0x6
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_279

    :pswitch_2df  #0x5
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Z(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_2eb

    move-object v12, v5

    goto :goto_279

    :cond_2eb
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v12, v4

    goto :goto_279

    :pswitch_2f5  #0x4
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_279

    :pswitch_2fb  #0x3
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v10

    goto/16 :goto_279

    :pswitch_301  #0x2
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v9

    goto/16 :goto_279

    :pswitch_307  #0x1
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v8

    goto/16 :goto_279

    :cond_30d
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lg0/e;

    move-object v7, v0

    invoke-direct/range {v7 .. v21}, Lg0/e;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ld0/c;[Ld0/c;ZIZLjava/lang/String;)V

    return-object v0

    :pswitch_317  #0x15
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v8, v5

    move-object v10, v8

    move v6, v3

    move v7, v6

    move v9, v7

    :goto_323
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_378

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_850

    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b0(Landroid/os/Parcel;I)V

    goto :goto_323

    :pswitch_335  #0x6
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Z(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_341

    move-object v10, v2

    goto :goto_323

    :cond_341
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_323

    :pswitch_34a  #0x5
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_323

    :pswitch_34f  #0x4
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Z(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_35b

    move-object v8, v2

    goto :goto_323

    :cond_35b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v8

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_323

    :pswitch_364  #0x3
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->W(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_323

    :pswitch_369  #0x2
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->W(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_323

    :pswitch_36e  #0x1
    sget-object v4, Lg0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lg0/i;

    goto :goto_323

    :cond_378
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lg0/d;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lg0/d;-><init>(Lg0/i;ZZ[II[I)V

    return-object v0

    :pswitch_382  #0x14
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :goto_38b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_3d3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3bd

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3b4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3af

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3a6

    invoke-static {v1, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b0(Landroid/os/Parcel;I)V

    goto :goto_38b

    :cond_3a6
    sget-object v6, Lg0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lg0/d;

    goto :goto_38b

    :cond_3af
    invoke-static {v1, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_38b

    :cond_3b4
    sget-object v5, Ld0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ld0/c;

    goto :goto_38b

    :cond_3bd
    invoke-static {v1, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Z(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v4, :cond_3c9

    move-object v4, v2

    goto :goto_38b

    :cond_3c9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v8

    add-int/2addr v7, v4

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v8

    goto :goto_38b

    :cond_3d3
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lg0/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lg0/y;->a:Landroid/os/Bundle;

    iput-object v5, v0, Lg0/y;->b:[Ld0/c;

    iput v3, v0, Lg0/y;->c:I

    iput-object v6, v0, Lg0/y;->d:Lg0/d;

    return-object v0

    :pswitch_3e4  #0x13
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_3ee
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_425

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v9, 0x1

    if-eq v3, v9, :cond_420

    const/4 v9, 0x2

    if-eq v3, v9, :cond_41b

    const/4 v9, 0x3

    if-eq v3, v9, :cond_416

    const/4 v9, 0x4

    if-eq v3, v9, :cond_411

    const/4 v9, 0x5

    if-eq v3, v9, :cond_40c

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b0(Landroid/os/Parcel;I)V

    goto :goto_3ee

    :cond_40c
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_3ee

    :cond_411
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_3ee

    :cond_416
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->W(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_3ee

    :cond_41b
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->W(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_3ee

    :cond_420
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_3ee

    :cond_425
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lg0/i;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lg0/i;-><init>(ZIZII)V

    return-object v0

    :pswitch_42f  #0x12
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v8, v5

    move v9, v8

    move-object v6, v3

    move-object v7, v6

    :goto_43a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_486

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    const/4 v10, 0x1

    if-eq v4, v10, :cond_481

    const/4 v10, 0x2

    if-eq v4, v10, :cond_46c

    const/4 v10, 0x3

    if-eq v4, v10, :cond_462

    const/4 v10, 0x4

    if-eq v4, v10, :cond_45d

    const/4 v10, 0x5

    if-eq v4, v10, :cond_458

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b0(Landroid/os/Parcel;I)V

    goto :goto_43a

    :cond_458
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->W(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_43a

    :cond_45d
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->W(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_43a

    :cond_462
    sget-object v4, Ld0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld0/a;

    goto :goto_43a

    :cond_46c
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Z(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_478

    move-object v6, v3

    goto :goto_43a

    :cond_478
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_43a

    :cond_481
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_43a

    :cond_486
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lg0/o;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lg0/o;-><init>(ILandroid/os/IBinder;Ld0/a;ZZ)V

    return-object v0

    :pswitch_490  #0x11
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move-object v3, v2

    :goto_499
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_4d0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4cb

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4c2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4bd

    const/4 v8, 0x4

    if-eq v7, v8, :cond_4b4

    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b0(Landroid/os/Parcel;I)V

    goto :goto_499

    :cond_4b4
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_499

    :cond_4bd
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_499

    :cond_4c2
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    goto :goto_499

    :cond_4cb
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_499

    :cond_4d0
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lg0/n;

    invoke-direct {v0, v4, v2, v5, v3}, Lg0/n;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_4d9  #0x10
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move/from16 v18, v2

    move v8, v3

    move v9, v8

    move v10, v9

    move/from16 v17, v10

    move-object v15, v4

    move-object/from16 v16, v15

    move-wide v11, v5

    move-wide v13, v11

    :goto_4ee
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_539

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_860

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b0(Landroid/os/Parcel;I)V

    goto :goto_4ee

    :pswitch_500  #0x9
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_4ee

    :pswitch_507  #0x8
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_4ee

    :pswitch_50e  #0x7
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_4ee

    :pswitch_515  #0x6
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_4ee

    :pswitch_51b  #0x5
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Y(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_4ee

    :pswitch_521  #0x4
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Y(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_4ee

    :pswitch_527  #0x3
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_4ee

    :pswitch_52d  #0x2
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_4ee

    :pswitch_533  #0x1
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_4ee

    :cond_539
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lg0/g;

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lg0/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :pswitch_543  #0xf
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_549
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_56a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_565

    const/4 v6, 0x2

    if-eq v5, v6, :cond_55e

    invoke-static {v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b0(Landroid/os/Parcel;I)V

    goto :goto_549

    :cond_55e
    sget-object v2, Lg0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_549

    :cond_565
    invoke-static {v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_549

    :cond_56a
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lg0/j;

    invoke-direct {v0, v3, v2}, Lg0/j;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_573  #0xe
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_57c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_5b3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5ae

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5a9

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5a0

    const/4 v8, 0x4

    if-eq v7, v8, :cond_597

    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b0(Landroid/os/Parcel;I)V

    goto :goto_57c

    :cond_597
    sget-object v4, Ld0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld0/a;

    goto :goto_57c

    :cond_5a0
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_57c

    :cond_5a9
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_57c

    :cond_5ae
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_57c

    :cond_5b3
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld0/a;)V

    return-object v0

    :pswitch_5bc  #0xd
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5c2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_5e1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5dc

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5d7

    invoke-static {v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b0(Landroid/os/Parcel;I)V

    goto :goto_5c2

    :cond_5d7
    invoke-static {v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5c2

    :cond_5dc
    invoke-static {v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5c2

    :cond_5e1
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_5ea  #0xc
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5f2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_619

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_614

    const/4 v8, 0x2

    if-eq v7, v8, :cond_60f

    const/4 v8, 0x3

    if-eq v7, v8, :cond_60a

    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b0(Landroid/os/Parcel;I)V

    goto :goto_5f2

    :cond_60a
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Y(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_5f2

    :cond_60f
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5f2

    :cond_614
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5f2

    :cond_619
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/os/Parcel;I)V

    new-instance v0, Ld0/c;

    invoke-direct {v0, v5, v4, v2, v3}, Ld0/c;-><init>(Ljava/lang/String;IJ)V

    return-object v0

    :pswitch_622  #0xb
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move-object v3, v2

    :goto_62b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_65e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_659

    const/4 v8, 0x2

    if-eq v7, v8, :cond_654

    const/4 v8, 0x3

    if-eq v7, v8, :cond_64b

    const/4 v8, 0x4

    if-eq v7, v8, :cond_646

    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b0(Landroid/os/Parcel;I)V

    goto :goto_62b

    :cond_646
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_62b

    :cond_64b
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_62b

    :cond_654
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_62b

    :cond_659
    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_62b

    :cond_65e
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/os/Parcel;I)V

    new-instance v0, Ld0/a;

    invoke-direct {v0, v4, v5, v2, v3}, Ld0/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_667  #0xa
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;-><init>(Landroid/os/Parcel;I)V

    return-object v0

    :pswitch_66e  #0x9
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/b;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/b;->b:F

    return-object v0

    :pswitch_680  #0x8
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/a;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/a;->b:Ljava/lang/String;

    return-object v0

    :pswitch_692  #0x7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/s;->a(II)Lcom/google/android/material/datepicker/s;

    move-result-object v0

    return-object v0

    :pswitch_69f  #0x6
    new-instance v0, Lcom/google/android/material/datepicker/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    return-object v0

    :pswitch_6a9  #0x5
    const-class v0, Lcom/google/android/material/datepicker/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/material/datepicker/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/datepicker/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/datepicker/s;

    const-class v0, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/datepicker/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v0, Lcom/google/android/material/datepicker/b;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/s;I)V

    return-object v0

    :pswitch_6e4  #0x4
    invoke-static/range {p1 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-wide v14, v3

    move v7, v5

    :goto_6fc
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_760

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_876

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b0(Landroid/os/Parcel;I)V

    goto :goto_6fc

    :pswitch_70e  #0xc
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_6fc

    :pswitch_715  #0xb
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_6fc

    :pswitch_71c  #0xa
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6fc

    :pswitch_725  #0x9
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_6fc

    :pswitch_72c  #0x8
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Y(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_6fc

    :pswitch_732  #0x7
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_6fc

    :pswitch_738  #0x6
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v12, v2

    goto :goto_6fc

    :pswitch_742  #0x5
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_6fc

    :pswitch_748  #0x4
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_6fc

    :pswitch_74e  #0x3
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_6fc

    :pswitch_754  #0x2
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_6fc

    :pswitch_75a  #0x1
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->X(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_6fc

    :cond_760
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v6, v0

    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_76a  #0x3
    new-instance v0, LN0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, LN0/m;->a:I

    const-class v2, LN0/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LL0/k;

    iput-object v1, v0, LN0/m;->b:LL0/k;

    return-object v0

    :pswitch_784  #0x2
    new-instance v0, LL1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LL1/a;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LL1/a;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LL1/a;->c:I

    return-object v0

    :pswitch_79c  #0x1
    invoke-static/range {p1 .. p1}, LK1/a;->a(Landroid/os/Parcel;)LK1/a;

    move-result-object v0

    return-object v0

    :pswitch_7a1  #0x0
    new-instance v0, LF0/c;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v2, LF0/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, LF0/c;->a:I

    return-object v0

    nop

    :pswitch_data_7ba
    .packed-switch 0x0
        :pswitch_7a1  #00000000
        :pswitch_79c  #00000001
        :pswitch_784  #00000002
        :pswitch_76a  #00000003
        :pswitch_6e4  #00000004
        :pswitch_6a9  #00000005
        :pswitch_69f  #00000006
        :pswitch_692  #00000007
        :pswitch_680  #00000008
        :pswitch_66e  #00000009
        :pswitch_667  #0000000a
        :pswitch_622  #0000000b
        :pswitch_5ea  #0000000c
        :pswitch_5bc  #0000000d
        :pswitch_573  #0000000e
        :pswitch_543  #0000000f
        :pswitch_4d9  #00000010
        :pswitch_490  #00000011
        :pswitch_42f  #00000012
        :pswitch_3e4  #00000013
        :pswitch_382  #00000014
        :pswitch_317  #00000015
        :pswitch_256  #00000016
        :pswitch_227  #00000017
        :pswitch_1ca  #00000018
        :pswitch_f9  #00000019
        :pswitch_bf  #0000001a
        :pswitch_89  #0000001b
        :pswitch_44  #0000001c
    .end packed-switch

    :pswitch_data_7f8
    .packed-switch 0x1
        :pswitch_7a  #00000001
        :pswitch_75  #00000002
        :pswitch_70  #00000003
        :pswitch_6b  #00000004
        :pswitch_66  #00000005
        :pswitch_61  #00000006
    .end packed-switch

    :pswitch_data_808
    .packed-switch 0x1
        :pswitch_1b7  #00000001
        :pswitch_1b0  #00000002
        :pswitch_1a9  #00000003
        :pswitch_145  #00000004
        :pswitch_1a2  #00000005
        :pswitch_19b  #00000006
        :pswitch_190  #00000007
        :pswitch_189  #00000008
        :pswitch_182  #00000009
        :pswitch_17b  #0000000a
        :pswitch_174  #0000000b
        :pswitch_16d  #0000000c
        :pswitch_166  #0000000d
        :pswitch_145  #0000000e
        :pswitch_15f  #0000000f
        :pswitch_154  #00000010
        :pswitch_149  #00000011
    .end packed-switch

    :pswitch_data_82e
    .packed-switch 0x1
        :pswitch_307  #00000001
        :pswitch_301  #00000002
        :pswitch_2fb  #00000003
        :pswitch_2f5  #00000004
        :pswitch_2df  #00000005
        :pswitch_2d5  #00000006
        :pswitch_2bf  #00000007
        :pswitch_2b5  #00000008
        :pswitch_287  #00000009
        :pswitch_2aa  #0000000a
        :pswitch_29f  #0000000b
        :pswitch_29a  #0000000c
        :pswitch_295  #0000000d
        :pswitch_290  #0000000e
        :pswitch_28b  #0000000f
    .end packed-switch

    :pswitch_data_850
    .packed-switch 0x1
        :pswitch_36e  #00000001
        :pswitch_369  #00000002
        :pswitch_364  #00000003
        :pswitch_34f  #00000004
        :pswitch_34a  #00000005
        :pswitch_335  #00000006
    .end packed-switch

    :pswitch_data_860
    .packed-switch 0x1
        :pswitch_533  #00000001
        :pswitch_52d  #00000002
        :pswitch_527  #00000003
        :pswitch_521  #00000004
        :pswitch_51b  #00000005
        :pswitch_515  #00000006
        :pswitch_50e  #00000007
        :pswitch_507  #00000008
        :pswitch_500  #00000009
    .end packed-switch

    :pswitch_data_876
    .packed-switch 0x1
        :pswitch_75a  #00000001
        :pswitch_754  #00000002
        :pswitch_74e  #00000003
        :pswitch_748  #00000004
        :pswitch_742  #00000005
        :pswitch_738  #00000006
        :pswitch_732  #00000007
        :pswitch_72c  #00000008
        :pswitch_725  #00000009
        :pswitch_71c  #0000000a
        :pswitch_715  #0000000b
        :pswitch_70e  #0000000c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    iget p0, p0, LF0/b;->a:I

    packed-switch p0, :pswitch_data_60

    new-array p0, p1, [Lt0/b;

    return-object p0

    :pswitch_8  #0x1c
    new-array p0, p1, [Lr0/d;

    return-object p0

    :pswitch_b  #0x1b
    new-array p0, p1, [Lr0/c;

    return-object p0

    :pswitch_e  #0x1a
    new-array p0, p1, [Lr0/b;

    return-object p0

    :pswitch_11  #0x19
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p0

    :pswitch_14  #0x18
    new-array p0, p1, [Lp0/f;

    return-object p0

    :pswitch_17  #0x17
    new-array p0, p1, [Lm/i;

    return-object p0

    :pswitch_1a  #0x16
    new-array p0, p1, [Lg0/e;

    return-object p0

    :pswitch_1d  #0x15
    new-array p0, p1, [Lg0/d;

    return-object p0

    :pswitch_20  #0x14
    new-array p0, p1, [Lg0/y;

    return-object p0

    :pswitch_23  #0x13
    new-array p0, p1, [Lg0/i;

    return-object p0

    :pswitch_26  #0x12
    new-array p0, p1, [Lg0/o;

    return-object p0

    :pswitch_29  #0x11
    new-array p0, p1, [Lg0/n;

    return-object p0

    :pswitch_2c  #0x10
    new-array p0, p1, [Lg0/g;

    return-object p0

    :pswitch_2f  #0xf
    new-array p0, p1, [Lg0/j;

    return-object p0

    :pswitch_32  #0xe
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_35  #0xd
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_38  #0xc
    new-array p0, p1, [Ld0/c;

    return-object p0

    :pswitch_3b  #0xb
    new-array p0, p1, [Ld0/a;

    return-object p0

    :pswitch_3e  #0xa
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    return-object p0

    :pswitch_41  #0x9
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/b;

    return-object p0

    :pswitch_44  #0x8
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/a;

    return-object p0

    :pswitch_47  #0x7
    new-array p0, p1, [Lcom/google/android/material/datepicker/s;

    return-object p0

    :pswitch_4a  #0x6
    new-array p0, p1, [Lcom/google/android/material/datepicker/d;

    return-object p0

    :pswitch_4d  #0x5
    new-array p0, p1, [Lcom/google/android/material/datepicker/b;

    return-object p0

    :pswitch_50  #0x4
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_53  #0x3
    new-array p0, p1, [LN0/m;

    return-object p0

    :pswitch_56  #0x2
    new-array p0, p1, [LL1/a;

    return-object p0

    :pswitch_59  #0x1
    new-array p0, p1, [LK1/a;

    return-object p0

    :pswitch_5c  #0x0
    new-array p0, p1, [LF0/c;

    return-object p0

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_59  #00000001
        :pswitch_56  #00000002
        :pswitch_53  #00000003
        :pswitch_50  #00000004
        :pswitch_4d  #00000005
        :pswitch_4a  #00000006
        :pswitch_47  #00000007
        :pswitch_44  #00000008
        :pswitch_41  #00000009
        :pswitch_3e  #0000000a
        :pswitch_3b  #0000000b
        :pswitch_38  #0000000c
        :pswitch_35  #0000000d
        :pswitch_32  #0000000e
        :pswitch_2f  #0000000f
        :pswitch_2c  #00000010
        :pswitch_29  #00000011
        :pswitch_26  #00000012
        :pswitch_23  #00000013
        :pswitch_20  #00000014
        :pswitch_1d  #00000015
        :pswitch_1a  #00000016
        :pswitch_17  #00000017
        :pswitch_14  #00000018
        :pswitch_11  #00000019
        :pswitch_e  #0000001a
        :pswitch_b  #0000001b
        :pswitch_8  #0000001c
    .end packed-switch
.end method
