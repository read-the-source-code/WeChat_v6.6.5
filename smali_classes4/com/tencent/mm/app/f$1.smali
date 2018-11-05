.class final Lcom/tencent/mm/app/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/f;->a(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffq:Lcom/tencent/mm/kernel/b/g;

.field final synthetic ffr:Lcom/tencent/mm/app/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/f;Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/app/f$1;->ffr:Lcom/tencent/mm/app/f;

    iput-object p2, p0, Lcom/tencent/mm/app/f$1;->ffq:Lcom/tencent/mm/kernel/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/f$1;->ffr:Lcom/tencent/mm/app/f;

    invoke-static {v0}, Lcom/tencent/mm/app/f;->a(Lcom/tencent/mm/app/f;)Lcom/tencent/mm/cc/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/cc/k;->gPR:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/cc/k;->gPR:[B

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput-byte v4, v2, v3

    const-string/jumbo v2, "MicroMsg.WxWaitingLock"

    const-string/jumbo v3, "markUse %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/app/f$1;->ffr:Lcom/tencent/mm/app/f;

    invoke-static {v0}, Lcom/tencent/mm/app/f;->a(Lcom/tencent/mm/app/f;)Lcom/tencent/mm/cc/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/cc/k;->done()V

    .line 203
    new-instance v0, Landroid/content/ContextWrapper;

    iget-object v1, p0, Lcom/tencent/mm/app/f$1;->ffq:Lcom/tencent/mm/kernel/b/g;

    iget-object v1, v1, Lcom/tencent/mm/kernel/b/g;->gUt:Landroid/app/Application;

    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kiss/a/a;->Ee()Lcom/tencent/mm/kiss/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kiss/a/a;->gUC:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v3, v1, Lcom/tencent/mm/kiss/a/b;->gUI:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/kiss/a/b;->gUI:Z

    iput-object v0, v1, Lcom/tencent/mm/kiss/a/b;->DF:Landroid/view/LayoutInflater;

    iput-object v2, v1, Lcom/tencent/mm/kiss/a/b;->gUG:Landroid/os/Looper;

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/kiss/a/b;->mMode:I

    new-instance v0, Lcom/tencent/mm/kiss/a/b$1;

    iget-object v2, v1, Lcom/tencent/mm/kiss/a/b;->gUG:Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/kiss/a/b$1;-><init>(Lcom/tencent/mm/kiss/a/b;Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/tencent/mm/kiss/a/b;->gUH:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/mm/blink/a;->wo()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gUt:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.actionbar_title_launcher"

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/R$i;->dad:I

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;IILandroid/view/ViewGroup;[I)Z

    move-result v7

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.main_tab"

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/R$i;->dnb:I

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    invoke-static {v6}, Lcom/tencent/mm/bu/a;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.mm_bottom_tabitem_large"

    const/4 v2, 0x4

    sget v3, Lcom/tencent/mm/R$i;->dnx:I

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;IILandroid/view/ViewGroup;[I)Z

    :goto_0
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.mm_activity"

    const/4 v2, 0x4

    sget v3, Lcom/tencent/mm/R$i;->dnq:I

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fO(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.main"

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/R$i;->cuP:I

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.address"

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/R$i;->dag:I

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.mm_preference_fragment_list_content"

    const/4 v2, 0x2

    sget v3, Lcom/tencent/mm/R$i;->dnZ:I

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    :cond_2
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.actionview_with_dot_tips"

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/R$i;->dae:I

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    invoke-static {v6}, Lcom/tencent/mm/bu/a;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.conversation_item_with_cache_large"

    const/16 v2, 0x8

    sget v3, Lcom/tencent/mm/R$i;->dfk:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    :goto_1
    if-eqz v7, :cond_3

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/blink/c$1;

    invoke-direct {v1}, Lcom/tencent/mm/blink/c$1;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/kiss/a/b;->gUH:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/app/f$1;->ffr:Lcom/tencent/mm/app/f;

    invoke-static {v0}, Lcom/tencent/mm/app/f;->a(Lcom/tencent/mm/app/f;)Lcom/tencent/mm/cc/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/cc/k;->done()V

    .line 230
    :goto_2
    return-void

    .line 198
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :catch_0
    move-exception v0

    .line 211
    :try_start_5
    const-string/jumbo v1, "MicroMsg.DefaultBootStep"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const-wide/16 v0, 0xa

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/blink/a;->j(JJ)V

    .line 214
    const-string/jumbo v0, "MicroMsg.DefaultBootStep"

    const-string/jumbo v1, "found a crash, %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 215
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/app/f$1;->ffq:Lcom/tencent/mm/kernel/b/g;

    .line 216
    iget-object v4, v4, Lcom/tencent/mm/kernel/b/g;->gUt:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/app/f$1;->ffq:Lcom/tencent/mm/kernel/b/g;

    .line 217
    iget-object v4, v4, Lcom/tencent/mm/kernel/b/g;->gUt:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    aput-object v4, v2, v3

    .line 214
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/app/f$1;->ffr:Lcom/tencent/mm/app/f;

    iget-object v1, p0, Lcom/tencent/mm/app/f$1;->ffq:Lcom/tencent/mm/kernel/b/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/app/f;->a(Lcom/tencent/mm/app/f;Lcom/tencent/mm/kernel/b/g;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/app/f$1;->ffr:Lcom/tencent/mm/app/f;

    invoke-static {v0}, Lcom/tencent/mm/app/f;->b(Lcom/tencent/mm/app/f;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/app/f$1;->ffr:Lcom/tencent/mm/app/f;

    invoke-static {v0}, Lcom/tencent/mm/app/f;->a(Lcom/tencent/mm/app/f;)Lcom/tencent/mm/cc/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/cc/k;->done()V

    goto :goto_2

    .line 209
    :cond_4
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.mm_bottom_tabitem"

    const/4 v2, 0x4

    sget v3, Lcom/tencent/mm/R$i;->dnw:I

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;IILandroid/view/ViewGroup;[I)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    .line 229
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/f$1;->ffr:Lcom/tencent/mm/app/f;

    invoke-static {v1}, Lcom/tencent/mm/app/f;->a(Lcom/tencent/mm/app/f;)Lcom/tencent/mm/cc/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/cc/k;->done()V

    throw v0

    .line 209
    :cond_5
    :try_start_7
    invoke-static {v6}, Lcom/tencent/mm/bu/a;->eA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.conversation_item_with_cache_small"

    const/16 v2, 0x8

    sget v3, Lcom/tencent/mm/R$i;->dfl:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    const-string/jumbo v1, "R.layout.conversation_item_with_cache"

    const/16 v2, 0x8

    sget v3, Lcom/tencent/mm/R$i;->dfj:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kiss/a/b;->a(Ljava/lang/String;II[I)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1
.end method
