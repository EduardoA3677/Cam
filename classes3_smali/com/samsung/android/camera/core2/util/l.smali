.class public final synthetic Lcom/samsung/android/camera/core2/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;I)V
    .registers 3

    iput p2, p0, Lcom/samsung/android/camera/core2/util/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/l;->b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/samsung/android/camera/core2/util/l;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/l;->b:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    packed-switch v0, :pswitch_data_80

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->i(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void

    :pswitch_d  #0x12
    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->D(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V

    return-void

    :pswitch_13  #0x11
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->I(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void

    :pswitch_19  #0x10
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->g(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void

    :pswitch_1f  #0xf
    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->e(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void

    :pswitch_25  #0xe
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->k(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void

    :pswitch_2b  #0xd
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->w(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void

    :pswitch_31  #0xc
    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->l(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void

    :pswitch_37  #0xb
    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->F(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Float;)V

    return-void

    :pswitch_3d  #0xa
    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void

    :pswitch_43  #0x9
    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->E(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void

    :pswitch_49  #0x8
    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->x(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;[B)V

    return-void

    :pswitch_4f  #0x7
    check-cast p1, Landroid/util/Size;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->h(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V

    return-void

    :pswitch_55  #0x6
    check-cast p1, Landroid/util/Size;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->f(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Landroid/util/Size;)V

    return-void

    :pswitch_5b  #0x5
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->q(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    return-void

    :pswitch_61  #0x4
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->u(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    return-void

    :pswitch_67  #0x3
    check-cast p1, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->G(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    return-void

    :pswitch_6d  #0x2
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->z(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void

    :pswitch_73  #0x1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->o(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/Integer;)V

    return-void

    :pswitch_79  #0x0
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/JpegUtils;->t(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_79  #00000000
        :pswitch_73  #00000001
        :pswitch_6d  #00000002
        :pswitch_67  #00000003
        :pswitch_61  #00000004
        :pswitch_5b  #00000005
        :pswitch_55  #00000006
        :pswitch_4f  #00000007
        :pswitch_49  #00000008
        :pswitch_43  #00000009
        :pswitch_3d  #0000000a
        :pswitch_37  #0000000b
        :pswitch_31  #0000000c
        :pswitch_2b  #0000000d
        :pswitch_25  #0000000e
        :pswitch_1f  #0000000f
        :pswitch_19  #00000010
        :pswitch_13  #00000011
        :pswitch_d  #00000012
    .end packed-switch
.end method
