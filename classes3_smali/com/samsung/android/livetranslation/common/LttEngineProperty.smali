.class public Lcom/samsung/android/livetranslation/common/LttEngineProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROPERTY_API_VERSION_ADD_DYNAMIC_PADDING:I = 0x2

.field public static final PROPERTY_API_VERSION_ADD_GETVER:I = 0x1

.field public static final PROPERTY_API_VERSION_OLD_LIB:I = -0x1


# instance fields
.field private mKey:I

.field private mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/livetranslation/common/LttEngineProperty;->mKey:I

    iput-object p2, p0, Lcom/samsung/android/livetranslation/common/LttEngineProperty;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getIntValue(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getKey()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/livetranslation/common/LttEngineProperty;->mKey:I

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/livetranslation/common/LttEngineProperty;->mValue:Ljava/lang/Object;

    return-object p0
.end method

.method public isValid()Z
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/livetranslation/common/LttEngineProperty;->mValue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget p0, p0, Lcom/samsung/android/livetranslation/common/LttEngineProperty;->mKey:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_c

    move v1, v0

    :cond_c
    return v1
.end method

.method public setKey(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/livetranslation/common/LttEngineProperty;->mKey:I

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/livetranslation/common/LttEngineProperty;->mValue:Ljava/lang/Object;

    return-void
.end method
