.class public final synthetic Lcom/sec/android/app/camera/setting/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/ExclusiveSettingString;->a(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method
