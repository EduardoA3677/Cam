.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;->a:I

    packed-switch p0, :pswitch_data_2e

    check-cast p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_e  #0x2
    check-cast p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    :pswitch_17  #0x1
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1}, Lu2/r;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_22  #0x0
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;->getZoomValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_17  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method
