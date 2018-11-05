.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/h/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->az(Lcom/tencent/mm/storage/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgB:Lcom/tencent/mm/storage/au;

.field final synthetic yFE:Lcom/tencent/mm/ui/chatting/h/b;

.field final synthetic yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/h/b;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 2962
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;->yFE:Lcom/tencent/mm/ui/chatting/h/b;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;->hgB:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fY(J)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 2965
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;->yFE:Lcom/tencent/mm/ui/chatting/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/h/b;->hide()V

    .line 2966
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x31b

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2967
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/recovery/wx/util/NetUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2968
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/R$l;->exR:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->eEH:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v12}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 2986
    :goto_0
    return-void

    .line 2971
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/c/bdd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdd;-><init>()V

    .line 2972
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdd;->lUo:I

    .line 2973
    iput v12, v1, Lcom/tencent/mm/protocal/c/bdd;->kzz:I

    .line 2974
    iput v12, v1, Lcom/tencent/mm/protocal/c/bdd;->wMK:I

    .line 2976
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/ate;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ate;-><init>()V

    .line 2977
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ate;->kyG:Ljava/lang/String;

    .line 2978
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/ate;->vNT:J

    .line 2979
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;->hgB:Lcom/tencent/mm/storage/au;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjV()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cka()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hR(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ate;->fpg:Ljava/lang/String;

    .line 2980
    new-instance v0, Lcom/tencent/mm/bp/b;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ate;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/bp/b;-><init>([B)V

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdd;->wfV:Lcom/tencent/mm/bp/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2984
    :goto_2
    new-instance v0, Lcom/tencent/mm/modelsimple/ah;

    invoke-direct {v0, v12, v1}, Lcom/tencent/mm/modelsimple/ah;-><init>(ILcom/tencent/mm/protocal/c/bdd;)V

    .line 2985
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 2979
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v5

    iget-object v6, v3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    iget v0, v3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->a(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.ChattingUI"

    const-string/jumbo v5, "[getRemindTitle] msgId:%s type:%s title:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v10, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2981
    :catch_0
    move-exception v0

    .line 2982
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "[onOk] %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final onCancel()V
    .locals 1

    .prologue
    .line 2990
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;->yFE:Lcom/tencent/mm/ui/chatting/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/h/b;->hide()V

    .line 2991
    return-void
.end method
