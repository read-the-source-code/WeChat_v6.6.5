.class public final Lcom/tencent/mm/plugin/bbom/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/f;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/arn;Lcom/tencent/mm/storage/au;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p2, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p2, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/arn;->vNR:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/arn;->vNR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p2, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/arn;->vNR:Ljava/lang/String;

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/arn;->vNR:Ljava/lang/String;

    goto :goto_0
.end method

.method public final s(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Lcom/tencent/mm/af/a/e;->HJ()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
