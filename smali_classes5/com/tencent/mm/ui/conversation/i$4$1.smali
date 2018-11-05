.class final Lcom/tencent/mm/ui/conversation/i$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/i$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ziE:Lcom/tencent/mm/ui/conversation/i$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i$4;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$4$1;->ziE:Lcom/tencent/mm/ui/conversation/i$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$4$1;->ziE:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i$4;->ziC:Lcom/tencent/mm/ui/conversation/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/i;->i(Lcom/tencent/mm/ui/conversation/i;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$4$1;->ziE:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i$4;->ziC:Lcom/tencent/mm/ui/conversation/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/i;->i(Lcom/tencent/mm/ui/conversation/i;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "update dialog is showing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :goto_0
    return-void

    .line 570
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$4$1;->ziE:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i$4;->ziC:Lcom/tencent/mm/ui/conversation/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$4$1;->ziE:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$4;->ziC:Lcom/tencent/mm/ui/conversation/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/i;->a(Lcom/tencent/mm/ui/conversation/i;)Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$4$1;->ziE:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$4;->ziD:Lcom/tencent/mm/protocal/c/bpe;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bpe;->fpV:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$4$1;->ziE:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$4;->ziD:Lcom/tencent/mm/protocal/c/bpe;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bpe;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$4$1;->ziE:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$4;->ziD:Lcom/tencent/mm/protocal/c/bpe;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bpe;->wYw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$4$1;->ziE:Lcom/tencent/mm/ui/conversation/i$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$4;->ziD:Lcom/tencent/mm/protocal/c/bpe;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/bpe;->nBJ:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/ui/conversation/i$4$1$1;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/conversation/i$4$1$1;-><init>(Lcom/tencent/mm/ui/conversation/i$4$1;)V

    new-instance v10, Lcom/tencent/mm/ui/conversation/i$4$1$2;

    invoke-direct {v10, p0}, Lcom/tencent/mm/ui/conversation/i$4$1$2;-><init>(Lcom/tencent/mm/ui/conversation/i$4$1;)V

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/i;->a(Lcom/tencent/mm/ui/conversation/i;Lcom/tencent/mm/ui/base/i;)Lcom/tencent/mm/ui/base/i;

    .line 588
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/p;->bZR()V

    goto :goto_0
.end method
