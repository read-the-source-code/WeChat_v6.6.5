.class public final Lcom/tencent/mm/plugin/webview/fts/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field hlp:Lcom/tencent/mm/plugin/aj/a/d;

.field public volatile kuZ:Z

.field final synthetic ttG:Lcom/tencent/mm/plugin/webview/fts/l$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/fts/l$a;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->ttG:Lcom/tencent/mm/plugin/webview/fts/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/fts/l$a;B)V
    .locals 0

    .prologue
    .line 537
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/l$a$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/l$a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 544
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    :goto_0
    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    const-string/jumbo v0, "RecommendLogic"

    const-string/jumbo v1, "error query %d %d %d %d %s %d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v3, v3, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v3, v3, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v3, v3, Lcom/tencent/mm/plugin/aj/a/d;->tqs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v4, v4, Lcom/tencent/mm/plugin/aj/a/d;->tqu:I

    .line 549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/aj/a/d;->lKv:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v4, v4, Lcom/tencent/mm/plugin/aj/a/d;->offset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 548
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 554
    :cond_1
    const-string/jumbo v0, "RecommendLogic"

    const-string/jumbo v1, "start New NetScene %s ,  %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v3, v3, Lcom/tencent/mm/plugin/aj/a/d;->fEg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->ttG:Lcom/tencent/mm/plugin/webview/fts/l$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/l$a;->a(Lcom/tencent/mm/plugin/webview/fts/l$a;)Lcom/tencent/mm/plugin/aj/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 556
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->ttG:Lcom/tencent/mm/plugin/webview/fts/l$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/l$a;->a(Lcom/tencent/mm/plugin/webview/fts/l$a;)Lcom/tencent/mm/plugin/aj/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 560
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->kuZ:Z

    if-eqz v0, :cond_3

    .line 561
    const-string/jumbo v0, "RecommendLogic"

    const-string/jumbo v1, "was cancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 565
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bSl()Lcom/tencent/mm/plugin/webview/fts/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e;->tsR:Lcom/tencent/mm/plugin/webview/fts/e$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v1, v1, Lcom/tencent/mm/plugin/aj/a/d;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aj/a/d;->foW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    iget v3, v3, Lcom/tencent/mm/plugin/aj/a/d;->hMM:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/e$e;->f(ILjava/lang/String;I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->ttG:Lcom/tencent/mm/plugin/webview/fts/l$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->hlp:Lcom/tencent/mm/plugin/aj/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/l$a;->c(Lcom/tencent/mm/plugin/aj/a/d;)Lcom/tencent/mm/plugin/aj/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/l$a;->a(Lcom/tencent/mm/plugin/webview/fts/l$a;Lcom/tencent/mm/plugin/aj/a/a;)Lcom/tencent/mm/plugin/aj/a/a;

    .line 568
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->ttG:Lcom/tencent/mm/plugin/webview/fts/l$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/l$a;->a(Lcom/tencent/mm/plugin/webview/fts/l$a;)Lcom/tencent/mm/plugin/aj/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/aj/a/a;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->ttG:Lcom/tencent/mm/plugin/webview/fts/l$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/l$a;->ttB:Lcom/tencent/mm/plugin/webview/fts/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 569
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->ttG:Lcom/tencent/mm/plugin/webview/fts/l$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/l$a;->a(Lcom/tencent/mm/plugin/webview/fts/l$a;)Lcom/tencent/mm/plugin/aj/a/a;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 570
    const-string/jumbo v0, "RecommendLogic"

    const-string/jumbo v1, "doScene(type : %s)"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/l$a$a;->ttG:Lcom/tencent/mm/plugin/webview/fts/l$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/l$a;->a(Lcom/tencent/mm/plugin/webview/fts/l$a;)Lcom/tencent/mm/plugin/aj/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/aj/a/a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
