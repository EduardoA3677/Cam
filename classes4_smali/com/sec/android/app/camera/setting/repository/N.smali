.class public final synthetic Lcom/sec/android/app/camera/setting/repository/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/N;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/N;->b:Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/N;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/N;->b:Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;

    packed-switch v0, :pswitch_data_30

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->x(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_b  #0x8
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->s0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_f  #0x7
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->o0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_13  #0x6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->O0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_17  #0x5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->X(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_1b  #0x4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->g(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_1f  #0x3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->J0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_23  #0x2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->Y(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_27  #0x1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->S(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    :pswitch_2b  #0x0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->F0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_27  #00000001
        :pswitch_23  #00000002
        :pswitch_1f  #00000003
        :pswitch_1b  #00000004
        :pswitch_17  #00000005
        :pswitch_13  #00000006
        :pswitch_f  #00000007
        :pswitch_b  #00000008
    .end packed-switch
.end method
