.class public abstract Lkotlin/jvm/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/internal/G;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    const-class v1, LT3/z0;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/G;
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_9} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_9} :catch_a
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_9} :catch_a

    move-object v0, v1

    :catch_a
    if-eqz v0, :cond_d

    goto :goto_12

    :cond_d
    new-instance v0, Lkotlin/jvm/internal/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_12
    sput-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    return-void
.end method
