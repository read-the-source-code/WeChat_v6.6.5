.class final Lcom/tencent/mm/modelsimple/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/o;->H(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hON:Ljava/lang/String;

.field final synthetic hOO:Z

.field final synthetic hOP:Lcom/tencent/mm/modelsimple/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/o;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/o$1;->hOP:Lcom/tencent/mm/modelsimple/o;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/o$1;->hON:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/modelsimple/o$1;->hOO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v6, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 101
    const-string/jumbo v1, "MicroMsg.NetSceneGetDisasterInfo"

    const-string/jumbo v2, "summerdiz NetSceneGetDisasterInfo broadcastEvent content len[%d], cache[%b]"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/o$1;->hON:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    iget-boolean v0, p0, Lcom/tencent/mm/modelsimple/o$1;->hOO:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/f/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ah;-><init>()V

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpb:Lcom/tencent/mm/f/a/ah$a;

    iput v6, v1, Lcom/tencent/mm/f/a/ah$a;->type:I

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpb:Lcom/tencent/mm/f/a/ah$a;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/o$1;->hON:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/ah$a;->fpd:Ljava/lang/String;

    .line 105
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v1, v1, Lcom/tencent/mm/f/a/ah$b;->fpi:Ljava/lang/String;

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget v2, v2, Lcom/tencent/mm/f/a/ah$b;->position:I

    .line 108
    iget-object v3, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget v3, v3, Lcom/tencent/mm/f/a/ah$b;->fpf:I

    .line 109
    const-string/jumbo v4, "MicroMsg.NetSceneGetDisasterInfo"

    const-string/jumbo v5, "summerdiz NetSceneGetDisasterInfo onGYNetEnd event.result.Actionp[%d] noticeId[%s], position[%d], manualauthSucc[%b], noticeidTickMap[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    aput-object v1, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/tencent/mm/modelsimple/o$1;->hOP:Lcom/tencent/mm/modelsimple/o;

    invoke-static {v8}, Lcom/tencent/mm/modelsimple/o;->a(Lcom/tencent/mm/modelsimple/o;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->RW()Ljava/util/Map;

    move-result-object v8

    aput-object v8, v6, v7

    .line 109
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    if-ne v2, v9, :cond_5

    const/4 v2, 0x6

    if-ne v3, v2, :cond_5

    .line 112
    iget-boolean v2, p0, Lcom/tencent/mm/modelsimple/o$1;->hOO:Z

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/o$1;->hON:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsimple/o;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/o$1;->hOP:Lcom/tencent/mm/modelsimple/o;

    invoke-static {v2}, Lcom/tencent/mm/modelsimple/o;->a(Lcom/tencent/mm/modelsimple/o;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/ah$b;->desc:Ljava/lang/String;

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ah$b;->url:Ljava/lang/String;

    .line 118
    const-string/jumbo v3, "MicroMsg.NetSceneGetDisasterInfo"

    const-string/jumbo v4, "summerdize NetSceneGetDisasterInfo onGYNetEnd manualauthSucc showtony after init[%b]"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgc()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/modelsimple/o$1;->hOP:Lcom/tencent/mm/modelsimple/o;

    invoke-static {v3}, Lcom/tencent/mm/modelsimple/o;->b(Lcom/tencent/mm/modelsimple/o;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v3

    if-nez v3, :cond_1

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/modelsimple/o$1;->hOP:Lcom/tencent/mm/modelsimple/o;

    new-instance v4, Lcom/tencent/mm/modelsimple/o$1$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/modelsimple/o$1$1;-><init>(Lcom/tencent/mm/modelsimple/o$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/modelsimple/o;->a(Lcom/tencent/mm/modelsimple/o;Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/sdk/b/c;

    .line 141
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/o$1;->hOP:Lcom/tencent/mm/modelsimple/o;

    invoke-static {v2}, Lcom/tencent/mm/modelsimple/o;->b(Lcom/tencent/mm/modelsimple/o;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 148
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->RW()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_2
    :goto_2
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/o$1;->hON:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    .line 143
    :cond_4
    new-instance v2, Lcom/tencent/mm/f/a/iz;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/iz;-><init>()V

    .line 144
    iget-object v3, v2, Lcom/tencent/mm/f/a/iz;->fAw:Lcom/tencent/mm/f/a/iz$a;

    iget-object v4, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v4, v4, Lcom/tencent/mm/f/a/ah$b;->desc:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/f/a/iz$a;->content:Ljava/lang/String;

    .line 145
    iget-object v3, v2, Lcom/tencent/mm/f/a/iz;->fAw:Lcom/tencent/mm/f/a/iz$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ah;->fpc:Lcom/tencent/mm/f/a/ah$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ah$b;->url:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/f/a/iz$a;->url:Ljava/lang/String;

    .line 146
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 149
    :cond_5
    if-ne v3, v11, :cond_2

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/modelsimple/o$1;->hOO:Z

    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/o$1;->hON:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsimple/o;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->RW()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
