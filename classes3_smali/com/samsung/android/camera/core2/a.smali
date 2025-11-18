.class public final synthetic Lcom/samsung/android/camera/core2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/TreeSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/TreeSet;I)V
    .registers 5

    iput p4, p0, Lcom/samsung/android/camera/core2/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/a;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/a;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/a;->d:Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/samsung/android/camera/core2/a;->a:I

    packed-switch v0, :pswitch_data_86

    check-cast p1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/a;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->b(Ljava/util/List;Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/a;->d:Ljava/util/TreeSet;

    new-instance v0, LB2/m;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LB2/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2b  #0x2
    check-cast p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/a;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->b(Ljava/util/List;Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/a;->d:Ljava/util/TreeSet;

    new-instance v0, LB2/m;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LB2/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_49  #0x1
    check-cast p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/a;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->b(Ljava/util/List;Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/a;->d:Ljava/util/TreeSet;

    new-instance v0, LB2/m;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LB2/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_67  #0x0
    check-cast p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/a;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->b(Ljava/util/List;Landroid/view/Surface;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/a;->d:Ljava/util/TreeSet;

    new-instance v0, LB2/m;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LB2/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_49  #00000001
        :pswitch_2b  #00000002
    .end packed-switch
.end method
