.class final Lcom/tencent/mm/plugin/webview/fts/e$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/jt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tsV:Lcom/tencent/mm/plugin/webview/fts/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e;)V
    .locals 1

    .prologue
    .line 1595
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/e$3;->tsV:Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/jt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$3;->xmG:I

    return-void
.end method

.method private a(Lcom/tencent/mm/f/a/jt;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1598
    iget-object v0, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget-object v1, v0, Lcom/tencent/mm/f/a/jt$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    .line 1599
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/au/b;->d(Lcom/tencent/mm/protocal/c/ati;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1600
    iget-object v0, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget v0, v0, Lcom/tencent/mm/f/a/jt$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 1616
    :cond_0
    return v5

    .line 1604
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$3;->tsV:Lcom/tencent/mm/plugin/webview/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e;->tsL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1605
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cN(Ljava/lang/String;I)V

    goto :goto_0

    .line 1610
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$3;->tsV:Lcom/tencent/mm/plugin/webview/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e;->tsL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1611
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Bw(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cN(Ljava/lang/String;I)V

    goto :goto_1

    .line 1600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 1595
    check-cast p1, Lcom/tencent/mm/f/a/jt;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/e$3;->a(Lcom/tencent/mm/f/a/jt;)Z

    move-result v0

    return v0
.end method
