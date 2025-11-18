.class Lcom/sec/android/app/camera/filter/FilterLoader$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/filter/FilterLoader;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/filter/FilterLoader;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/filter/FilterLoader;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .registers 5

    const/4 p1, 0x0

    const-string v0, "FilterLoader"

    const-string v1, "FilterLoader : onChange"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    invoke-static {v1}, Lcom/sec/android/app/camera/filter/FilterLoader;->a(Lcom/sec/android/app/camera/filter/FilterLoader;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isDestroying()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string p0, "onChange - ignore case, camera is destroying"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1a
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_21

    return-void

    :cond_21
    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_7c

    :goto_34
    move p1, v0

    goto :goto_60

    :sswitch_36
    const-string p1, "notifyAdd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto :goto_34

    :cond_3f
    const/4 p1, 0x3

    goto :goto_60

    :sswitch_41
    const-string p1, "notifyDelete"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    goto :goto_34

    :cond_4a
    const/4 p1, 0x2

    goto :goto_60

    :sswitch_4c
    const-string p1, "notifyMyFilterAdd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    goto :goto_34

    :cond_55
    const/4 p1, 0x1

    goto :goto_60

    :sswitch_57
    const-string v1, "isUpdated"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_60

    goto :goto_34

    :cond_60
    :goto_60
    packed-switch p1, :pswitch_data_8e

    goto :goto_7b

    :pswitch_64  #0x3
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    invoke-static {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->b(Lcom/sec/android/app/camera/filter/FilterLoader;)V

    goto :goto_7b

    :pswitch_6a  #0x2
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    invoke-static {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->d(Lcom/sec/android/app/camera/filter/FilterLoader;)V

    goto :goto_7b

    :pswitch_70  #0x1
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    invoke-static {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->c(Lcom/sec/android/app/camera/filter/FilterLoader;)V

    goto :goto_7b

    :pswitch_76  #0x0
    iget-object p0, p0, Lcom/sec/android/app/camera/filter/FilterLoader$1;->this$0:Lcom/sec/android/app/camera/filter/FilterLoader;

    invoke-static {p0}, Lcom/sec/android/app/camera/filter/FilterLoader;->e(Lcom/sec/android/app/camera/filter/FilterLoader;)V

    :goto_7b
    return-void

    :sswitch_data_7c
    .sparse-switch
        -0x3087d7cf -> :sswitch_57
        0x356eb4 -> :sswitch_4c
        0x3d2cae54 -> :sswitch_41
        0x715f3898 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_70  #00000001
        :pswitch_6a  #00000002
        :pswitch_64  #00000003
    .end packed-switch
.end method
