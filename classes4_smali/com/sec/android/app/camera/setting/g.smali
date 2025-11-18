.class public final synthetic Lcom/sec/android/app/camera/setting/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/g;->a:Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    return-void
.end method


# virtual methods
.method public final onSelection(I)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/g;->a:Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->b(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;I)V

    return-void
.end method
