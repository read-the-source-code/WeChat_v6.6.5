.class final Lcom/tencent/mm/plugin/multitalk/a/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNi:Lcom/tencent/mm/plugin/multitalk/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/o;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/o$3;->oNi:Lcom/tencent/mm/plugin/multitalk/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Il()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 180
    const-string/jumbo v0, "MicroMsg.SubCoreMultiTalk"

    const-string/jumbo v1, "HERE UninitForUEH is called! multitalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o$3;->oNi:Lcom/tencent/mm/plugin/multitalk/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/o;->a(Lcom/tencent/mm/plugin/multitalk/a/o;)Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o$3;->oNi:Lcom/tencent/mm/plugin/multitalk/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/o;->a(Lcom/tencent/mm/plugin/multitalk/a/o;)Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTG()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o$3;->oNi:Lcom/tencent/mm/plugin/multitalk/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/o;->a(Lcom/tencent/mm/plugin/multitalk/a/o;)Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_0

    .line 185
    const-string/jumbo v0, "MicroMsg.SubCoreMultiTalk"

    const-string/jumbo v1, "dump multiTalkGroup: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/o$3;->oNi:Lcom/tencent/mm/plugin/multitalk/a/o;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/a/o;->a(Lcom/tencent/mm/plugin/multitalk/a/o;)Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_0
    return v5
.end method
