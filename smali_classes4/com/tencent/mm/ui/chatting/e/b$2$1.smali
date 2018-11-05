.class final Lcom/tencent/mm/ui/chatting/e/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/b$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yQb:Lcom/tencent/mm/ui/chatting/e/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/b$2;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    const-string/jumbo v3, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v4, "[onTimerExpired]  mDataListCache is null?:%s mSearchText is null?:%s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b$2;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b;->yPX:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b$2;->yHe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b$2;->yHe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b$2;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b;->yPV:Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/b$2;->yHe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/a/b;->yHe:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b$2;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b;->yPX:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b$2;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/b;->cvf()V

    .line 203
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 167
    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b$2;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/b$2;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/b;->yPX:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/e/b;->jXe:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/chatting/e/b$2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/e/b$2$1$1;-><init>(Lcom/tencent/mm/ui/chatting/e/b$2$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b$2;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/b$2;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/b;->yPX:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/e/b;->jXe:Ljava/util/ArrayList;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b$2;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b;->jXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$b;

    .line 188
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/b$2;->yHe:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/a/b$b;->ZM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b$2;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/e/b;->jXe:Ljava/util/ArrayList;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b$2;->yQa:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b;->yPV:Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/b$2$1;->yQb:Lcom/tencent/mm/ui/chatting/e/b$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/b$2;->yHe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/a/b;->yHe:Ljava/lang/String;

    .line 196
    new-instance v0, Lcom/tencent/mm/ui/chatting/e/b$2$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/e/b$2$1$2;-><init>(Lcom/tencent/mm/ui/chatting/e/b$2$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
