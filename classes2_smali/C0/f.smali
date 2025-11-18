.class public final LC0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LC0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, LC0/f;->a:I

    packed-switch p0, :pswitch_data_36

    .line 8
    new-instance p0, LW0/A;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LW0/A;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 9
    :pswitch_c  #0x5
    new-instance p0, LT0/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LT0/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 10
    :pswitch_13  #0x4
    new-instance p0, LN0/s;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LN0/s;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 11
    :pswitch_1a  #0x3
    new-instance p0, LL0/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LL0/k;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 12
    :pswitch_21  #0x2
    new-instance p0, LL0/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LL0/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 13
    :pswitch_28  #0x1
    new-instance p0, LD0/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LD0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 14
    :pswitch_2f  #0x0
    new-instance p0, LC0/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LC0/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_28  #00000001
        :pswitch_21  #00000002
        :pswitch_1a  #00000003
        :pswitch_13  #00000004
        :pswitch_c  #00000005
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, LC0/f;->a:I

    packed-switch p0, :pswitch_data_30

    .line 1
    new-instance p0, LW0/A;

    invoke-direct {p0, p1, p2}, LW0/A;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 2
    :pswitch_b  #0x5
    new-instance p0, LT0/e;

    invoke-direct {p0, p1, p2}, LT0/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 3
    :pswitch_11  #0x4
    new-instance p0, LN0/s;

    invoke-direct {p0, p1, p2}, LN0/s;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 4
    :pswitch_17  #0x3
    new-instance p0, LL0/k;

    invoke-direct {p0, p1, p2}, LL0/k;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 5
    :pswitch_1d  #0x2
    new-instance p0, LL0/c;

    invoke-direct {p0, p1, p2}, LL0/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 6
    :pswitch_23  #0x1
    new-instance p0, LD0/b;

    invoke-direct {p0, p1, p2}, LD0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 7
    :pswitch_29  #0x0
    new-instance p0, LC0/g;

    invoke-direct {p0, p1, p2}, LC0/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_23  #00000001
        :pswitch_1d  #00000002
        :pswitch_17  #00000003
        :pswitch_11  #00000004
        :pswitch_b  #00000005
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    iget p0, p0, LC0/f;->a:I

    packed-switch p0, :pswitch_data_1a

    new-array p0, p1, [LW0/A;

    return-object p0

    :pswitch_8  #0x5
    new-array p0, p1, [LT0/e;

    return-object p0

    :pswitch_b  #0x4
    new-array p0, p1, [LN0/s;

    return-object p0

    :pswitch_e  #0x3
    new-array p0, p1, [LL0/k;

    return-object p0

    :pswitch_11  #0x2
    new-array p0, p1, [LL0/c;

    return-object p0

    :pswitch_14  #0x1
    new-array p0, p1, [LD0/b;

    return-object p0

    :pswitch_17  #0x0
    new-array p0, p1, [LC0/g;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_14  #00000001
        :pswitch_11  #00000002
        :pswitch_e  #00000003
        :pswitch_b  #00000004
        :pswitch_8  #00000005
    .end packed-switch
.end method
