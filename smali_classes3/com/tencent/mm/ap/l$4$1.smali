.class final Lcom/tencent/mm/ap/l$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ap/l$4;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDC:Lcom/tencent/mm/ap/l$4;

.field final synthetic huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/l$4;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iput-object p2, p0, Lcom/tencent/mm/ap/l$4$1;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v0, v0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->o(Lcom/tencent/mm/ap/l;)Z

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v0, v0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->p(Lcom/tencent/mm/ap/l;)J

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v0, v0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->q(Lcom/tencent/mm/ap/l;)I

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v0, v0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->d(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/e;

    move-result-object v2

    .line 833
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ap/e;->hM(I)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v0, v0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->r(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v1, v1, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->r(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/storage/au;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/bb;->hU(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/au;->aq(J)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v0, v0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    const-string/jumbo v1, "upimg"

    iget-object v4, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v4, v4, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v4}, Lcom/tencent/mm/ap/l;->r(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/storage/au;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    iget-object v6, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v6, v6, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v6}, Lcom/tencent/mm/ap/l;->r(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/storage/au;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v8, v8, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v8}, Lcom/tencent/mm/ap/l;->r(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/storage/au;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v8, v8, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v8}, Lcom/tencent/mm/ap/l;->c(Lcom/tencent/mm/ap/l;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v8, v8, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    .line 836
    invoke-static {v8}, Lcom/tencent/mm/ap/l;->h(Lcom/tencent/mm/ap/l;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 835
    invoke-static {v1, v4, v5, v6, v7}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ap/l;->a(Lcom/tencent/mm/ap/l;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v1, v0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    const-wide/16 v4, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ap/l$4$1;->huo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    move v6, v3

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ap/l;->a(Lcom/tencent/mm/ap/l;Lcom/tencent/mm/ap/e;IJILcom/tencent/mm/modelcdntran/keep_SceneResult;)Z

    move-result v1

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v0, v0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->s(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ad/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsg;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsg;

    .line 839
    if-nez v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v0, v0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "summersafecdn ERR_CDNCOM_SAFEPROTO_NOAESKEY doScene again but old req is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v0, v0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->f(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "summersafecdn ERR_CDNCOM_SAFEPROTO_NOAESKEY doScene again enableHitcheck[%b], ret[%b] new clientid[%s] createtime[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v5, v5, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v5}, Lcom/tencent/mm/ap/l;->n(Lcom/tencent/mm/ap/l;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v3, v3, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v3}, Lcom/tencent/mm/ap/l;->j(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v3, v3, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v3}, Lcom/tencent/mm/ap/l;->r(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/storage/au;

    move-result-object v3

    iget-wide v6, v3, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v0, v0, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    iget-object v1, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v1, v1, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v1}, Lcom/tencent/mm/ap/l;->t(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/network/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v2, v2, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v2}, Lcom/tencent/mm/ap/l;->g(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ad/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 846
    return-void

    .line 842
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ap/l$4$1;->hDC:Lcom/tencent/mm/ap/l$4;

    iget-object v4, v4, Lcom/tencent/mm/ap/l$4;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v4}, Lcom/tencent/mm/ap/l;->j(Lcom/tencent/mm/ap/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bsg;->xaa:Lcom/tencent/mm/protocal/c/bet;

    goto :goto_0
.end method
