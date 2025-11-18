.class public final Lcom/google/android/material/datepicker/t;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/s;

.field public b:Lcom/google/android/material/datepicker/c;

.field public final c:Lcom/google/android/material/datepicker/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/B;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    sput v1, Lcom/google/android/material/datepicker/t;->d:I

    invoke-static {v0}, Lcom/google/android/material/datepicker/B;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/material/datepicker/B;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/material/datepicker/t;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/b;)V
    .registers 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/s;

    iput-object p2, p0, Lcom/google/android/material/datepicker/t;->c:Lcom/google/android/material/datepicker/b;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->c:Lcom/google/android/material/datepicker/b;

    iget v0, v0, Lcom/google/android/material/datepicker/b;->e:I

    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/s;

    iget-object v1, p0, Lcom/google/android/material/datepicker/s;->a:Ljava/util/Calendar;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-lez v0, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    :goto_14
    sub-int/2addr v2, v0

    if-gez v2, :cond_1a

    iget p0, p0, Lcom/google/android/material/datepicker/s;->d:I

    add-int/2addr v2, p0

    :cond_1a
    return v2
.end method

.method public final b(I)Ljava/lang/Long;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->a()I

    move-result v0

    if-lt p1, v0, :cond_29

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->c()I

    move-result v0

    if-le p1, v0, :cond_d

    goto :goto_29

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->a()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/s;

    iget-object p0, p0, Lcom/google/android/material/datepicker/s;->a:Ljava/util/Calendar;

    invoke-static {p0}, Lcom/google/android/material/datepicker/B;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_29
    :goto_29
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->a()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/s;

    iget p0, p0, Lcom/google/android/material/datepicker/s;->e:I

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getCount()I
    .registers 1

    sget p0, Lcom/google/android/material/datepicker/t;->e:I

    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/t;->b(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/s;

    iget p0, p0, Lcom/google/android/material/datepicker/s;->d:I

    div-int/2addr p1, p0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/c;

    if-nez v1, :cond_f

    new-instance v1, Lcom/google/android/material/datepicker/c;

    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/c;

    :cond_f
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_27

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d03e5

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    :cond_27
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->a()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_5d

    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/s;

    iget v2, p3, Lcom/google/android/material/datepicker/s;->e:I

    if-lt p2, v2, :cond_36

    goto :goto_5d

    :cond_36
    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v3, "%d"

    invoke-static {p3, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_65

    :cond_5d
    :goto_5d
    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_65
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/t;->b(I)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_6c

    goto :goto_6e

    :cond_6c
    if-nez v0, :cond_6f

    :goto_6e
    return-object v0

    :cond_6f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/google/android/material/datepicker/B;->b()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    const/4 p0, 0x0

    throw p0
.end method

.method public final hasStableIds()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
