.class final Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tUp:Lcom/tencent/mm/protocal/c/og;

.field final synthetic tUq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;Lcom/tencent/mm/protocal/c/og;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1$1;->tUq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1$1;->tUp:Lcom/tencent/mm/protocal/c/og;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1$1;->tUp:Lcom/tencent/mm/protocal/c/og;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1$1;->tUq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask$1;->tUo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->b(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;)I

    move-result v1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/og;->wdN:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "response.PkgList.size() is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/og;->wdN:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ayg;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ayg;->wej:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ayg;->wLU:Lcom/tencent/mm/protocal/c/cbr;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ayg;->wLW:Lcom/tencent/mm/protocal/c/cbn;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v4, :cond_3

    iget-boolean v5, v4, Lcom/tencent/mm/protocal/c/cbn;->xhy:Z

    if-eqz v5, :cond_2

    const-string/jumbo v5, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v6, "wepkg reload now. binder:%d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v6, "com.tencent.mm.ACTION_RELOAD"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "hashcode"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v5, "sync clear wepkg info, pkgid:%s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v2, v6, v9

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->bVN()Lcom/tencent/mm/plugin/webview/wepkg/a/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/a/d;->Qv(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->bVM()Lcom/tencent/mm/plugin/webview/wepkg/a/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/a/b;->Qv(Ljava/lang/String;)Z

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->QU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->QL(Ljava/lang/String;)Z

    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->tUt:Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->tUt:Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;->QT(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    :cond_2
    iget-boolean v1, v4, Lcom/tencent/mm/protocal/c/cbn;->xhx:Z

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->QJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/cbr;->xhF:Lcom/tencent/mm/protocal/c/cbo;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/cbr;->xhF:Lcom/tencent/mm/protocal/c/cbo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cbo;->xhz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v1, 0x7d4

    iput v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pK:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/model/h$6;

    invoke-direct {v2, v0, v11}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$6;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;Lcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/h$7;

    invoke-direct {v1, v11, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/h$7;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/model/a;Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->jfW:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->afy()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/cbr;->xhF:Lcom/tencent/mm/protocal/c/cbo;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/c/cbo;->xhA:Z

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/cbr;->xhF:Lcom/tencent/mm/protocal/c/cbo;

    iget v4, v4, Lcom/tencent/mm/protocal/c/cbo;->xhB:I

    int-to-long v4, v4

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cbr;->xhF:Lcom/tencent/mm/protocal/c/cbo;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cbo;->xhC:I

    int-to-long v6, v3

    new-instance v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v8, 0xbbc

    iput v8, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pK:I

    iget-object v8, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object v2, v8, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    iget-object v8, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-boolean v1, v8, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUa:Z

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-wide v4, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUb:J

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-wide v6, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tUc:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->YA()V

    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v3, 0xbc1

    iput v3, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pK:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTq:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->tTK:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->YA()V

    :goto_2
    new-instance v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v3, 0xfa6

    iput v3, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->pK:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTs:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iput-object v2, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->tTK:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->YA()V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->bVY()Lcom/tencent/mm/plugin/webview/wepkg/model/i;

    move-result-object v1

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ayg;->wLV:Lcom/tencent/mm/protocal/c/cbt;

    if-nez v2, :cond_a

    :cond_6
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v3, "dont need to update wepkg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayg;->wej:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->aU(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ayg;->wLV:Lcom/tencent/mm/protocal/c/cbt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cbt;->xhJ:Lcom/tencent/mm/protocal/c/cbm;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ayg;->wLV:Lcom/tencent/mm/protocal/c/cbt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cbt;->xhK:Lcom/tencent/mm/protocal/c/cbs;

    if-nez v2, :cond_b

    if-nez v3, :cond_b

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v2, "bigPackage is null and preloadFiles is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayg;->wej:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->QJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->a(Lcom/tencent/mm/protocal/c/ayg;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayg;->wej:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->aU(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
