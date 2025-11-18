.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/j;->a:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/j;->a:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->g(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;Landroid/view/View;)V

    return-void
.end method
