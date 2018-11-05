.class final Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->alD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTa:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->jTa:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 121
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 122
    :cond_0
    const-string/jumbo v0, "MicroMsg.WxaBindBizInfoUI"

    const-string/jumbo v1, "onResp, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_1
    :goto_0
    return v5

    .line 125
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aje;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aje;->wxq:Ljava/util/LinkedList;

    .line 127
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/aje;->wxr:Z

    .line 128
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->jTa:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->jSZ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aje;->wxp:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    if-eqz v2, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->jTa:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->jSZ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dF(Z)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->jTa:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->jSZ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ajR()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->jTa:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->jSZ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->jSW:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->jTc:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->jTa:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->jSZ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_3
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 137
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/gs;

    .line 138
    if-eqz v0, :cond_4

    .line 139
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;-><init>()V

    .line 142
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/gs;->fqG:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    .line 143
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/gs;->pfi:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    .line 144
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gs;->username:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    .line 145
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->jTa:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->jSZ:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->jSW:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$a;->ae(Ljava/util/List;)V

    goto :goto_0
.end method
