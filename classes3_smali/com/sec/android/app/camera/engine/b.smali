.class public final synthetic Lcom/sec/android/app/camera/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    iput p3, p0, Lcom/sec/android/app/camera/engine/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/b;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/sec/android/app/camera/engine/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/b;->a:I

    packed-switch v0, :pswitch_data_52

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/ZoomController;

    iget p0, p0, Lcom/sec/android/app/camera/engine/b;->c:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->a(Lcom/sec/android/app/camera/engine/ZoomController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_10  #0x5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/AeAfController;

    iget p0, p0, Lcom/sec/android/app/camera/engine/b;->c:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->a(Lcom/sec/android/app/camera/engine/AeAfController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_1b  #0x4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/AeAfController;

    iget p0, p0, Lcom/sec/android/app/camera/engine/b;->c:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->e(Lcom/sec/android/app/camera/engine/AeAfController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_26  #0x3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/AeAfController;

    iget p0, p0, Lcom/sec/android/app/camera/engine/b;->c:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->k(Lcom/sec/android/app/camera/engine/AeAfController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_31  #0x2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/AeAfController;

    iget p0, p0, Lcom/sec/android/app/camera/engine/b;->c:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->m(Lcom/sec/android/app/camera/engine/AeAfController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_3c  #0x1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/AeAfController;

    iget p0, p0, Lcom/sec/android/app/camera/engine/b;->c:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->o(Lcom/sec/android/app/camera/engine/AeAfController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_47  #0x0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/AeAfController;

    iget p0, p0, Lcom/sec/android/app/camera/engine/b;->c:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->c(Lcom/sec/android/app/camera/engine/AeAfController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_3c  #00000001
        :pswitch_31  #00000002
        :pswitch_26  #00000003
        :pswitch_1b  #00000004
        :pswitch_10  #00000005
    .end packed-switch
.end method
