.class final Lcom/tencent/mm/ui/chatting/b/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ab;->e(Lcom/tencent/mm/storage/au;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tPE:Lcom/tencent/mm/f/a/fg;

.field final synthetic yLk:Lcom/tencent/mm/ui/chatting/b/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ab;Lcom/tencent/mm/f/a/fg;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->yLk:Lcom/tencent/mm/ui/chatting/b/ab;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->tPE:Lcom/tencent/mm/f/a/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->tPE:Lcom/tencent/mm/f/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg;->fvm:Lcom/tencent/mm/f/a/fg$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/fg$b;->aow:Z

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->tPE:Lcom/tencent/mm/f/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg;->fvm:Lcom/tencent/mm/f/a/fg$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg$b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->tPE:Lcom/tencent/mm/f/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg;->fvm:Lcom/tencent/mm/f/a/fg$b;

    iget v0, v0, Lcom/tencent/mm/f/a/fg$b;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 234
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v1, "go VoiceTransTextAct translateVoice fail msgId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->tPE:Lcom/tencent/mm/f/a/fg;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fg$a;->fvn:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->yLk:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->yLk:Lcom/tencent/mm/ui/chatting/b/ab;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/ab;->a(Lcom/tencent/mm/ui/chatting/b/ab;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dTq:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/ab;->a(Lcom/tencent/mm/ui/chatting/b/ab;Ljava/lang/String;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->yLk:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->tPE:Lcom/tencent/mm/f/a/fg;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fg$a;->fvn:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->gf(J)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->yLk:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->tPE:Lcom/tencent/mm/f/a/fg;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fg$a;->fvn:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->gj(J)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->yLk:Lcom/tencent/mm/ui/chatting/b/ab;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLh:Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->yLk:Lcom/tencent/mm/ui/chatting/b/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/ab;->b(Lcom/tencent/mm/ui/chatting/b/ab;)V

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->yLk:Lcom/tencent/mm/ui/chatting/b/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/ab;->cuR()V

    .line 276
    :goto_1
    return-void

    .line 247
    :cond_1
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v1, "go VoiceTransTextAct isCompleted msgId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->tPE:Lcom/tencent/mm/f/a/fg;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fg$a;->fvn:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->yLk:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->tPE:Lcom/tencent/mm/f/a/fg;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fg$a;->fvn:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->gi(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_2

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->yLk:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->tPE:Lcom/tencent/mm/f/a/fg;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fg$a;->fvn:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->tPE:Lcom/tencent/mm/f/a/fg;

    iget-object v4, v4, Lcom/tencent/mm/f/a/fg;->fvm:Lcom/tencent/mm/f/a/fg$b;

    iget-object v4, v4, Lcom/tencent/mm/f/a/fg$b;->content:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;->yWO:Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/b/ab;->a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;)V

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ckq()V

    .line 256
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->yLk:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->tPE:Lcom/tencent/mm/f/a/fg;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fg$a;->fvn:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->gj(J)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->yLk:Lcom/tencent/mm/ui/chatting/b/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/ab;->b(Lcom/tencent/mm/ui/chatting/b/ab;)V

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->yLk:Lcom/tencent/mm/ui/chatting/b/ab;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/b/ab;->yLh:Z

    goto :goto_0

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->tPE:Lcom/tencent/mm/f/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg;->fvm:Lcom/tencent/mm/f/a/fg$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg$b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->yLk:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->tPE:Lcom/tencent/mm/f/a/fg;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fg$a;->fvn:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->tPE:Lcom/tencent/mm/f/a/fg;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fg;->fvm:Lcom/tencent/mm/f/a/fg$b;

    iget-object v1, v1, Lcom/tencent/mm/f/a/fg$b;->content:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;->yWN:Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/chatting/b/ab;->a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;)V

    .line 272
    const-string/jumbo v0, "MicroMsg.TransformImp"

    const-string/jumbo v1, "go VoiceTransTextAct refresh msgId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->tPE:Lcom/tencent/mm/f/a/fg;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fg$a;->fvn:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ab$1;->yLk:Lcom/tencent/mm/ui/chatting/b/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/ab;->b(Lcom/tencent/mm/ui/chatting/b/ab;)V

    goto/16 :goto_1
.end method
