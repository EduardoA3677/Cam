.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\bJ\r\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u000eJ\u0015\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u000eJ\u0013\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00040\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u0003R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00040\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u0011\u0010%\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;",
        "capsule",
        "",
        "isAppCapsuleAlreadyExists",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)Z",
        "isCapsuleAlreadyExists",
        "isEmpty",
        "()Z",
        "Lv3/o;",
        "addAppCapsule",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)V",
        "",
        "index",
        "insertCapsule",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;I)V",
        "appendCapsule",
        "removeCapsule",
        "",
        "getMergedCapsuleList",
        "()Ljava/util/List;",
        "initialize",
        "appCapsuleList",
        "Ljava/util/List;",
        "capsuleList",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;",
        "capsuleListener",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;",
        "getCapsuleListener",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;",
        "setCapsuleListener",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;)V",
        "getSize",
        "()I",
        "size",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer$Companion;


# instance fields
.field private final appCapsuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;",
            ">;"
        }
    .end annotation
.end field

.field private final capsuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;",
            ">;"
        }
    .end annotation
.end field

.field private capsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->appCapsuleList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->capsuleList:Ljava/util/List;

    return-void
.end method

.method private final isAppCapsuleAlreadyExists(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)Z
    .registers 5

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->appCapsuleList:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2b

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_2b
    :goto_2b
    return v0
.end method

.method private final isCapsuleAlreadyExists(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)Z
    .registers 5

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->capsuleList:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2b

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_2b
    :goto_2b
    return v0
.end method


# virtual methods
.method public final addAppCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)V
    .registers 5

    const-string v0, "capsule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->isAppCapsuleAlreadyExists(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->appCapsuleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;->getCapsuleActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CapsuleListener onAdd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CapsuleContainer"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->capsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;

    if-eqz p0, :cond_32

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;->getCapsuleActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;->onAdd(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)V

    :cond_32
    return-void
.end method

.method public final appendCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)V
    .registers 5

    const-string v0, "capsule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->isCapsuleAlreadyExists(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->capsuleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;->getCapsuleActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CapsuleListener onAdd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CapsuleContainer"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->capsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;

    if-eqz p0, :cond_32

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;->getCapsuleActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;->onAdd(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)V

    :cond_32
    return-void
.end method

.method public final getMergedCapsuleList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->appCapsuleList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->capsuleList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getSize()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->appCapsuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->capsuleList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final initialize()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->appCapsuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->capsuleList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final insertCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;I)V
    .registers 5

    const-string v0, "capsule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->isCapsuleAlreadyExists(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)Z

    move-result v0

    if-nez v0, :cond_3c

    if-ltz p2, :cond_3c

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->capsuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_3c

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->capsuleList:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;->getCapsuleActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapsuleListener onAdd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CapsuleContainer"

    invoke-static {v0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->capsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;

    if-eqz p0, :cond_3c

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;->getCapsuleActionType()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;->onAdd(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/CapsuleActionType;)V

    :cond_3c
    return-void
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->appCapsuleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->capsuleList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public final removeCapsule(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/data/value/Capsule;)V
    .registers 3

    const-string v0, "capsule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->capsuleList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleContainer;->capsuleListener:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelper$CapsuleListener;

    return-void
.end method
