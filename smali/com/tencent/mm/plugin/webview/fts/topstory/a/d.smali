.class public final Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/topstory/a/d$a;
    }
.end annotation


# static fields
.field private static tul:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/topstory/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static tum:Lcom/tencent/mm/plugin/topstory/a/a/d;

.field public static tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

.field public static tuo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tul:Ljava/util/HashMap;

    .line 370
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tuo:I

    return-void
.end method

.method public static Au(I)V
    .locals 1

    .prologue
    .line 401
    sparse-switch p0, :sswitch_data_0

    .line 442
    sget v0, Lcom/tencent/mm/plugin/aj/a/a/b;->tru:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/b;->qq(I)V

    .line 447
    :goto_0
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    .line 448
    return-void

    .line 403
    :sswitch_0
    sget v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trh:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/b;->qq(I)V

    goto :goto_0

    .line 406
    :sswitch_1
    sget v0, Lcom/tencent/mm/plugin/aj/a/a/b;->tri:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/b;->qq(I)V

    goto :goto_0

    .line 409
    :sswitch_2
    sget v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trj:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/b;->qq(I)V

    goto :goto_0

    .line 412
    :sswitch_3
    sget v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trk:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/b;->qq(I)V

    goto :goto_0

    .line 415
    :sswitch_4
    sget v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trl:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/b;->qq(I)V

    goto :goto_0

    .line 418
    :sswitch_5
    sget v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trm:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/b;->qq(I)V

    goto :goto_0

    .line 421
    :sswitch_6
    sget v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trn:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/b;->qq(I)V

    goto :goto_0

    .line 424
    :sswitch_7
    sget v0, Lcom/tencent/mm/plugin/aj/a/a/b;->tro:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/b;->qq(I)V

    goto :goto_0

    .line 427
    :sswitch_8
    sget v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trp:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/b;->qq(I)V

    goto :goto_0

    .line 430
    :sswitch_9
    sget v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trq:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/b;->qq(I)V

    goto :goto_0

    .line 433
    :sswitch_a
    sget v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trr:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/b;->qq(I)V

    goto :goto_0

    .line 436
    :sswitch_b
    sget v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trs:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/b;->qq(I)V

    goto :goto_0

    .line 439
    :sswitch_c
    sget v0, Lcom/tencent/mm/plugin/aj/a/a/b;->trt:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/b;->qq(I)V

    goto :goto_0

    .line 401
    nop

    :sswitch_data_0
    .sparse-switch
        -0x521c -> :sswitch_6
        -0x5211 -> :sswitch_5
        -0x271c -> :sswitch_3
        -0x2714 -> :sswitch_4
        -0x3f2 -> :sswitch_0
        -0x3ef -> :sswitch_1
        -0x3ec -> :sswitch_2
        0x193 -> :sswitch_8
        0x194 -> :sswitch_7
        0x195 -> :sswitch_c
        0x1a0 -> :sswitch_b
        0x1f6 -> :sswitch_a
        0x1f7 -> :sswitch_9
    .end sparse-switch
.end method

.method public static OH(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tul:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tul:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a/c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/topstory/a/a/c;->skB:Z

    .line 203
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListReportUtil"

    const-string/jumbo v1, "markVideoClick, videoId: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListReportUtil"

    const-string/jumbo v1, "markVideoClick, Not Found videoId: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/topstory/a/a/d;IZ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 211
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 213
    const-string/jumbo v0, "scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string/jumbo v0, "businesstype=3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string/jumbo v0, "mediatype=2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string/jumbo v0, "docid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string/jumbo v0, "typepos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string/jumbo v0, "docpos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string/jumbo v0, "searchid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aj/a/d;->lKv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string/jumbo v0, "ishomepage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string/jumbo v0, "timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string/jumbo v0, "clicktype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string/jumbo v0, "clicksource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string/jumbo v0, "4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string/jumbo v0, "sceneactiontype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/aj/a/d;->tqu:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string/jumbo v0, "query="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 249
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->ekW:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    :goto_2
    :try_start_2
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string/jumbo v0, "resulttype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skR:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string/jumbo v0, "sessionid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/g;->zZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string/jumbo v0, "expand="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skK:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string/jumbo v0, "title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/a/d;->title:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string/jumbo v0, "nettype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    const-string/jumbo v0, "wifi"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :goto_3
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string/jumbo v0, "itemtype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skN:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 281
    :goto_4
    return-object v0

    .line 239
    :cond_1
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 249
    :cond_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 250
    :catch_0
    move-exception v0

    .line 251
    :try_start_4
    const-string/jumbo v2, "MicroMsg.WebSearch.TopStoryVideoListReportUtil"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 281
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4

    .line 269
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270
    const-string/jumbo v0, "4g"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 272
    :cond_4
    const-string/jumbo v0, "3g"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/plugin/topstory/a/a/d;Lcom/tencent/mm/plugin/topstory/a/a/b;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    const-string/jumbo v0, "ismediaplay=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string/jumbo v0, "searchid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aj/a/d;->lKv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string/jumbo v0, "scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string/jumbo v0, "businesstype=3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string/jumbo v0, "mediatype=2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string/jumbo v0, "docid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string/jumbo v0, "query="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->ekW:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_1
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string/jumbo v0, "title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/a/d;->title:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    :goto_2
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string/jumbo v0, "duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skD:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string/jumbo v0, "mediaid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    if-eqz p1, :cond_0

    .line 334
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string/jumbo v0, "startplaytime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    iget-wide v2, p1, Lcom/tencent/mm/plugin/topstory/a/a/b;->skt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string/jumbo v0, "endplaytime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-wide v2, p1, Lcom/tencent/mm/plugin/topstory/a/a/b;->sku:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string/jumbo v0, "playtime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget-wide v2, p1, Lcom/tencent/mm/plugin/topstory/a/a/b;->skv:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    const-string/jumbo v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string/jumbo v0, "autoplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget-wide v2, p1, Lcom/tencent/mm/plugin/topstory/a/a/b;->skz:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    :goto_3
    return-object v0

    .line 316
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const-string/jumbo v2, "MicroMsg.WebSearch.TopStoryVideoListReportUtil"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 324
    :catch_1
    move-exception v0

    .line 325
    const-string/jumbo v2, "MicroMsg.WebSearch.TopStoryVideoListReportUtil"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 349
    :cond_2
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static final a(Lcom/tencent/mm/plugin/topstory/a/a/d;ILjava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 387
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->aCJ()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 394
    :goto_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skQ:Ljava/lang/String;

    .line 395
    :goto_1
    const-string/jumbo v5, "%s,%s,%s,%s,%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    aput-object p2, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 396
    const-string/jumbo v1, "MicroMsg.WebSearch.TopStoryVideoListReportUtil"

    const-string/jumbo v2, "reportKvTopStoryVideoPlayError %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v2, 0x3b90

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/d;->k(ILjava/lang/String;)V

    .line 398
    return-void

    .line 389
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->bFX()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    .line 390
    goto :goto_0

    :cond_1
    move v1, v4

    .line 392
    goto :goto_0

    .line 394
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static ahB()V
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->bQe()V

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tul:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 176
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/topstory/a/a/d;)V
    .locals 4

    .prologue
    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/a/a/c;-><init>(Lcom/tencent/mm/plugin/topstory/a/a/d;)V

    .line 194
    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tul:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/topstory/a/a/c;->skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/a/a/d;->skE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tul:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/topstory/a/a/c;->skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/a/a/d;->skE:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListReportUtil"

    const-string/jumbo v1, "setVideoInfoExpose %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/topstory/a/a/d;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 286
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->a(Lcom/tencent/mm/plugin/topstory/a/a/d;IZ)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    new-instance v1, Lcom/tencent/mm/protocal/c/bdu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdu;-><init>()V

    .line 289
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdu;->wQx:Ljava/lang/String;

    .line 290
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListReportUtil"

    const-string/jumbo v2, "doClickVideoReport, websearch report string: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bdu;->wQx:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/j;-><init>(Lcom/tencent/mm/protocal/c/bdu;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 294
    :cond_0
    return-void
.end method

.method public static bQd()Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tul:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tul:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a/c;

    .line 163
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/topstory/a/a/c;->skB:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string/jumbo v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/c;->skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_1
    return-object v0

    .line 163
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static bQe()V
    .locals 4

    .prologue
    .line 179
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d$a;-><init>(B)V

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tul:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a/c;

    .line 181
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/topstory/a/a/c;->hMK:Z

    if-nez v3, :cond_0

    .line 182
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/topstory/a/a/c;->hMK:Z

    .line 183
    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d$a;->tup:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d$a;->tuq:Lcom/tencent/mm/plugin/aj/a/d;

    .line 187
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d$a;->tup:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 188
    const-string/jumbo v0, "TopStoryReportExposeTask"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 190
    :cond_2
    return-void
.end method

.method public static bQf()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 373
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListReportUtil"

    const-string/jumbo v1, "checkDoPlayReport: %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tum:Lcom/tencent/mm/plugin/topstory/a/a/d;

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tum:Lcom/tencent/mm/plugin/topstory/a/a/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/b;->skt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 375
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/a/b;->sku:J

    .line 376
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/topstory/a/a/b;->sku:J

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/topstory/a/a/b;->skt:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/a/b;->skv:J

    .line 377
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tum:Lcom/tencent/mm/plugin/topstory/a/a/d;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->a(Lcom/tencent/mm/plugin/topstory/a/a/d;Lcom/tencent/mm/plugin/topstory/a/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/protocal/c/bdu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdu;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdu;->wQx:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListReportUtil"

    const-string/jumbo v2, "doVideoPlayWebSearchReport, websearch report string: %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bdu;->wQx:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/j;-><init>(Lcom/tencent/mm/protocal/c/bdu;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 378
    :cond_0
    sput-object v8, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tum:Lcom/tencent/mm/plugin/topstory/a/a/d;

    .line 379
    sput-object v8, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

    .line 381
    :cond_1
    return-void
.end method
