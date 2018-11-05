.class public final Lcom/tencent/mm/plugin/game/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/b$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "MicroMsg.GameABTestStrategy"

    sput-object v0, Lcom/tencent/mm/plugin/game/model/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/c;ILjava/lang/String;I)V
    .locals 8

    .prologue
    .line 120
    if-nez p0, :cond_0

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/game/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ABTestItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_0
    return-void

    .line 125
    :cond_0
    const-string/jumbo v0, ""

    .line 127
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 128
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :cond_1
    const-string/jumbo v2, "jumpType"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/game/model/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportABTest : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/storage/c;->field_business:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/storage/c;->field_sequence:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/storage/c;->field_prioritylevel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/storage/c;->field_startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/storage/c;->field_endTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x39f9

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/storage/c;->field_business:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/storage/c;->field_sequence:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/storage/c;->field_prioritylevel:I

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/storage/c;->field_startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-wide v6, p0, Lcom/tencent/mm/storage/c;->field_endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v0, v3, v4

    .line 140
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 135
    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method

.method public static aQx()Lcom/tencent/mm/plugin/game/model/b$a;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 82
    new-instance v1, Lcom/tencent/mm/plugin/game/model/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/b$a;-><init>()V

    .line 84
    const-string/jumbo v0, "100003"

    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/d;->fp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/game/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getLibraryABTestInfo is timeout,startTime: %d, endTime: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mm/storage/c;->field_startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, v2, Lcom/tencent/mm/storage/c;->field_endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 98
    :goto_0
    return-object v0

    .line 89
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getLibraryABTestInfo success, layerId = %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v3

    .line 92
    const-string/jumbo v0, "game_library_jump"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/b$a;->fEo:I

    .line 93
    const-string/jumbo v0, "game_library_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    .line 96
    const/16 v0, 0x3ed

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/plugin/game/model/b$a;->fEo:I

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/model/b;->a(Lcom/tencent/mm/storage/c;ILjava/lang/String;I)V

    move-object v0, v1

    .line 98
    goto :goto_0
.end method

.method public static aQy()Lcom/tencent/mm/plugin/game/model/b$a;
    .locals 5

    .prologue
    .line 102
    new-instance v1, Lcom/tencent/mm/plugin/game/model/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/b$a;-><init>()V

    .line 104
    const-string/jumbo v0, "100022"

    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/d;->fp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v3

    .line 110
    const-string/jumbo v0, "game_message_jump"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/b$a;->fEo:I

    .line 111
    const-string/jumbo v0, "game_message_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    .line 114
    const/16 v0, 0x3e9

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/plugin/game/model/b$a;->fEo:I

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/model/b;->a(Lcom/tencent/mm/storage/c;ILjava/lang/String;I)V

    move-object v0, v1

    .line 116
    goto :goto_0
.end method

.method public static bt(Ljava/lang/String;I)Lcom/tencent/mm/plugin/game/model/b$a;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 57
    new-instance v1, Lcom/tencent/mm/plugin/game/model/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/b$a;-><init>()V

    .line 59
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/game/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "appid is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 78
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const-string/jumbo v0, "100002"

    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/d;->fp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/game/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getDetailABTestInfo is timeout,startTime: %d, endTime: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mm/storage/c;->field_startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, v2, Lcom/tencent/mm/storage/c;->field_endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getDetailABTestInfo success, layerId = %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v3

    .line 72
    const-string/jumbo v0, "game_detail_jump"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/b$a;->fEo:I

    .line 73
    const-string/jumbo v0, "game_detail_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    .line 76
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/plugin/game/model/b$a;->fEo:I

    invoke-static {v2, p1, v0, v3}, Lcom/tencent/mm/plugin/game/model/b;->a(Lcom/tencent/mm/storage/c;ILjava/lang/String;I)V

    move-object v0, v1

    .line 78
    goto :goto_0

    .line 74
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static rd(I)Lcom/tencent/mm/plugin/game/model/b$a;
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/game/model/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/model/b$a;-><init>()V

    .line 37
    const-string/jumbo v0, "100001"

    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/d;->fp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/game/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getIndexABTestInfo is timeout,startTime: %d, endTime: %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mm/storage/c;->field_startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, v2, Lcom/tencent/mm/storage/c;->field_endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 53
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v3

    .line 44
    const-string/jumbo v0, "game_homepage_jump"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/model/b$a;->fEo:I

    .line 45
    const-string/jumbo v0, "game_homepage_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    .line 48
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/plugin/game/model/b$a;->fEo:I

    invoke-static {v2, p0, v0, v3}, Lcom/tencent/mm/plugin/game/model/b;->a(Lcom/tencent/mm/storage/c;ILjava/lang/String;I)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/game/model/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getIndexABTestInfo success, layerId = %s, expId = %s, flag = %d, url = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v2, v2, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    aput-object v2, v4, v9

    iget v2, v1, Lcom/tencent/mm/plugin/game/model/b$a;->fEo:I

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const/4 v2, 0x3

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 50
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 53
    goto :goto_0
.end method
