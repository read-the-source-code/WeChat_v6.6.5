.class final Lcom/tencent/mm/plugin/appbrand/config/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/m;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iSf:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/m$1;->iSf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 115
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 116
    :cond_0
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v1, "setVersion syncConfigFromServer, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/yf;

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/yf;->wpx:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/yf;->wpx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 122
    :cond_3
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v1, "setVersion syncConfigFromServer, AppConfigList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_4
    const-string/jumbo v1, "MicroMsg.CommonConfigManager"

    const-string/jumbo v2, "setVersion syncConfigFromServer appConfigList.size:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/yf;->wpx:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yf;->wpx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cv;

    .line 128
    const-string/jumbo v2, "MicroMsg.CommonConfigManager"

    const-string/jumbo v3, "setVersion syncConfigFromServer, the config is %s, the configVersion is %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cv;->vOz:Ljava/lang/String;

    aput-object v5, v4, v6

    iget v5, v0, Lcom/tencent/mm/protocal/c/cv;->vOy:I

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 128
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cv;->vOz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/m$1;->iSf:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/c/cv;->kzz:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/cv;->vOy:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->z(Ljava/lang/String;II)V

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/m$1;->iSf:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/c/cv;->kzz:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/cv;->vOy:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->A(Ljava/lang/String;II)V

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/m$1;->iSf:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/c/cv;->kzz:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cv;->vOz:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/m$a;->h(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
