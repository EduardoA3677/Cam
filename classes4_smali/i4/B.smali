.class public final Li4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/A;
.implements LK4/g;
.implements Lu4/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li4/B;->a:Ljava/lang/Object;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li4/B;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 5
    new-instance v0, Lo2/a;

    const/4 v1, 0x1

    .line 6
    const-string v2, "SamsungAnalytics.db"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Li4/B;->b:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Li4/B;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Li4/B;->a:Ljava/lang/Object;

    check-cast p0, Lo2/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 12
    const-string p1, "logs_v2"

    const-string v0, "timestamp <= 5"

    invoke-virtual {p0, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Li2/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Li4/B;->a:Ljava/lang/Object;

    iput-object p2, p0, Li4/B;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Li4/B;->a:Ljava/lang/Object;

    iput-object p2, p0, Li4/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/B;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, LN4/l;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, LN4/l;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, LA4/l;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LA4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LN4/l;->c(LJ3/k;)LN4/j;

    move-result-object p1

    iput-object p1, p0, Li4/B;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll4/f;Ljava/lang/String;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Li4/B;->b:Ljava/lang/Object;

    iput-object p2, p0, Li4/B;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/L;Ls4/K;)V
    .registers 4

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiedNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li4/B;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Li4/B;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly4/m;)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object p1, p1, Ly4/m;->a:Ly4/i;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p1, p1, Ly4/i;->a:Ly4/D;

    invoke-virtual {p1}, Ly4/D;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ly4/J;

    invoke-virtual {p1}, Ly4/J;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    iput-object p1, p0, Li4/B;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Li4/B;->b:Ljava/lang/Object;

    :cond_24
    return-void
.end method

.method public static varargs e([Ljava/lang/String;)Li4/B;
    .registers 13

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Ln5/c;

    new-instance v1, Ln5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    array-length v4, p0

    if-ge v3, v4, :cond_6d

    aget-object v4, p0, v3

    sget-object v5, Lx/b;->e:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Ln5/a;->m(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1c
    if-ge v8, v7, :cond_49

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_2b

    aget-object v10, v5, v10

    if-nez v10, :cond_38

    goto :goto_46

    :cond_2b
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_32

    const-string v10, "\\u2028"

    goto :goto_38

    :cond_32
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_46

    const-string v10, "\\u2029"

    :cond_38
    :goto_38
    if-ge v9, v8, :cond_3d

    invoke-virtual {v1, v9, v8, v4}, Ln5/a;->o(IILjava/lang/String;)V

    :cond_3d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1, v2, v9, v10}, Ln5/a;->o(IILjava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    :cond_46
    :goto_46
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_49
    if-ge v9, v7, :cond_4e

    invoke-virtual {v1, v9, v7, v4}, Ln5/a;->o(IILjava/lang/String;)V

    :cond_4e
    invoke-virtual {v1, v6}, Ln5/a;->m(I)V

    invoke-virtual {v1}, Ln5/a;->c()B

    new-instance v4, Ln5/c;
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_56} :catch_64

    :try_start_56
    iget-wide v5, v1, Ln5/a;->b:J

    invoke-virtual {v1, v5, v6}, Ln5/a;->f(J)[B

    move-result-object v5
    :try_end_5c
    .catch Ljava/io/EOFException; {:try_start_56 .. :try_end_5c} :catch_66
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5c} :catch_64

    :try_start_5c
    invoke-direct {v4, v5}, Ln5/c;-><init>([B)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :catch_64
    move-exception p0

    goto :goto_7d

    :catch_66
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6d
    new-instance v1, Li4/B;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Ln5/f;->d([Ln5/c;)Ln5/f;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Li4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_7c} :catch_64

    return-object v1

    :goto_7d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Li4/B;->g(I)Lv3/m;

    move-result-object p0

    iget-object p0, p0, Lv3/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public b(I)Ljava/lang/String;
    .registers 9

    invoke-virtual {p0, p1}, Li4/B;->g(I)Lv3/m;

    move-result-object p0

    iget-object p1, p0, Lv3/m;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lv3/m;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_3f

    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3f
    return-object p0
.end method

.method public c(Ljava/lang/String;LJ3/k;)V
    .registers 12

    iget-object v0, p0, Li4/B;->b:Ljava/lang/Object;

    check-cast v0, Ll4/f;

    iget-object v0, v0, Ll4/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    new-instance v1, Lp4/n;

    invoke-direct {v1, p0, p1}, Lp4/n;-><init>(Li4/B;Ljava/lang/String;)V

    invoke-interface {p2, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lp4/n;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/h;

    iget-object v3, v3, Lv3/h;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_33
    iget-object p2, v1, Lp4/n;->c:Lv3/h;

    iget-object p2, p2, Lv3/h;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v3, v1, Lp4/n;->a:Ljava/lang/String;

    const-string v4, "ret"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lq4/r;->a:Lq4/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lw3/t;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ3/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_7b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3b

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_7b
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Li4/B;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "internalName"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jvmDescriptor"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p2, v1, Lp4/n;->c:Lv3/h;

    iget-object p2, p2, Lv3/h;->b:Ljava/lang/Object;

    check-cast p2, Lp4/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/h;

    iget-object v2, v2, Lv3/h;->b:Ljava/lang/Object;

    check-cast v2, Lp4/p;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    :cond_cb
    new-instance p1, Lp4/l;

    invoke-direct {p1, p2, v1}, Lp4/l;-><init>(Lp4/p;Ljava/util/ArrayList;)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V
    .registers 5

    iget-object p0, p0, Li4/B;->a:Ljava/lang/Object;

    check-cast p0, Lo2/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "logtype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "logs_v2"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;
    .registers 6

    iget-object v0, p0, Li4/B;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p0, p0, Li4/B;->a:Ljava/lang/Object;

    check-cast p0, Lo2/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_62

    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a:Ljava/lang/String;

    const-string v1, "data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    const-string v1, "timestamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    const-string v1, "logtype"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    goto :goto_5c

    :cond_5a
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    :goto_5c
    iput-object v2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_62
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public g(I)Lv3/m;
    .registers 9

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_b
    const/4 v3, -0x1

    if-eq p1, v3, :cond_55

    iget-object v3, p0, Li4/B;->b:Ljava/lang/Object;

    check-cast v3, Ls4/K;

    iget-object v3, v3, Ls4/K;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4/J;

    iget v3, p1, Ls4/J;->d:I

    iget-object v4, p0, Li4/B;->a:Ljava/lang/Object;

    check-cast v4, Ls4/L;

    iget-object v4, v4, Ls4/L;->b:Ly4/v;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Ls4/J;->e:Ls4/I;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object v5, Lu4/g;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4f

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4b

    const/4 v2, 0x3

    if-ne v4, v2, :cond_43

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move v2, v5

    goto :goto_52

    :cond_43
    new-instance p0, LI2/b;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LI2/b;-><init>(I)V

    throw p0

    :cond_4b
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_52

    :cond_4f
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_52
    iget p1, p1, Ls4/J;->c:I

    goto :goto_b

    :cond_55
    new-instance p0, Lv3/m;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lv3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Li4/B;->a:Ljava/lang/Object;

    check-cast p0, Ls4/L;

    iget-object p0, p0, Ls4/L;->b:Ly4/v;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public h(Lx4/g;Ljava/lang/String;)LF/c;
    .registers 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF/c;

    invoke-virtual {p1}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "asString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq4/q;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lq4/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LF/c;-><init>(Li4/B;Lq4/q;)V

    return-object v0
.end method

.method public i(ILW0/m;)V
    .registers 10

    :goto_0
    iget-object v0, p0, Li4/B;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_8c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/n;

    iget v0, v0, Ly4/n;->a:I

    if-ge v0, p1, :cond_8c

    iget-object v0, p0, Li4/B;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/n;

    iget-object v1, p0, Li4/B;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ly4/i;->c:Ly4/i;

    iget-object v2, v0, Ly4/n;->b:Ly4/Q;

    const/4 v3, 0x4

    const/4 v4, 0x3

    iget-boolean v5, v0, Ly4/n;->c:Z

    iget v0, v0, Ly4/n;->a:I

    if-eqz v5, :cond_59

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ly4/Q;->GROUP:Ly4/Q;

    if-ne v2, v6, :cond_4e

    check-cast v5, Ly4/a;

    invoke-virtual {p2, v0, v4}, LW0/m;->x(II)V

    invoke-virtual {v5, p2}, Ly4/a;->d(LW0/m;)V

    invoke-virtual {p2, v0, v3}, LW0/m;->x(II)V

    goto :goto_34

    :cond_4e
    invoke-virtual {v2}, Ly4/Q;->b()I

    move-result v6

    invoke-virtual {p2, v0, v6}, LW0/m;->x(II)V

    invoke-static {p2, v2, v5}, Ly4/i;->k(LW0/m;Ly4/Q;Ljava/lang/Object;)V

    goto :goto_34

    :cond_59
    sget-object v5, Ly4/Q;->GROUP:Ly4/Q;

    if-ne v2, v5, :cond_69

    check-cast v1, Ly4/a;

    invoke-virtual {p2, v0, v4}, LW0/m;->x(II)V

    invoke-virtual {v1, p2}, Ly4/a;->d(LW0/m;)V

    invoke-virtual {p2, v0, v3}, LW0/m;->x(II)V

    goto :goto_73

    :cond_69
    invoke-virtual {v2}, Ly4/Q;->b()I

    move-result v3

    invoke-virtual {p2, v0, v3}, LW0/m;->x(II)V

    invoke-static {p2, v2, v1}, Ly4/i;->k(LW0/m;Ly4/Q;Ljava/lang/Object;)V

    :cond_73
    :goto_73
    iget-object v0, p0, Li4/B;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Li4/B;->b:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_87
    const/4 v0, 0x0

    iput-object v0, p0, Li4/B;->b:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8c
    return-void
.end method

.method public t(Lx4/b;)LK4/f;
    .registers 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li4/B;->b:Ljava/lang/Object;

    check-cast v0, Lq4/f;

    invoke-virtual {v0}, Lq4/f;->c()LK4/k;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v1, v1, LK4/k;->c:LK4/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lw4/f;->g:Lw4/f;

    iget-object p0, p0, Li4/B;->a:Ljava/lang/Object;

    check-cast p0, Le4/b;

    invoke-static {p0, p1, v1}, La/a;->o(Le4/b;Lx4/b;Lw4/f;)Le4/c;

    move-result-object p0

    if-nez p0, :cond_22

    const/4 p0, 0x0

    return-object p0

    :cond_22
    iget-object v1, p0, Le4/c;->a:Ljava/lang/Class;

    invoke-static {v1}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lx4/b;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lq4/f;->f(Le4/c;)LK4/f;

    move-result-object p0

    return-object p0
.end method
