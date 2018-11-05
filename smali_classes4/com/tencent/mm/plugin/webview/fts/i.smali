.class public final Lcom/tencent/mm/plugin/webview/fts/i;
.super Lcom/tencent/mm/plugin/aj/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field private hGV:Lcom/tencent/mm/ad/b;

.field private hlp:Lcom/tencent/mm/plugin/aj/a/d;

.field private scene:I

.field private tqs:I

.field private ttn:Lcom/tencent/mm/protocal/c/cbl;

.field private tto:Lcom/tencent/mm/protocal/c/cbk;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aj/a/d;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aj/a/a;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tqp:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->hMN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tqq:Ljava/lang/String;

    .line 55
    iget v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->offset:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->wn:I

    .line 56
    iget v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->itU:I

    .line 57
    iget v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->fEg:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tqo:I

    .line 58
    iget v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqs:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tqs:I

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqK:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tqr:Landroid/os/Bundle;

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 62
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v2, "Constructors: keyword=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->scene:I

    .line 64
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 65
    const/16 v2, 0x2cf

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 66
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/mmwebsearch"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 67
    new-instance v2, Lcom/tencent/mm/protocal/c/cbk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cbk;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 68
    new-instance v2, Lcom/tencent/mm/protocal/c/cbl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cbl;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hGV:Lcom/tencent/mm/ad/b;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hGV:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget-object v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbk;->wnX:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqs:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbk;->wQu:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/cbk;->vWt:J

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    invoke-static {}, Lcom/tencent/mm/plugin/aj/a/g;->Jk()Lcom/tencent/mm/protocal/c/aou;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbk;->wDT:Lcom/tencent/mm/protocal/c/aou;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbk;->vUN:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    invoke-static {v5}, Lcom/tencent/mm/plugin/aj/a/g;->Af(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbk;->xfY:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget-object v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqt:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbk;->wRM:Ljava/util/LinkedList;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbk;->sfa:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget-object v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->lKv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbk;->vWw:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqu:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbk;->xhg:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget-object v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbk;->xhm:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqx:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/cbk;->xho:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget-object v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqw:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbk;->xhn:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget-object v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqy:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbk;->xhp:Ljava/util/LinkedList;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget-object v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqD:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbk;->xhh:Ljava/util/LinkedList;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget-object v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqC:Lcom/tencent/mm/protocal/c/bon;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbk;->tqC:Lcom/tencent/mm/protocal/c/bon;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget-object v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqE:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbk;->xhq:Ljava/util/LinkedList;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget-object v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->ael:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbk;->lTZ:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget-object v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->frp:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbk;->xgc:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mm/protocal/c/cbg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cbg;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    .line 95
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbg;->xhj:Lcom/tencent/mm/protocal/c/io;

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    new-instance v2, Lcom/tencent/mm/protocal/c/io;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/io;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cbg;->xhj:Lcom/tencent/mm/protocal/c/io;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbk;->wDT:Lcom/tencent/mm/protocal/c/aou;

    if-eqz v0, :cond_9

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cbg;->xhj:Lcom/tencent/mm/protocal/c/io;

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->OV()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/modelgeo/c;->hzD:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_7

    iget-boolean v2, v0, Lcom/tencent/mm/modelgeo/c;->hzF:Z

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, v0, Lcom/tencent/mm/modelgeo/c;->hzD:J

    sub-long/2addr v2, v8

    const-wide/32 v8, 0x927c0

    cmp-long v0, v2, v8

    if-gez v0, :cond_7

    move v0, v6

    :goto_0
    if-eqz v0, :cond_8

    move v0, v5

    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/c/io;->vVs:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbk;->wDT:Lcom/tencent/mm/protocal/c/aou;

    iget v1, v0, Lcom/tencent/mm/protocal/c/aou;->vXx:F

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbk;->wDT:Lcom/tencent/mm/protocal/c/aou;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aou;->vXy:F

    .line 106
    :goto_2
    const-string/jumbo v2, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v3, "websearch location: longitude[%f], latitude[%f], isUsingCached[%d]"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbg;->xhj:Lcom/tencent/mm/protocal/c/io;

    iget v0, v0, Lcom/tencent/mm/protocal/c/io;->vVs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqI:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/protocal/c/ayl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ayl;-><init>()V

    .line 114
    const-string/jumbo v2, "city"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ayl;->hxg:Ljava/lang/String;

    .line 115
    const-string/jumbo v2, "country"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ayl;->hxn:Ljava/lang/String;

    .line 116
    const-string/jumbo v2, "latitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/ayl;->vXy:F

    .line 117
    const-string/jumbo v2, "longitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/ayl;->vXx:F

    .line 118
    const-string/jumbo v2, "poiId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ayl;->wMa:Ljava/lang/String;

    .line 119
    const-string/jumbo v2, "poiName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/ayl;->wyY:Ljava/lang/String;

    .line 120
    const-string/jumbo v2, "snsId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bb/b;->lV(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/ayl;->wMc:J

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ayl;->wMa:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbk;->xhv:Lcom/tencent/mm/protocal/c/ayl;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_2
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    if-eqz v0, :cond_3

    .line 133
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    new-instance v1, Lcom/tencent/mm/bp/b;

    iget-object v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cbg;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bp/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbk;->xhs:Lcom/tencent/mm/bp/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 138
    :cond_3
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    if-eqz v0, :cond_4

    .line 140
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    new-instance v1, Lcom/tencent/mm/bp/b;

    iget-object v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqG:Lcom/tencent/mm/protocal/c/cdf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cdf;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bp/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cbk;->xhr:Lcom/tencent/mm/bp/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    :cond_4
    :goto_5
    const-string/jumbo v1, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v2, "contains location = %b | matchUserSize=%d | scene=%d | businessType=%d | isHomePage=%b | sceneActionType=%d | webViewId=%d"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbk;->wDT:Lcom/tencent/mm/protocal/c/aou;

    if-eqz v0, :cond_a

    move v0, v6

    .line 146
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    iget v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tqs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p1, Lcom/tencent/mm/plugin/aj/a/d;->fEg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 144
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbk;->wDT:Lcom/tencent/mm/protocal/c/aou;

    if-eqz v0, :cond_5

    .line 148
    const/16 v0, 0x7d5

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cbk;->wDT:Lcom/tencent/mm/protocal/c/aou;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aou;->vXx:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cbk;->wDT:Lcom/tencent/mm/protocal/c/aou;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aou;->vXy:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cbk;->wDT:Lcom/tencent/mm/protocal/c/aou;

    iget v3, v3, Lcom/tencent/mm/protocal/c/aou;->wjv:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 151
    :cond_5
    iget v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/aj/a/d;->frp:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/aj/a/d;->tpV:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/aj/a/d;->lKv:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/plugin/aj/a/d;->offset:I

    iget v7, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqs:I

    if-ne v7, v6, :cond_6

    move v5, v6

    :cond_6
    iget-object v6, p1, Lcom/tencent/mm/plugin/aj/a/d;->hMN:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    iget v8, p1, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    const-string/jumbo v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/aj/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :goto_7
    return-void

    :cond_7
    move v0, v5

    .line 100
    goto/16 :goto_0

    :cond_8
    move v0, v6

    goto/16 :goto_1

    .line 104
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/aj/a/d;->tqH:Lcom/tencent/mm/protocal/c/cbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbg;->xhj:Lcom/tencent/mm/protocal/c/io;

    iput v6, v0, Lcom/tencent/mm/protocal/c/io;->vVs:I

    move v0, v1

    goto/16 :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string/jumbo v1, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    move v0, v5

    .line 144
    goto/16 :goto_6

    .line 153
    :cond_b
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_4
.end method


# virtual methods
.method public final Ji()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ttn:Lcom/tencent/mm/protocal/c/cbl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ttn:Lcom/tencent/mm/protocal/c/cbl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbl;->vUV:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final Jj()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ttn:Lcom/tencent/mm/protocal/c/cbl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ttn:Lcom/tencent/mm/protocal/c/cbl;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cbl;->xgi:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->scene:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/bb/g;->bl(II)V

    .line 165
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/i;->gLE:Lcom/tencent/mm/ad/e;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hGV:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/fts/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 167
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    .line 172
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const/4 v7, 0x1

    .line 175
    :goto_0
    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aj/a/d;->frp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aj/a/d;->tpV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aj/a/d;->lKv:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v4, v4, Lcom/tencent/mm/plugin/aj/a/d;->offset:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v5, v5, Lcom/tencent/mm/plugin/aj/a/d;->tqs:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/aj/a/d;->hMN:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v8, v8, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v9, v9, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/aj/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;I)V

    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->scene:I

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/bb/g;->z(III)V

    .line 192
    :goto_2
    return-void

    .line 173
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 178
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hGV:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cbl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ttn:Lcom/tencent/mm/protocal/c/cbl;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ttn:Lcom/tencent/mm/protocal/c/cbl;

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aj/a/d;->frp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aj/a/d;->tpV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aj/a/d;->lKv:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v4, v4, Lcom/tencent/mm/plugin/aj/a/d;->offset:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v5, v5, Lcom/tencent/mm/plugin/aj/a/d;->tqs:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    :goto_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/aj/a/d;->hMN:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v8, v8, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/fts/i;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v9, v9, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/aj/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;I)V

    .line 188
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v1, "return data\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/i;->ttn:Lcom/tencent/mm/protocal/c/cbl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cbl;->vUV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->scene:I

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/bb/g;->z(III)V

    goto :goto_2

    .line 186
    :cond_5
    const/4 v5, 0x0

    goto :goto_3
.end method

.method public final ap(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/btb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/cbk;->wRM:Ljava/util/LinkedList;

    .line 208
    new-instance v0, Lcom/tencent/mm/protocal/c/bkx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bkx;-><init>()V

    .line 209
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bkx;->wUI:I

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/i;->tto:Lcom/tencent/mm/protocal/c/cbk;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbk;->xht:Lcom/tencent/mm/protocal/c/bkx;

    .line 211
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 159
    const/16 v0, 0x2cf

    return v0
.end method
