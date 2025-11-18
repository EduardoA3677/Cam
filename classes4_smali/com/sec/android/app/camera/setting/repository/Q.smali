.class public final synthetic Lcom/sec/android/app/camera/setting/repository/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/repository/ValueSetter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/Q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final set(I)V
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/Q;->a:I

    packed-switch p0, :pswitch_data_e

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->M0(I)V

    return-void

    :pswitch_9  #0x0
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->k(I)V

    return-void

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method
