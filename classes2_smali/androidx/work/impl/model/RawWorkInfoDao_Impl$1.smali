.class Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

.field final synthetic val$query:Landroidx/sqlite/db/SupportSQLiteQuery;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    iput-object p2, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->val$query:Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->val$query:Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :try_start_10
    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 4
    const-string v5, "state"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 5
    const-string v6, "output"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 6
    const-string v7, "initial_delay"

    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 7
    const-string v8, "interval_duration"

    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 8
    const-string v9, "flex_duration"

    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 9
    const-string v10, "run_attempt_count"

    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 10
    const-string v11, "backoff_policy"

    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 11
    const-string v12, "backoff_delay_duration"

    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 12
    const-string v13, "last_enqueue_time"

    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 13
    const-string v14, "period_count"

    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 14
    const-string v15, "generation"

    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 15
    const-string v3, "next_schedule_time_override"

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 16
    const-string v4, "stop_reason"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    .line 17
    const-string v4, "required_network_type"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    .line 18
    const-string v4, "required_network_request"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    .line 19
    const-string v4, "requires_charging"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    .line 20
    const-string v4, "requires_device_idle"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    .line 21
    const-string v4, "requires_battery_not_low"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    .line 22
    const-string v4, "requires_storage_not_low"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    .line 23
    const-string v4, "trigger_content_update_delay"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    .line 24
    const-string v4, "trigger_max_content_delay"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    .line 25
    const-string v4, "content_uri_triggers"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    .line 26
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move/from16 v26, v3

    .line 27
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    :goto_ba
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v27

    if-eqz v27, :cond_f3

    move/from16 v27, v15

    .line 29
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 30
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_da

    move/from16 v28, v14

    .line 31
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_dc

    :catchall_d7
    move-exception v0

    goto/16 :goto_2ed

    :cond_da
    move/from16 v28, v14

    .line 32
    :goto_dc
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 33
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_ee

    .line 34
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ee
    move/from16 v15, v27

    move/from16 v14, v28

    goto :goto_ba

    :cond_f3
    move/from16 v28, v14

    move/from16 v27, v15

    const/4 v14, -0x1

    .line 35
    invoke-interface {v1, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 36
    iget-object v15, v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v15, v4}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V

    .line 37
    iget-object v0, v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v0, v3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_10e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_2e9

    if-ne v2, v14, :cond_119

    const/16 v30, 0x0

    goto :goto_11f

    .line 40
    :cond_119
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v15

    :goto_11f
    if-ne v5, v14, :cond_124

    const/16 v31, 0x0

    goto :goto_12e

    .line 41
    :cond_124
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 42
    invoke-static {v15}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v15

    move-object/from16 v31, v15

    :goto_12e
    if-ne v6, v14, :cond_133

    const/16 v32, 0x0

    goto :goto_13d

    .line 43
    :cond_133
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    .line 44
    invoke-static {v15}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v15

    move-object/from16 v32, v15

    :goto_13d
    const-wide/16 v33, 0x0

    if-ne v7, v14, :cond_144

    move-wide/from16 v35, v33

    goto :goto_148

    .line 45
    :cond_144
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    :goto_148
    if-ne v8, v14, :cond_14d

    move-wide/from16 v37, v33

    goto :goto_151

    .line 46
    :cond_14d
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    :goto_151
    if-ne v9, v14, :cond_156

    move-wide/from16 v39, v33

    goto :goto_15a

    .line 47
    :cond_156
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    :goto_15a
    if-ne v10, v14, :cond_15f

    const/16 v41, 0x0

    goto :goto_165

    .line 48
    :cond_15f
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v41, v29

    :goto_165
    if-ne v11, v14, :cond_16a

    const/16 v42, 0x0

    goto :goto_174

    .line 49
    :cond_16a
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 50
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v29

    move-object/from16 v42, v29

    :goto_174
    if-ne v12, v14, :cond_179

    move-wide/from16 v43, v33

    goto :goto_17d

    .line 51
    :cond_179
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    :goto_17d
    if-ne v13, v14, :cond_184

    move/from16 v15, v28

    move-wide/from16 v45, v33

    goto :goto_18a

    .line 52
    :cond_184
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move/from16 v15, v28

    :goto_18a
    if-ne v15, v14, :cond_195

    const/16 v28, 0x0

    :goto_18e
    move/from16 v64, v27

    move/from16 v27, v5

    move/from16 v5, v64

    goto :goto_19a

    .line 53
    :cond_195
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    goto :goto_18e

    :goto_19a
    if-ne v5, v14, :cond_1a5

    const/16 v47, 0x0

    :goto_19e
    move/from16 v64, v26

    move/from16 v26, v5

    move/from16 v5, v64

    goto :goto_1ac

    .line 54
    :cond_1a5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v47, v29

    goto :goto_19e

    :goto_1ac
    if-ne v5, v14, :cond_1b7

    move-wide/from16 v48, v33

    :goto_1b0
    move/from16 v64, v16

    move/from16 v16, v5

    move/from16 v5, v64

    goto :goto_1bc

    .line 55
    :cond_1b7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    goto :goto_1b0

    :goto_1bc
    if-ne v5, v14, :cond_1c7

    const/16 v50, 0x0

    :goto_1c0
    move/from16 v64, v17

    move/from16 v17, v5

    move/from16 v5, v64

    goto :goto_1ce

    .line 56
    :cond_1c7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v50, v29

    goto :goto_1c0

    :goto_1ce
    if-ne v5, v14, :cond_1d9

    const/16 v53, 0x0

    :goto_1d2
    move/from16 v64, v18

    move/from16 v18, v5

    move/from16 v5, v64

    goto :goto_1e4

    .line 57
    :cond_1d9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 58
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v29

    move-object/from16 v53, v29

    goto :goto_1d2

    :goto_1e4
    if-ne v5, v14, :cond_1ef

    const/16 v52, 0x0

    :goto_1e8
    move/from16 v64, v19

    move/from16 v19, v5

    move/from16 v5, v64

    goto :goto_1fa

    .line 59
    :cond_1ef
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    .line 60
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v29

    move-object/from16 v52, v29

    goto :goto_1e8

    :goto_1fa
    if-ne v5, v14, :cond_205

    const/16 v54, 0x0

    :goto_1fe
    move/from16 v64, v20

    move/from16 v20, v5

    move/from16 v5, v64

    goto :goto_213

    .line 61
    :cond_205
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_20e

    const/16 v29, 0x1

    goto :goto_210

    :cond_20e
    const/16 v29, 0x0

    :goto_210
    move/from16 v54, v29

    goto :goto_1fe

    :goto_213
    if-ne v5, v14, :cond_21e

    const/16 v55, 0x0

    :goto_217
    move/from16 v64, v21

    move/from16 v21, v5

    move/from16 v5, v64

    goto :goto_22c

    .line 62
    :cond_21e
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_227

    const/16 v29, 0x1

    goto :goto_229

    :cond_227
    const/16 v29, 0x0

    :goto_229
    move/from16 v55, v29

    goto :goto_217

    :goto_22c
    if-ne v5, v14, :cond_237

    const/16 v56, 0x0

    :goto_230
    move/from16 v64, v22

    move/from16 v22, v5

    move/from16 v5, v64

    goto :goto_245

    .line 63
    :cond_237
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_240

    const/16 v29, 0x1

    goto :goto_242

    :cond_240
    const/16 v29, 0x0

    :goto_242
    move/from16 v56, v29

    goto :goto_230

    :goto_245
    if-ne v5, v14, :cond_250

    const/16 v57, 0x0

    :goto_249
    move/from16 v64, v23

    move/from16 v23, v5

    move/from16 v5, v64

    goto :goto_25e

    .line 64
    :cond_250
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_259

    const/16 v29, 0x1

    goto :goto_25b

    :cond_259
    const/16 v29, 0x0

    :goto_25b
    move/from16 v57, v29

    goto :goto_249

    :goto_25e
    if-ne v5, v14, :cond_269

    move-wide/from16 v58, v33

    :goto_262
    move/from16 v64, v24

    move/from16 v24, v5

    move/from16 v5, v64

    goto :goto_26e

    .line 65
    :cond_269
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    goto :goto_262

    :goto_26e
    if-ne v5, v14, :cond_279

    :goto_270
    move-wide/from16 v60, v33

    move/from16 v64, v25

    move/from16 v25, v5

    move/from16 v5, v64

    goto :goto_27e

    .line 66
    :cond_279
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    goto :goto_270

    :goto_27e
    if-ne v5, v14, :cond_283

    const/16 v62, 0x0

    goto :goto_28d

    .line 67
    :cond_283
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    .line 68
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v29

    move-object/from16 v62, v29

    .line 69
    :goto_28d
    new-instance v63, Landroidx/work/Constraints;

    move-object/from16 v51, v63

    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 70
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 71
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v51, v14

    check-cast v51, Ljava/util/ArrayList;

    .line 72
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 73
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v52, v14

    check-cast v52, Ljava/util/ArrayList;

    .line 74
    new-instance v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v29, v14

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-object/from16 v39, v63

    move/from16 v40, v41

    move-object/from16 v41, v42

    move-wide/from16 v42, v43

    move-wide/from16 v44, v45

    move/from16 v46, v28

    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 75
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c8
    .catchall {:try_start_10 .. :try_end_2c8} :catchall_d7

    move/from16 v28, v15

    const/4 v14, -0x1

    move/from16 v64, v25

    move/from16 v25, v5

    move/from16 v5, v27

    move/from16 v27, v26

    move/from16 v26, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v64

    goto/16 :goto_10e

    .line 76
    :cond_2e9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2ed
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    throw v0
.end method
