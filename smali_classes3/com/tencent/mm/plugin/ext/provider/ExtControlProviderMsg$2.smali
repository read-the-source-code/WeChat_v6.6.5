.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->s([Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKA:[Ljava/lang/String;

.field final synthetic kAW:Lcom/tencent/mm/pluginsdk/e/a/b;

.field final synthetic mgk:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

.field final synthetic mgl:Lcom/tencent/mm/storage/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Lcom/tencent/mm/storage/x;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e/a/b;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->mgk:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->mgl:Lcom/tencent/mm/storage/x;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->gKA:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->kAW:Lcom/tencent/mm/pluginsdk/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 802
    new-instance v0, Lcom/tencent/mm/f/a/ey;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ey;-><init>()V

    .line 803
    iget-object v1, v0, Lcom/tencent/mm/f/a/ey;->fuJ:Lcom/tencent/mm/f/a/ey$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->mgl:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/ey$a;->toUserName:Ljava/lang/String;

    .line 804
    iget-object v1, v0, Lcom/tencent/mm/f/a/ey;->fuJ:Lcom/tencent/mm/f/a/ey$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->gKA:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/tencent/mm/f/a/ey$a;->content:Ljava/lang/String;

    .line 805
    iget-object v1, v0, Lcom/tencent/mm/f/a/ey;->fuJ:Lcom/tencent/mm/f/a/ey$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->mgl:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->hs(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/f/a/ey$a;->type:I

    .line 806
    iget-object v1, v0, Lcom/tencent/mm/f/a/ey;->fuJ:Lcom/tencent/mm/f/a/ey$a;

    iput v4, v1, Lcom/tencent/mm/f/a/ey$a;->flags:I

    .line 807
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->mgk:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->pI(I)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->kAW:Lcom/tencent/mm/pluginsdk/e/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/a/b;->countDown()V

    .line 859
    :goto_0
    return-void

    .line 813
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/f/a/ey;->fuK:Lcom/tencent/mm/f/a/ey$b;

    iget-object v1, v1, Lcom/tencent/mm/f/a/ey$b;->fuL:Lcom/tencent/mm/ad/k;

    .line 815
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/f/a/ey;->fuK:Lcom/tencent/mm/f/a/ey$b;

    iget-wide v2, v0, Lcom/tencent/mm/f/a/ey$b;->frh:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/a/a;->cP(J)Ljava/lang/String;

    move-result-object v0

    .line 816
    new-instance v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;Ljava/lang/String;)V

    .line 850
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x20a

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 851
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 853
    :catch_0
    move-exception v0

    .line 854
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->mgk:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->pI(I)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->kAW:Lcom/tencent/mm/pluginsdk/e/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/a/b;->countDown()V

    goto :goto_0
.end method
