.class final Lcom/tencent/mm/plugin/hp/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGu:Lcom/tencent/mm/plugin/hp/b/e;

.field final synthetic nGv:Lcom/tencent/tinker/lib/e/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/b/e;Landroid/content/Context;Lcom/tencent/tinker/lib/e/a;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/e$3;->nGu:Lcom/tencent/mm/plugin/hp/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/b/e$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/hp/b/e$3;->nGv:Lcom/tencent/tinker/lib/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bQ(Z)V
    .locals 3

    .prologue
    .line 270
    if-nez p1, :cond_0

    .line 271
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "app is background now, i can kill quietly"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->iJ(Landroid/content/Context;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e$3;->nGv:Lcom/tencent/tinker/lib/e/a;

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/e/a;->aTl()V

    .line 275
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 277
    :cond_0
    return-void
.end method
