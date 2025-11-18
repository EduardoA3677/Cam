.class public final synthetic Lcom/sec/android/app/camera/setting/repository/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/J;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/J;->b:Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .registers 2

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/J;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/J;->b:Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;

    packed-switch v0, :pswitch_data_44

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->S(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_c  #0xa
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->H0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_11  #0x9
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->Y(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_16  #0x8
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->p(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_1b  #0x7
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->V0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_20  #0x6
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->y0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_25  #0x5
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->U(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_2a  #0x4
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->t0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_2f  #0x3
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->A0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_34  #0x2
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->m0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_39  #0x1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->c0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    :pswitch_3e  #0x0
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->B(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I

    move-result p0

    return p0

    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_39  #00000001
        :pswitch_34  #00000002
        :pswitch_2f  #00000003
        :pswitch_2a  #00000004
        :pswitch_25  #00000005
        :pswitch_20  #00000006
        :pswitch_1b  #00000007
        :pswitch_16  #00000008
        :pswitch_11  #00000009
        :pswitch_c  #0000000a
    .end packed-switch
.end method
