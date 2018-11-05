.class public final Lcom/tencent/mm/plugin/webview/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/c/a$a;
    }
.end annotation


# instance fields
.field trI:Lcom/tencent/mm/plugin/webview/c/a$a;

.field private trJ:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/c/a$a;-><init>(Lcom/tencent/mm/plugin/webview/c/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->trI:Lcom/tencent/mm/plugin/webview/c/a$a;

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/a$1;-><init>(Lcom/tencent/mm/plugin/webview/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->trJ:Lcom/tencent/mm/sdk/b/c;

    .line 40
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a;->trJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 41
    return-void
.end method

.method public static r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 199
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    .line 200
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 202
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static s(Ljava/util/Map;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 216
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/c/a;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final V(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 121
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreWebViewLogic"

    const-string/jumbo v1, "getSearchEmotionData: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const-string/jumbo v0, "keyword"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/a;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    const-string/jumbo v0, "nextPageBuffer"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/a;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/a;->s(Ljava/util/Map;Ljava/lang/String;)I

    move-result v2

    .line 125
    const-string/jumbo v0, "webview_instance_id"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/a;->s(Ljava/util/Map;Ljava/lang/String;)I

    move-result v5

    .line 126
    const-string/jumbo v0, "searchID"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/a;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v6, 0x0

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a;->trI:Lcom/tencent/mm/plugin/webview/c/a$a;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/webview/c/a$a;->a(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 129
    return v8

    .line 126
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 179
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/c/b;

    if-eqz v0, :cond_1

    .line 180
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xea

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->trI:Lcom/tencent/mm/plugin/webview/c/a$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->bgH:Z

    .line 182
    check-cast p4, Lcom/tencent/mm/plugin/webview/c/b;

    .line 183
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->trI:Lcom/tencent/mm/plugin/webview/c/a$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->ftC:Z

    .line 185
    iget v0, p4, Lcom/tencent/mm/plugin/webview/c/b;->trO:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const-string/jumbo v1, "{}"

    iget-boolean v2, p4, Lcom/tencent/mm/plugin/webview/c/b;->trP:Z

    const-string/jumbo v3, ""

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 189
    :goto_0
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/b;->bPQ()Lcom/tencent/mm/protocal/c/bfv;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfv;->wRO:Ljava/lang/String;

    .line 190
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/b;->bPQ()Lcom/tencent/mm/protocal/c/bfv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfv;->wru:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bes;)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/c/b;->bPQ()Lcom/tencent/mm/protocal/c/bfv;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfv;->wrx:J

    .line 192
    iget v0, p4, Lcom/tencent/mm/plugin/webview/c/b;->trO:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-boolean v2, p4, Lcom/tencent/mm/plugin/webview/c/b;->trP:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 195
    :cond_1
    return-void

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a;->trI:Lcom/tencent/mm/plugin/webview/c/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->ftC:Z

    goto :goto_0
.end method
