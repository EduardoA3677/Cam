.class public final synthetic LG2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;
.implements LW0/z;
.implements Landroidx/core/util/Supplier;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Landroidx/compose/ui/text/input/VisualTransformation;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/glance/session/TimeSource;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LG2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Landroidx/work/ListenableWorker;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .registers 2

    invoke-static {p1}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .registers 1

    iget p0, p0, LG2/l;->a:I

    sparse-switch p0, :sswitch_data_24

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->a()Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;->a()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->a()Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->f()Lcom/samsung/android/vexfwk/imagetranslation/VexFwkIImageTranslatorCapabilities;

    move-result-object p0

    return-object p0

    :sswitch_19
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;->a()Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult;

    move-result-object p0

    return-object p0

    :sswitch_1e
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$Companion;->a()Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_24
    .sparse-switch
        0x2 -> :sswitch_1e
        0x3 -> :sswitch_19
        0x4 -> :sswitch_14
        0x13 -> :sswitch_f
        0x14 -> :sswitch_a
    .end sparse-switch
.end method

.method public getInterpolation(F)F
    .registers 2

    iget p0, p0, LG2/l;->a:I

    packed-switch p0, :pswitch_data_28

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->b(F)F

    move-result p0

    return p0

    :pswitch_a  #0xe
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->g(F)F

    move-result p0

    return p0

    :pswitch_f  #0xd
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->c(F)F

    move-result p0

    return p0

    :pswitch_14  #0xc
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p0

    return p0

    :pswitch_19  #0xb
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->f(F)F

    move-result p0

    return p0

    :pswitch_1e  #0xa
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->h(F)F

    move-result p0

    return p0

    :pswitch_23  #0x9
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    move-result p0

    return p0

    :pswitch_data_28
    .packed-switch 0x9
        :pswitch_23  #00000009
        :pswitch_1e  #0000000a
        :pswitch_19  #0000000b
        :pswitch_14  #0000000c
        :pswitch_f  #0000000d
        :pswitch_a  #0000000e
    .end packed-switch
.end method

.method public invoke(D)D
    .registers 3

    iget p0, p0, LG2/l;->a:I

    packed-switch p0, :pswitch_data_14

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->h(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_a  #0x6
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->b(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_f  #0x5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_14
    .packed-switch 0x5
        :pswitch_f  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method

.method public isZoomAvailable()Z
    .registers 1

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->a()Z

    move-result p0

    return p0
.end method

.method public markNow()J
    .registers 3

    invoke-static {}, Landroidx/glance/session/TimeSource$Companion;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    iget p0, p0, LG2/l;->a:I

    sparse-switch p0, :sswitch_data_1a

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->k(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/setting/aboutpage/OpenSourceLicenseActivity;->k(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->l(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-static {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_1a
    .sparse-switch
        0x10 -> :sswitch_14
        0x15 -> :sswitch_f
        0x16 -> :sswitch_a
    .end sparse-switch
.end method
