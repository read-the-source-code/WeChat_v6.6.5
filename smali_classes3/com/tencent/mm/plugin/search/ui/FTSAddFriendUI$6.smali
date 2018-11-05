.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

.field final synthetic qhQ:Lcom/tencent/mm/f/a/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/f/a/ag;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;->qhQ:Lcom/tencent/mm/f/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;->qhQ:Lcom/tencent/mm/f/a/ag;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ag;->foV:Lcom/tencent/mm/f/a/ag$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/ag$b;->fpa:Z

    .line 380
    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I

    .line 385
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->h(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 386
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$6;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I

    goto :goto_0
.end method
