.class public final Lcom/tencent/mm/ui/chatting/b/u$12;
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
.field final synthetic keR:I

.field final synthetic val$position:J

.field final synthetic yJD:Lcom/tencent/mm/ui/chatting/b/u;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/u;JI)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/u$12;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/b/u$12;->val$position:J

    iput p4, p0, Lcom/tencent/mm/ui/chatting/b/u$12;->keR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 286
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchImp"

    const-string/jumbo v1, "if (isShowSearchChatResult || isFromGlobalSearch) on set position %d, set selection %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/b/u$12;->val$position:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/b/u$12;->keR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$12;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/u$12;->keR:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/b/t;->a(Landroid/widget/ListView;IZ)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$12;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$12;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJr:Z

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$12;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/u$12;->keR:I

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/u$12;->val$position:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/b/u;->a(Lcom/tencent/mm/ui/chatting/b/u;IJ)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xyS:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 292
    :cond_0
    return-void
.end method
