.class public final Lcom/tencent/mm/protocal/i$b;
.super Lcom/tencent/mm/protocal/i$g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final E([B)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$b;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/bqo;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bqo;

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$b;->vHL:Lcom/tencent/mm/protocal/c/bqo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$b;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/fi;)V

    .line 346
    iput v5, p0, Lcom/tencent/mm/protocal/i$g;->vHN:I

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$b;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget v0, v0, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$b;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/i$b;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/dz;->lTO:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/i$b;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->vPQ:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMAuth"

    const-string/jumbo v2, "retcode 0 but invalid auth sect resp or invalid uin or invalid session"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$b;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iput v1, v0, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/k$e;->vId:Ljava/lang/String;

    .line 355
    const-string/jumbo v1, "MicroMsg.MMAuth"

    const-string/jumbo v2, "summerauthkick auto errmsg[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->fH(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$b;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iget v0, v0, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    :goto_0
    return v0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string/jumbo v2, "MicroMsg.MMAuth"

    const-string/jumbo v3, "toProtoBuf :%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$b;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bek;->wRa:Lcom/tencent/mm/protocal/c/fi;

    iput v1, v0, Lcom/tencent/mm/protocal/c/fi;->vQL:I

    move v0, v1

    .line 342
    goto :goto_0
.end method
