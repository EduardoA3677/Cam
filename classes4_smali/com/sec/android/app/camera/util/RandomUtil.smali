.class public Lcom/sec/android/app/camera/util/RandomUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mRandom:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/RandomUtil;->mRandom:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nextInt(I)I
    .registers 2

    sget-object v0, Lcom/sec/android/app/camera/util/RandomUtil;->mRandom:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public static setSeed(J)V
    .registers 3

    sget-object v0, Lcom/sec/android/app/camera/util/RandomUtil;->mRandom:Ljava/util/Random;

    invoke-virtual {v0, p0, p1}, Ljava/util/Random;->setSeed(J)V

    return-void
.end method
