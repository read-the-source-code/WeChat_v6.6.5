.class public final Lcom/tencent/mm/ui/chatting/b/w$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGk:Ljava/lang/String;

.field final synthetic yJY:Lcom/tencent/mm/ui/chatting/b/w;

.field final synthetic yKa:I

.field final synthetic yKf:J

.field final synthetic yKg:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/w;Ljava/lang/String;JJI)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/w$5;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/w$5;->hGk:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/ui/chatting/b/w$5;->yKf:J

    iput-wide p5, p0, Lcom/tencent/mm/ui/chatting/b/w$5;->yKg:J

    iput p7, p0, Lcom/tencent/mm/ui/chatting/b/w$5;->yKa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$5;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctn()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMPullDownView;->mu(Z)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$5;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctn()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MMPullDownView;->mv(Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$5;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctn()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MMPullDownView;->my(Z)V

    .line 169
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr forceBottomLoadData true needCheckHistoryTips true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$5;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/b/w;->yJQ:Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$5;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    iput-boolean v9, v0, Lcom/tencent/mm/ui/chatting/b/w;->yJR:Z

    .line 172
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x193

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 173
    new-instance v0, Lcom/tencent/mm/modelmulti/b$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w$5;->hGk:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/w$5;->yKf:J

    long-to-int v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/b/w$5;->yKg:J

    long-to-int v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/chatting/b/w$5;->yKa:I

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/b$a;-><init>(Ljava/lang/String;IIII)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->Qk()Lcom/tencent/mm/modelmulti/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/w$5;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelmulti/b;->a(Lcom/tencent/mm/modelmulti/b$a;Lcom/tencent/mm/modelmulti/b$c;)Z

    .line 176
    return-void
.end method
