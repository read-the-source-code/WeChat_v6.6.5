.class final Lcom/tencent/mm/af/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/af/k;->b(Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgB:Lcom/tencent/mm/storage/au;

.field final synthetic hrD:Lcom/tencent/mm/af/k;

.field final synthetic hrE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/k;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/af/k$3;->hrD:Lcom/tencent/mm/af/k;

    iput-object p2, p0, Lcom/tencent/mm/af/k$3;->hgB:Lcom/tencent/mm/storage/au;

    iput-object p3, p0, Lcom/tencent/mm/af/k$3;->hrE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 128
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v3, p0, Lcom/tencent/mm/af/k$3;->hgB:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/biz/a/a;->wr(Ljava/lang/String;)Lcom/tencent/mm/x/l;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/af/k$3;->hrE:Ljava/lang/String;

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/af/k;->a(Ljava/lang/String;IFFILjava/util/LinkedList;)V

    .line 154
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/m;

    .line 135
    iget-object v6, v0, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    .line 136
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 137
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 141
    :try_start_0
    const-string/jumbo v7, "mid"

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    const-string/jumbo v8, "idx"

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 143
    new-instance v8, Lcom/tencent/mm/protocal/c/ok;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/ok;-><init>()V

    .line 144
    const-wide/16 v10, 0x0

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v8, Lcom/tencent/mm/protocal/c/ok;->wef:J

    .line 145
    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v8, Lcom/tencent/mm/protocal/c/ok;->qnM:I

    .line 146
    iget-object v6, v0, Lcom/tencent/mm/x/m;->hfX:Ljava/lang/String;

    iput-object v6, v8, Lcom/tencent/mm/protocal/c/ok;->fGh:Ljava/lang/String;

    .line 147
    iget-object v0, v0, Lcom/tencent/mm/x/m;->hfU:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/protocal/c/ok;->path:Ljava/lang/String;

    .line 148
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v6, "MicroMsg.ReportLocation"

    const-string/jumbo v7, "UnsupportedOperationException %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/af/k$3;->hrE:Ljava/lang/String;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/af/k;->a(Ljava/lang/String;IFFILjava/util/LinkedList;)V

    goto :goto_0
.end method
