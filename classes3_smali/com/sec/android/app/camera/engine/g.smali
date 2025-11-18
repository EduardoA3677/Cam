.class public final synthetic Lcom/sec/android/app/camera/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

.field public final synthetic c:Ljava/util/EnumMap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V
    .registers 4

    iput p3, p0, Lcom/sec/android/app/camera/engine/g;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/g;->a:I

    packed-switch v0, :pswitch_data_7e

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->S(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_f  #0xa
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->s(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_19  #0x9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->U(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_23  #0x8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->Z(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_2d  #0x7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->c0(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_37  #0x6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->r(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_41  #0x5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->K(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_4b  #0x4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->p(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_55  #0x3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->N(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_5f  #0x2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->b(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_69  #0x1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->T(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_73  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/g;->c:Ljava/util/EnumMap;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/g;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->M(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    nop

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_73  #00000000
        :pswitch_69  #00000001
        :pswitch_5f  #00000002
        :pswitch_55  #00000003
        :pswitch_4b  #00000004
        :pswitch_41  #00000005
        :pswitch_37  #00000006
        :pswitch_2d  #00000007
        :pswitch_23  #00000008
        :pswitch_19  #00000009
        :pswitch_f  #0000000a
    .end packed-switch
.end method
