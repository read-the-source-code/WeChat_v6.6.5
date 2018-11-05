.class public final Lcom/tencent/mm/ui/chatting/b/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yJD:Lcom/tencent/mm/ui/chatting/b/u;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/u;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJC:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJC:Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJs:J

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$1;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cpZ()V

    .line 103
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v1, "dismiss fts highlight"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method
