.class final Lcom/tencent/mm/plugin/webview/fts/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/b;->a(Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhk:Ljava/lang/String;

.field final synthetic iWR:Ljava/lang/String;

.field final synthetic tsi:Lcom/tencent/mm/plugin/webview/fts/b;

.field final synthetic tsj:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field final synthetic tsk:Landroid/widget/ImageView;

.field final synthetic tsl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsi:Lcom/tencent/mm/plugin/webview/fts/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->iWR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsj:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsk:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsl:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->fhk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 270
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "onWidgetStateChanged sessionId %s, state %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->iWR:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsi:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Lcom/tencent/mm/plugin/webview/fts/b;I)I

    .line 272
    packed-switch p2, :pswitch_data_0

    .line 297
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/b;->bPS()Lcom/tencent/mm/bb/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->fhk:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/bb/l;->E(Ljava/lang/String;Z)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsj:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ajR()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsj:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 304
    if-ne p2, v7, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsi:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Lcom/tencent/mm/plugin/webview/fts/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsl:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cM(Ljava/lang/String;I)V

    .line 312
    :goto_0
    return-void

    .line 274
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsj:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsk:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsi:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Lcom/tencent/mm/plugin/webview/fts/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsl:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cM(Ljava/lang/String;I)V

    goto :goto_0

    .line 279
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsj:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ajR()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsj:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsi:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Lcom/tencent/mm/plugin/webview/fts/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsl:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cM(Ljava/lang/String;I)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/b;->bPS()Lcom/tencent/mm/bb/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->fhk:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/bb/l;->E(Ljava/lang/String;Z)V

    goto :goto_0

    .line 288
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsj:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsk:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsj:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ajR()V

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/b;->bPS()Lcom/tencent/mm/bb/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->fhk:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/bb/l;->E(Ljava/lang/String;Z)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsi:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Lcom/tencent/mm/plugin/webview/fts/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsl:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cM(Ljava/lang/String;I)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsi:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Lcom/tencent/mm/plugin/webview/fts/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$2;->tsl:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cM(Ljava/lang/String;I)V

    goto :goto_0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
