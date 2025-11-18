.class public final synthetic Lcom/sec/android/app/camera/setting/repository/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/y;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/y;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/y;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_22

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->y(Landroid/content/Context;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z

    move-result p0

    return p0

    :pswitch_10  #0x1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->a(Ljava/lang/String;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z

    move-result p0

    return p0

    :pswitch_19  #0x0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;->N(Ljava/lang/String;Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Z

    move-result p0

    return p0

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method
