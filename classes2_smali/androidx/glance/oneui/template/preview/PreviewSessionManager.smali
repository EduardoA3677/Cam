.class public final Landroidx/glance/oneui/template/preview/PreviewSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/session/SessionManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0004*\u0001\u000f\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J:\u0010\n\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00042\"\u0010\t\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0005H\u0096@¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/oneui/template/preview/PreviewSessionManager;",
        "Landroidx/glance/session/SessionManager;",
        "<init>",
        "()V",
        "T",
        "Lkotlin/Function2;",
        "Landroidx/glance/session/SessionManagerScope;",
        "Lz3/d;",
        "",
        "block",
        "runWithLock",
        "(LJ3/n;Lz3/d;)Ljava/lang/Object;",
        "Ll5/a;",
        "mutex",
        "Ll5/a;",
        "androidx/glance/oneui/template/preview/PreviewSessionManager$scope$1",
        "scope",
        "Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/oneui/template/preview/PreviewSessionManager;

.field private static final mutex:Ll5/a;

.field private static final scope:Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager;

    invoke-direct {v0}, Landroidx/glance/oneui/template/preview/PreviewSessionManager;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager;->INSTANCE:Landroidx/glance/oneui/template/preview/PreviewSessionManager;

    invoke-static {}, Ll5/e;->a()Ll5/d;

    move-result-object v0

    sput-object v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager;->mutex:Ll5/a;

    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;

    invoke-direct {v0}, Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager;->scope:Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runWithLock(LJ3/n;Lz3/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/n;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;

    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewSessionManager;Lz3/d;)V

    :goto_18
    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->result:Ljava/lang/Object;

    sget-object p2, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_47

    if-eq v1, v3, :cond_39

    if-ne v1, v2, :cond_31

    iget-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ll5/a;

    :try_start_2b
    invoke-static {p0}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    goto :goto_72

    :catchall_2f
    move-exception p0

    goto :goto_7c

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    iget-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ll5/a;

    iget-object v1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->L$0:Ljava/lang/Object;

    check-cast v1, LJ3/n;

    invoke-static {p0}, Ll0/a;->x(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, v1

    goto :goto_5b

    :cond_47
    invoke-static {p0}, Ll0/a;->x(Ljava/lang/Object;)V

    sget-object p0, Landroidx/glance/oneui/template/preview/PreviewSessionManager;->mutex:Ll5/a;

    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->label:I

    check-cast p0, Ll5/d;

    invoke-virtual {p0, v4, v0}, Ll5/d;->c(Ljava/lang/Object;LB3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_5b

    return-object p2

    :cond_5b
    :goto_5b
    :try_start_5b
    sget-object v1, Landroidx/glance/oneui/template/preview/PreviewSessionManager;->scope:Landroidx/glance/oneui/template/preview/PreviewSessionManager$scope$1;

    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.multiprocess.CoroutineSessionManagerScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/glance/oneui/template/preview/PreviewSessionManager$runWithLock$1;->label:I

    invoke-interface {p1, v1, v0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6c
    .catchall {:try_start_5b .. :try_end_6c} :catchall_78

    if-ne p1, p2, :cond_6f

    return-object p2

    :cond_6f
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_72
    check-cast p1, Ll5/d;

    invoke-virtual {p1, v4}, Ll5/d;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_78
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_7c
    check-cast p1, Ll5/d;

    invoke-virtual {p1, v4}, Ll5/d;->d(Ljava/lang/Object;)V

    throw p0
.end method
