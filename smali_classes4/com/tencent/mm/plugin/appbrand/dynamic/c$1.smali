.class final Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 10

    .prologue
    .line 91
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "getDynamicData result(errType : %s, errCode : %s, errMsg : %s)"

    const/4 v2, 0x3

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

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUZ:Lcom/tencent/mm/plugin/appbrand/widget/g;

    .line 93
    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    .line 94
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x27e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVd:Z

    if-nez v0, :cond_1

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3874

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 98
    :cond_1
    if-eqz v9, :cond_3

    iget v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_interval:I

    int-to-long v0, v0

    .line 99
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVg:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->d(Ljava/lang/Runnable;J)Z

    .line 136
    :cond_2
    :goto_1
    return-void

    .line 98
    :cond_3
    const-wide/16 v0, 0xa

    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVd:Z

    if-nez v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVd:Z

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3874

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 108
    :cond_5
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/sa;

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/sa;->wgG:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/sa;->wgG:Lcom/tencent/mm/bp/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bp/b;->cec()Ljava/lang/String;

    move-result-object v1

    .line 111
    :goto_2
    if-eqz v9, :cond_2

    .line 114
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 115
    iput-object v1, v9, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_data:Ljava/lang/String;

    .line 117
    :cond_6
    iget v0, v0, Lcom/tencent/mm/protocal/c/sa;->hZI:I

    iput v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_interval:I

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_updateTime:J

    .line 120
    const-string/jumbo v0, "com.tencent.mm"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/widget/g;->vP()Landroid/content/ContentValues;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/b$b;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    const-string/jumbo v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->Vx:Z

    if-nez v0, :cond_9

    .line 123
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "not running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 110
    :cond_8
    const-string/jumbo v1, ""

    goto :goto_2

    .line 126
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->a(Lcom/tencent/mm/t/c/e;Lcom/tencent/mm/plugin/appbrand/widget/g;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVe:Z

    if-nez v0, :cond_a

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVe:Z

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3874

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 133
    :cond_a
    iget v0, v9, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_interval:I

    if-lez v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;->iVh:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->acU()V

    goto/16 :goto_1
.end method
