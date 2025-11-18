.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/i;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/i;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->hideSeekBar()Z

    return-void
.end method
