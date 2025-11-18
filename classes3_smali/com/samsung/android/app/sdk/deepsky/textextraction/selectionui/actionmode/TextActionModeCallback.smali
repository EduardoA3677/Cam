.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010%\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 a2\u00020\u0001:\u0001aB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ3\u0010#\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001d2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00190\u001f2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e¢\u0006\u0004\b#\u0010$J\u0019\u0010\'\u001a\u00020\u000e2\b\u0010&\u001a\u0004\u0018\u00010%H\u0002¢\u0006\u0004\b\'\u0010(J\u000f\u0010)\u001a\u00020\u0016H\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u0016H\u0002¢\u0006\u0004\b+\u0010*J\u000f\u0010,\u001a\u00020\u0016H\u0002¢\u0006\u0004\b,\u0010*J\u0019\u0010-\u001a\u00020\u00162\b\u0010&\u001a\u0004\u0018\u00010%H\u0002¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b/\u00100J\u0017\u00101\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b3\u00100J7\u0010:\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\f2\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002062\u0006\u00109\u001a\u000206H\u0002¢\u0006\u0004\b:\u0010;J!\u0010A\u001a\u00020@2\u0006\u0010=\u001a\u00020<2\b\u0010?\u001a\u0004\u0018\u00010>H\u0002¢\u0006\u0004\bA\u0010BJ\u0017\u0010D\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u0012H\u0002¢\u0006\u0004\bD\u0010EJ\u0019\u0010G\u001a\u0004\u0018\u00010>2\u0006\u0010F\u001a\u00020\u000eH\u0002¢\u0006\u0004\bG\u0010HR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010IR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010JR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010KR \u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020@0L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010QR\u0016\u0010R\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010QR\u0016\u0010S\u001a\u00020\u00128\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bS\u0010TR&\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00190Uj\b\u0012\u0004\u0012\u00020\u0019`V8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010WR\u0016\u0010!\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010XR\u0016\u0010\"\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010XR\u0014\u0010Y\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010XR$\u0010[\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`¨\u0006b"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;",
        "Landroid/view/ActionMode$Callback2;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;)V",
        "Landroid/view/ActionMode;",
        "mode",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateActionMode",
        "(Landroid/view/ActionMode;Landroid/view/Menu;)Z",
        "onPrepareActionMode",
        "Landroid/view/MenuItem;",
        "item",
        "onActionItemClicked",
        "(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z",
        "Lv3/o;",
        "onDestroyActionMode",
        "(Landroid/view/ActionMode;)V",
        "Landroid/graphics/Rect;",
        "outRect",
        "onGetContentRect",
        "(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V",
        "",
        "selectedText",
        "",
        "visibleWordsRect",
        "isVerticalSelection",
        "isAllTextSelected",
        "setSelectedTextInformation",
        "(Ljava/lang/String;Ljava/util/List;ZZ)V",
        "Landroid/app/KeyguardManager;",
        "keyguardManager",
        "isScreenLocked",
        "(Landroid/app/KeyguardManager;)Z",
        "onCopyClicked",
        "()V",
        "onSelectAllClicked",
        "onTranslateClicked",
        "onShareClicked",
        "(Landroid/app/KeyguardManager;)V",
        "populateMenuWithItems",
        "(Landroid/view/Menu;)V",
        "canShowCopyMenu",
        "(Landroid/content/Context;)Z",
        "updateAssistMenuItems",
        "Landroid/app/RemoteAction;",
        "action",
        "",
        "itemId",
        "order",
        "showAsAction",
        "addAssistMenuItem",
        "(Landroid/view/Menu;Landroid/app/RemoteAction;III)Landroid/view/MenuItem;",
        "Landroid/app/PendingIntent;",
        "intent",
        "Landroid/content/Intent;",
        "textClassificationIntent",
        "Landroid/view/View$OnClickListener;",
        "createIntentOnClickListener",
        "(Landroid/app/PendingIntent;Landroid/content/Intent;)Landroid/view/View$OnClickListener;",
        "assistMenuItem",
        "onAssistMenuItemClicked",
        "(Landroid/view/MenuItem;)V",
        "requestFromLock",
        "makeChooserIntent",
        "(Z)Landroid/content/Intent;",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;",
        "",
        "assistClickHandlers",
        "Ljava/util/Map;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "Ljava/lang/String;",
        "lastSelectedText",
        "lastSelectedMenuItem",
        "Landroid/view/MenuItem;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "Z",
        "canTranslate",
        "Landroid/view/textclassifier/TextClassification;",
        "textClassification",
        "Landroid/view/textclassifier/TextClassification;",
        "getTextClassification",
        "()Landroid/view/textclassifier/TextClassification;",
        "setTextClassification",
        "(Landroid/view/textclassifier/TextClassification;)V",
        "Companion",
        "deepsky-sdk-textextraction-8.0.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$Companion;


# instance fields
.field private final assistClickHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/MenuItem;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final canTranslate:Z

.field private final context:Landroid/content/Context;

.field private isAllTextSelected:Z

.field private isVerticalSelection:Z

.field private lastSelectedMenuItem:Landroid/view/MenuItem;

.field private lastSelectedText:Ljava/lang/String;

.field private final listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;

.field private pendingIntent:Landroid/app/PendingIntent;

.field private selectedText:Ljava/lang/String;

.field private textClassification:Landroid/view/textclassifier/TextClassification;

.field private view:Landroid/view/View;

.field private visibleWordsRect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->view:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->assistClickHandlers:Ljava/util/Map;

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->selectedText:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->lastSelectedText:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->visibleWordsRect:Ljava/util/ArrayList;

    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PackageHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PackageHelper;

    const-string p3, "com.samsung.android.app.interpreter"

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PackageHelper;->isPackageExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->canTranslate:Z

    return-void
.end method

.method public static synthetic a(Landroid/app/PendingIntent;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;Landroid/content/Intent;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->createIntentOnClickListener$lambda$3(Landroid/app/PendingIntent;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLastSelectedMenuItem$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)Landroid/view/MenuItem;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->lastSelectedMenuItem:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;

    return-object p0
.end method

.method public static final synthetic access$getOnToolbarMenuClickListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnToolbarMenuClickListener;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getSelectedText$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->selectedText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$makeChooserIntent(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;Z)Landroid/content/Intent;
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->makeChooserIntent(Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAssistMenuItemClicked(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;Landroid/view/MenuItem;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->onAssistMenuItemClicked(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static final synthetic access$setLastSelectedText$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->lastSelectedText:Ljava/lang/String;

    return-void
.end method

.method private final addAssistMenuItem(Landroid/view/Menu;Landroid/app/RemoteAction;III)Landroid/view/MenuItem;
    .registers 8

    invoke-virtual {p2}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1020041

    invoke-interface {p1, v1, p3, p4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p2}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p2}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p3

    if-eqz p3, :cond_29

    invoke-virtual {p2}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p3

    iget-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_29
    invoke-interface {p1, p5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->assistClickHandlers:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p2

    const-string p4, "it.actionIntent"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->textClassification:Landroid/view/textclassifier/TextClassification;

    if-eqz p4, :cond_40

    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object p4

    goto :goto_41

    :cond_40
    const/4 p4, 0x0

    :goto_41
    invoke-direct {p0, p2, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->createIntentOnClickListener(Landroid/app/PendingIntent;Landroid/content/Intent;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private final canShowCopyMenu(Landroid/content/Context;)Z
    .registers 3

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SemApiCompat;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SemApiCompat;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SemApiCompat;->isKnoxMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SemApiCompat;->isAfw(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private final createIntentOnClickListener(Landroid/app/PendingIntent;Landroid/content/Intent;)Landroid/view/View$OnClickListener;
    .registers 4

    new-instance v0, Li1/a;

    invoke-direct {v0, p1, p0, p2}, Li1/a;-><init>(Landroid/app/PendingIntent;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;Landroid/content/Intent;)V

    return-object v0
.end method

.method private static final createIntentOnClickListener$lambda$3(Landroid/app/PendingIntent;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;Landroid/content/Intent;Landroid/view/View;)V
    .registers 13

    const-string p3, "$intent"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_b
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    iget-object v2, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_22
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_b .. :try_end_22} :catch_23

    goto :goto_2b

    :catch_23
    move-exception p0

    const-string p1, "TextActionModeCallback"

    const-string p2, "Error sending PendingIntent"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2b
    return-void
.end method

.method private final isScreenLocked(Landroid/app/KeyguardManager;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private final makeChooserIntent(Z)Landroid/content/Intent;
    .registers 5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->lastSelectedText:Ljava/lang/String;

    goto :goto_7

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->selectedText:Ljava/lang/String;

    :goto_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3f

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->pendingIntent:Landroid/app/PendingIntent;

    if-eqz p1, :cond_3a

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_3a

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    goto :goto_35

    :cond_34
    move-object p0, v1

    :goto_35
    invoke-static {v0, v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_3e

    :cond_3a
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    :goto_3e
    return-object p0

    :cond_3f
    return-object v1
.end method

.method private final onAssistMenuItemClicked(Landroid/view/MenuItem;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->assistClickHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_f

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->view:Landroid/view/View;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method private final onCopyClicked()V
    .registers 7

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$onCopyClicked$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$onCopyClicked$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->requestDismissKeyguard$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;Landroid/content/Context;LJ3/a;LJ3/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final onSelectAllClicked()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;->onSelectAllClicked()V

    return-void
.end method

.method private final onShareClicked(Landroid/app/KeyguardManager;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->isScreenLocked(Landroid/app/KeyguardManager;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->selectedText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->lastSelectedText:Ljava/lang/String;

    if-eqz p1, :cond_3d

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$onShareClicked$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$onShareClicked$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_3d

    :cond_1e
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->makeChooserIntent(Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3d

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2e

    const/high16 v0, 0x20000000

    goto :goto_30

    :cond_2e
    const/high16 v0, 0x10000000

    :goto_30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/ActionModeListener;->onShareClicked()V

    :cond_3d
    :goto_3d
    return-void
.end method

.method private final onTranslateClicked()V
    .registers 7

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$onTranslateClicked$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$onTranslateClicked$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->requestDismissKeyguard$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;Landroid/content/Context;LJ3/a;LJ3/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final populateMenuWithItems(Landroid/view/Menu;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->updateAssistMenuItems(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->canShowCopyMenu(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->copy:I

    invoke-interface {p1, v2, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_12
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportTranslation()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->canTranslate:Z

    if-eqz v0, :cond_28

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->translate:I

    const/4 v3, 0x2

    invoke-interface {p1, v2, v3, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_28
    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->isAllTextSelected:Z

    if-nez p0, :cond_32

    sget p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->selectAll:I

    const/4 v0, 0x3

    invoke-interface {p1, v2, v0, v0, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_32
    sget p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->share:I

    const/4 v0, 0x4

    invoke-interface {p1, v2, v0, v0, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void
.end method

.method private final updateAssistMenuItems(Landroid/view/Menu;)V
    .registers 13

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->textClassification:Landroid/view/textclassifier/TextClassification;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string p0, "TextActionModeCallback"

    const-string/jumbo p1, "updateAssistMenuItems - Null or Empty, or screen is locked"

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_17
    const v1, 0x1020041

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_3b

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "actions[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Landroid/app/RemoteAction;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const v6, 0x1020041

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->addAssistMenuItem(Landroid/view/Menu;Landroid/app/RemoteAction;III)Landroid/view/MenuItem;

    :cond_3b
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_6f

    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v3, :cond_6f

    const/4 v3, 0x3

    if-le v1, v3, :cond_51

    move v1, v3

    :cond_51
    :goto_51
    if-ge v2, v1, :cond_6f

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "actions[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Landroid/app/RemoteAction;

    add-int/lit8 v9, v2, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move v8, v9

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->addAssistMenuItem(Landroid/view/Menu;Landroid/app/RemoteAction;III)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :cond_6f
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 6

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->lastSelectedMenuItem:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    const v2, 0x1020041

    if-ne v1, v2, :cond_44

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->isScreenLocked(Landroid/app/KeyguardManager;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->selectedText:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->lastSelectedText:Ljava/lang/String;

    if-eqz v0, :cond_44

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$onActionItemClicked$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback$onActionItemClicked$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)V

    invoke-virtual {v0, p2, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_44

    :cond_41
    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->onAssistMenuItemClicked(Landroid/view/MenuItem;)V

    :cond_44
    :goto_44
    const/4 p2, 0x1

    if-eq p1, p2, :cond_5d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_59

    const/4 v1, 0x3

    if-eq p1, v1, :cond_55

    const/4 v1, 0x4

    if-eq p1, v1, :cond_51

    goto :goto_60

    :cond_51
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->onShareClicked(Landroid/app/KeyguardManager;)V

    goto :goto_60

    :cond_55
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->onSelectAllClicked()V

    goto :goto_60

    :cond_59
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->onTranslateClicked()V

    goto :goto_60

    :cond_5d
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->onCopyClicked()V

    :goto_60
    return p2
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitleOptionalHint(Z)V

    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->populateMenuWithItems(Landroid/view/Menu;)V

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 12

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "outRect"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->context:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const-string v0, "context.getSystemService…rrentWindowMetrics.bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const-string v4, "TextActionModeCallback current location in window: ("

    const-string v5, ", "

    const-string v6, ")"

    invoke-static {v1, v3, v4, v5, v6}, Landroidx/collection/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TextActionModeCallback"

    invoke-static {v3, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "TextActionModeCallback current window bounds: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->visibleWordsRect:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_130

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    :cond_70
    :goto_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-le v4, v5, :cond_70

    move v4, v5

    goto :goto_70

    :cond_82
    if-le v1, v4, :cond_85

    move v1, v4

    :cond_85
    aget v3, p1, v0

    sub-int/2addr v1, v3

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->visibleWordsRect:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    :cond_9e
    :goto_9e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-le v5, v6, :cond_9e

    move v5, v6

    goto :goto_9e

    :cond_b0
    if-le v3, v5, :cond_b3

    move v3, v5

    :cond_b3
    aget v4, p1, v2

    sub-int/2addr v3, v4

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->visibleWordsRect:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_124

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    :cond_cc
    :goto_cc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_de

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    if-ge v6, v7, :cond_cc

    move v6, v7

    goto :goto_cc

    :cond_de
    if-ge v4, v6, :cond_e1

    move v4, v6

    :cond_e1
    aget v0, p1, v0

    sub-int/2addr v4, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->visibleWordsRect:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    :cond_fa
    :goto_fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v6, :cond_fa

    move v5, v6

    goto :goto_fa

    :cond_10c
    if-ge p2, v5, :cond_10f

    move p2, v5

    :cond_10f
    aget p1, p1, v2

    sub-int/2addr p2, p1

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->isVerticalSelection:Z

    if-eqz p0, :cond_11a

    add-int/lit8 p2, p2, -0x1e

    add-int/lit8 v3, v3, -0x1e

    :cond_11a
    invoke-virtual {p3, v1, v3, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_11e
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_124
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_12a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_130
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->updateAssistMenuItems(Landroid/view/Menu;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setSelectedTextInformation(Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;ZZ)V"
        }
    .end annotation

    const-string/jumbo v0, "selectedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibleWordsRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->selectedText:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->visibleWordsRect:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->isVerticalSelection:Z

    iput-boolean p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->isAllTextSelected:Z

    return-void
.end method

.method public final setTextClassification(Landroid/view/textclassifier/TextClassification;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->textClassification:Landroid/view/textclassifier/TextClassification;

    return-void
.end method
