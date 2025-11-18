.class public interface abstract Landroidx/glance/GlanceModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/GlanceModifier$Companion;,
        Landroidx/glance/GlanceModifier$DefaultImpls;,
        Landroidx/glance/GlanceModifier$Element;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\n\bg\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014J7\u0010\u0007\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ7\u0010\t\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0004H&¢\u0006\u0004\b\t\u0010\bJ#\u0010\r\u001a\u00020\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\nH&¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\nH&¢\u0006\u0004\b\u000f\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0000H\u0096\u0004¢\u0006\u0004\b\u0011\u0010\u0012ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0015À\u0006\u0003"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Landroidx/glance/GlanceModifier$Element;",
        "operation",
        "foldIn",
        "(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;",
        "foldOut",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "any",
        "(LJ3/k;)Z",
        "all",
        "other",
        "then",
        "(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;",
        "Companion",
        "Element",
        "glance_release"
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
.field public static final Companion:Landroidx/glance/GlanceModifier$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    sput-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    return-void
.end method

.method public static synthetic access$then$jd(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;
    .registers 2

    invoke-super {p0, p1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract all(LJ3/k;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract any(LJ3/k;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract foldIn(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LJ3/n;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract foldOut(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LJ3/n;",
            ")TR;"
        }
    .end annotation
.end method

.method public then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;
    .registers 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    if-ne p1, v0, :cond_a

    goto :goto_10

    :cond_a
    new-instance v0, Landroidx/glance/CombinedGlanceModifier;

    invoke-direct {v0, p0, p1}, Landroidx/glance/CombinedGlanceModifier;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;)V

    move-object p0, v0

    :goto_10
    return-object p0
.end method
