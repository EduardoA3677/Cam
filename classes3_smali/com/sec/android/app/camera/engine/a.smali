.class public final synthetic Lcom/sec/android/app/camera/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/AeAfController;

.field public final synthetic c:Landroid/graphics/Point;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;I)V
    .registers 5

    iput p4, p0, Lcom/sec/android/app/camera/engine/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/a;->b:Lcom/sec/android/app/camera/engine/AeAfController;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/a;->c:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/a;->d:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .registers 4

    iget v0, p0, Lcom/sec/android/app/camera/engine/a;->a:I

    packed-switch v0, :pswitch_data_3c

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/a;->d:Landroid/util/Size;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/a;->b:Lcom/sec/android/app/camera/engine/AeAfController;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/a;->c:Landroid/graphics/Point;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->s(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_10  #0x3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/a;->d:Landroid/util/Size;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/a;->b:Lcom/sec/android/app/camera/engine/AeAfController;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/a;->c:Landroid/graphics/Point;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->q(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_1b  #0x2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/a;->d:Landroid/util/Size;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/a;->b:Lcom/sec/android/app/camera/engine/AeAfController;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/a;->c:Landroid/graphics/Point;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->i(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_26  #0x1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/a;->d:Landroid/util/Size;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/a;->b:Lcom/sec/android/app/camera/engine/AeAfController;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/a;->c:Landroid/graphics/Point;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->t(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_31  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/a;->d:Landroid/util/Size;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/a;->b:Lcom/sec/android/app/camera/engine/AeAfController;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/a;->c:Landroid/graphics/Point;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->b(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_26  #00000001
        :pswitch_1b  #00000002
        :pswitch_10  #00000003
    .end packed-switch
.end method
