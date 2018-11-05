.class final Lcom/tencent/mm/plugin/freewifi/model/j$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/model/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/j$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKA:Ljava/lang/String;

.field final synthetic mKB:Lcom/tencent/mm/plugin/freewifi/model/j$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j$9;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$9$1;->mKB:Lcom/tencent/mm/plugin/freewifi/model/j$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/model/j$9$1;->mKA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aS(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    .line 258
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/c/bfc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bfc;-><init>()V

    .line 262
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfc;->wRv:Ljava/util/LinkedList;

    .line 263
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 264
    if-eqz v0, :cond_2

    .line 265
    new-instance v3, Lcom/tencent/mm/protocal/c/cq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cq;-><init>()V

    .line 268
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/cq;->mac:Ljava/lang/String;

    .line 269
    iget v4, v0, Landroid/net/wifi/ScanResult;->level:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/cq;->vOr:I

    .line 270
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/cq;->ssid:Ljava/lang/String;

    .line 271
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfc;->wRv:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aLP()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aLL()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    .line 275
    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->mIi:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->mIC:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 276
    iget-wide v4, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->mIW:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->mIk:J

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->mIC:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 277
    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->mIl:Ljava/lang/String;

    .line 278
    iput v6, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->fDM:I

    .line 279
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->aLN()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->aLM()Lcom/tencent/mm/plugin/freewifi/k;

    .line 280
    new-instance v2, Lcom/tencent/mm/plugin/freewifi/d/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/model/j$9$1;->mKA:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v6, v0}, Lcom/tencent/mm/plugin/freewifi/d/k;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfc;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/freewifi/d/k;->b(Lcom/tencent/mm/ad/e;)V

    goto :goto_0
.end method
