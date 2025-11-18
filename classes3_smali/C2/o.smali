.class public final LC2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Z

.field public k:LC2/n;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;IZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/o;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1}, LQ2/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;

    move-result-object v0

    iget v0, v0, LQ2/q;->b:I

    iput v0, p0, LC2/o;->c:I

    invoke-static {p1}, LQ2/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;

    move-result-object v0

    iget v0, v0, LQ2/n;->n:I

    iput v0, p0, LC2/o;->d:I

    invoke-static {p1}, Lu2/r;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    iput-object v0, p0, LC2/o;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput p2, p0, LC2/o;->e:I

    iput-boolean p3, p0, LC2/o;->g:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, LC2/o;->h:Z

    iput-boolean p4, p0, LC2/o;->i:Z

    const/4 p2, 0x0

    iput-object p2, p0, LC2/o;->f:Ljava/lang/String;

    invoke-static {p1}, LQ2/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;

    move-result-object p1

    iget-boolean p1, p1, LQ2/n;->j:Z

    iput-boolean p1, p0, LC2/o;->j:Z

    return-void
.end method


# virtual methods
.method public final a()LC2/o;
    .registers 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/o;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    return-object p0
.end method

.method public final b()Lcom/sec/android/app/camera/interfaces/CommandId;
    .registers 1

    iget-object p0, p0, LC2/o;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LC2/o;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, LQ2/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;

    move-result-object v0

    iget v1, v0, LQ2/q;->d:I

    if-lez v1, :cond_f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, LQ2/q;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LC2/o;->i:Z

    if-eqz p0, :cond_30

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f1304f2

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, LC2/o;->a()LC2/o;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .registers 3

    iget-object v0, p0, LC2/o;->k:LC2/n;

    sget-object v1, LC2/n;->INDICATOR:LC2/n;

    if-ne v0, v1, :cond_b

    iget v0, p0, LC2/o;->d:I

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget p0, p0, LC2/o;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, LC2/o;

    if-eq v2, v1, :cond_d

    return v0

    :cond_d
    check-cast p1, LC2/o;

    iget-object p1, p1, LC2/o;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, LC2/o;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .registers 1

    iget-boolean p0, p0, LC2/o;->h:Z

    return p0
.end method

.method public final g()I
    .registers 1

    iget p0, p0, LC2/o;->e:I

    return p0
.end method

.method public final h()Z
    .registers 1

    iget-boolean p0, p0, LC2/o;->g:Z

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, LC2/o;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()Lcom/sec/android/app/camera/interfaces/CommandId;
    .registers 2

    iget v0, p0, LC2/o;->e:I

    iget-object p0, p0, LC2/o;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v0, p0}, Lu2/r;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, LC2/o;->f:Ljava/lang/String;

    if-nez v0, :cond_aa

    iget v0, p0, LC2/o;->e:I

    sget-object v1, LQ2/p;->f:Ljava/util/EnumMap;

    iget-object v2, p0, LC2/o;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, LC2/o;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez p0, :cond_10

    move-object v3, v2

    goto :goto_14

    :cond_10
    invoke-static {v0, p0}, Lu2/r;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    :goto_14
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2/n;

    if-nez v1, :cond_52

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find resource ID:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " commandId="

    if-nez p0, :cond_2e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_48

    :cond_2e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, Lu2/r;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",settingKey="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",imageLevel="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_48
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    iget p0, v1, LQ2/n;->e:I

    if-lez p0, :cond_a8

    sget-object v0, LC2/m;->a:[I

    iget-object v2, v1, LQ2/n;->l:LQ2/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a3

    const/4 v3, 0x4

    iget v1, v1, LQ2/n;->i:I

    if-eq v0, v3, :cond_96

    const/4 v3, 0x5

    if-ne v0, v3, :cond_82

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_82
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getSubTitle can\'t support for toastType : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a8
    const/4 p0, 0x0

    return-object p0

    :cond_aa
    return-object v0
.end method

.method public final k()Z
    .registers 1

    iget-boolean p0, p0, LC2/o;->i:Z

    return p0
.end method

.method public final m()Z
    .registers 1

    iget-boolean p0, p0, LC2/o;->j:Z

    return p0
.end method
