.class final Lcom/tencent/mm/ui/chatting/b/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHy:Lcom/tencent/mm/ui/chatting/b/c;

.field final synthetic yHz:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/c;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$5;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/c$5;->yHz:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 799
    new-instance v2, Lcom/tencent/mm/protocal/c/hs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/hs;-><init>()V

    .line 800
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$5;->yHz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 801
    new-instance v3, Lcom/tencent/mm/protocal/c/hr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/hr;-><init>()V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$5;->yHz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/hr;->vUi:Ljava/lang/String;

    .line 803
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/hs;->vUj:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 800
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$5;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    const-string/jumbo v1, "MicroMsg.ChattingUI.BizMgr"

    const-string/jumbo v3, "updateBizChatMemberList()"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->eFl:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v3, v3, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v4, v4, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2, v0}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/hs;Lcom/tencent/mm/protocal/c/hs;Lcom/tencent/mm/af/n;)Lcom/tencent/mm/af/a/x;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/c$7;

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/ui/chatting/b/c$7;-><init>(Lcom/tencent/mm/ui/chatting/b/c;Lcom/tencent/mm/af/a/x;)V

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/p;->b(Lcom/tencent/mm/ui/base/r;)V

    .line 806
    return-void
.end method
