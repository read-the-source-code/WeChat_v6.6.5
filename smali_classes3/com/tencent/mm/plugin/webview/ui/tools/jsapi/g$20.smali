.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzU:D

.field final synthetic hzV:D

.field final synthetic tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic tOX:I

.field final synthetic tOY:Ljava/lang/String;

.field final synthetic tOZ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;IDDLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 15813
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->tOX:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->hzU:D

    iput-wide p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->hzV:D

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->tOY:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->tOZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 15816
    .line 15817
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 15818
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 15819
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15821
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 15822
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v7

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->tOX:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->hzU:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->hzV:D

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->tOY:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->tOZ:I

    new-instance v12, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20$1;

    invoke-direct {v12, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;)V

    .line 15821
    if-eqz v7, :cond_0

    instance-of v0, v7, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15853
    :cond_0
    :goto_0
    if-nez v6, :cond_1

    .line 15854
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->tOZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;

    move-result-object v0

    .line 15855
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->tNN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    if-eqz v1, :cond_1

    .line 15856
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->tNN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "openMapNavigateMenu:fail"

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V

    .line 15859
    :cond_1
    return-void

    .line 15821
    :cond_2
    iput v11, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->tzZ:I

    iput-boolean v8, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->tQh:Z

    iput v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->tQi:I

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;-><init>(DDB)V

    iput-object v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->tQk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    iput-object v10, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->tQl:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->frC:Ljava/lang/ref/WeakReference;

    iput-object v12, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->tQm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$d;

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hry:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hry:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_3

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->bVB()V

    :goto_1
    move v6, v8

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->tQp:Lcom/tencent/mm/modelgeo/a$a;

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->obF:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$3;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->tQo:Lcom/tencent/mm/modelgeo/b$a;

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->obF:Lcom/tencent/mm/modelgeo/b;

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->tQk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->latitude:D

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->tQk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->longitude:D

    iget-object v6, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->tQo:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;)Z

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$4;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hry:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->tQp:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->tQq:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method
