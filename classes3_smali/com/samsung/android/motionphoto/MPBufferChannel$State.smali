.class final enum Lcom/samsung/android/motionphoto/MPBufferChannel$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/MPBufferChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/motionphoto/MPBufferChannel$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/motionphoto/MPBufferChannel$State;

.field public static final enum BIND:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

.field public static final enum CLOSED:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

.field public static final enum NONE:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

.field public static final enum OPEN:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

.field public static final enum UNBIND:Lcom/samsung/android/motionphoto/MPBufferChannel$State;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/motionphoto/MPBufferChannel$State;
    .registers 5

    sget-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->NONE:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    sget-object v1, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->OPEN:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    sget-object v2, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->BIND:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    sget-object v3, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->UNBIND:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    sget-object v4, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->CLOSED:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPBufferChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->NONE:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    new-instance v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    const-string v1, "OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPBufferChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->OPEN:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    new-instance v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    const-string v1, "BIND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPBufferChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->BIND:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    new-instance v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    const-string v1, "UNBIND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPBufferChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->UNBIND:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    new-instance v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    const-string v1, "CLOSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/MPBufferChannel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->CLOSED:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    invoke-static {}, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->$values()[Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->$VALUES:[Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPBufferChannel$State;
    .registers 2

    const-class v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/motionphoto/MPBufferChannel$State;
    .registers 1

    sget-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->$VALUES:[Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    invoke-virtual {v0}, [Lcom/samsung/android/motionphoto/MPBufferChannel$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    return-object v0
.end method


# virtual methods
.method public isAlive()Z
    .registers 2

    sget-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->OPEN:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    if-eq p0, v0, :cond_b

    sget-object v0, Lcom/samsung/android/motionphoto/MPBufferChannel$State;->BIND:Lcom/samsung/android/motionphoto/MPBufferChannel$State;

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method
