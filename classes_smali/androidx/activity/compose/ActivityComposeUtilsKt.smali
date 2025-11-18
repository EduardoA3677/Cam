.class public final Landroidx/activity/compose/ActivityComposeUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a \u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0006\b\u0000\u0010\u0001\u0018\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0080\b¢\u0006\u0002\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "findOwner",
        "T",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Ljava/lang/Object;",
        "activity-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final findOwner(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    instance-of p0, p0, Landroid/content/ContextWrapper;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/p;->j()V

    throw v0
.end method
