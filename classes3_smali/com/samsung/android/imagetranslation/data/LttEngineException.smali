.class public Lcom/samsung/android/imagetranslation/data/LttEngineException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;->errorCode:I

    return p0
.end method
