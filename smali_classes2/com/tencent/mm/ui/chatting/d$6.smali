.class final Lcom/tencent/mm/ui/chatting/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d;->dX(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yzi:Lcom/tencent/mm/ui/chatting/d;

.field final synthetic yzk:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d;Z)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d$6;->yzi:Lcom/tencent/mm/ui/chatting/d;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/d$6;->yzk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 777
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->yzk:Z

    if-nez v0, :cond_1

    .line 778
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "speaker off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->yzi:Lcom/tencent/mm/ui/chatting/d;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/d;->kIE:Z

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->yzi:Lcom/tencent/mm/ui/chatting/d;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v1}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "deal sensor event, play next"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->bdX()V

    .line 793
    :cond_0
    :goto_0
    return v6

    .line 784
    :cond_1
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "speaker true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->yzi:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->crW()V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->yzi:Lcom/tencent/mm/ui/chatting/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    if-eqz v0, :cond_2

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->yzi:Lcom/tencent/mm/ui/chatting/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d$6;->yzi:Lcom/tencent/mm/ui/chatting/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d$6;->yzi:Lcom/tencent/mm/ui/chatting/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    sget v3, Lcom/tencent/mm/R$l;->ejp:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x7d0

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->yyX:Lcom/tencent/mm/ui/base/q;

    .line 789
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->yzi:Lcom/tencent/mm/ui/chatting/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/d;->kIE:Z

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$6;->yzi:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->crU()V

    goto :goto_0
.end method
