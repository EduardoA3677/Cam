.class public final synthetic Lcom/sec/android/app/camera/setting/repository/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueSetter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/S;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/S;->b:Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final set(I)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/S;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/S;->b:Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;

    packed-switch v0, :pswitch_data_3c

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->L(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_b  #0xb
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->i0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_f  #0xa
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->I(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_13  #0x9
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->E(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_17  #0x8
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->Q(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_1b  #0x7
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->A0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_1f  #0x6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->K0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_23  #0x5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->v0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_27  #0x4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->P0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_2b  #0x3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->j(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_2f  #0x2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->R(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_33  #0x1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->G0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_37  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->U(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_33  #00000001
        :pswitch_2f  #00000002
        :pswitch_2b  #00000003
        :pswitch_27  #00000004
        :pswitch_23  #00000005
        :pswitch_1f  #00000006
        :pswitch_1b  #00000007
        :pswitch_17  #00000008
        :pswitch_13  #00000009
        :pswitch_f  #0000000a
        :pswitch_b  #0000000b
    .end packed-switch
.end method
