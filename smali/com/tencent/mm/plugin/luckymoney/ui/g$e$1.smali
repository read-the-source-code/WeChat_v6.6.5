.class final Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/g$e;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ooS:Lcom/tencent/mm/plugin/luckymoney/b/ah;

.field final synthetic ooY:Lcom/tencent/mm/plugin/luckymoney/ui/g$e;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/g$e;Lcom/tencent/mm/plugin/luckymoney/b/ah;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ooY:Lcom/tencent/mm/plugin/luckymoney/ui/g$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ooS:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ooS:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ojk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ooY:Lcom/tencent/mm/plugin/luckymoney/ui/g$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e;->ooR:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ooY:Lcom/tencent/mm/plugin/luckymoney/ui/g$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e;->ooR:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->ooX:I

    invoke-static {v0, v6}, Lcom/tencent/mm/protocal/f;->eE(II)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ooY:Lcom/tencent/mm/plugin/luckymoney/ui/g$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e;->ooR:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ooY:Lcom/tencent/mm/plugin/luckymoney/ui/g$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e;->ooR:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->ooW:Z

    if-eqz v0, :cond_1

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x32fb

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ooY:Lcom/tencent/mm/plugin/luckymoney/ui/g$e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/ui/g$e;->ooR:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    iget v3, v3, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->ooX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ooS:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/ah;->content:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ooS:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/ah;->type:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ooY:Lcom/tencent/mm/plugin/luckymoney/ui/g$e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/ui/g$e;->ooR:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->resourceId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ooS:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->type:Ljava/lang/String;

    const-string/jumbo v1, "Native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    const-string/jumbo v0, "MicroMsg.LuckyMoneyOperationViewMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "go native:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ooS:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/ah;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, "weixin://festival/gotoshake"

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ooS:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ah;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const-string/jumbo v0, "MicroMsg.LuckyMoneyOperationViewMgr"

    const-string/jumbo v1, " go new year shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_2
    :goto_0
    return-void

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ooS:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ah;->content:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
