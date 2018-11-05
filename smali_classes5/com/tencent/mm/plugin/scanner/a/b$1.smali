.class final Lcom/tencent/mm/plugin/scanner/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/util/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pYG:Lcom/tencent/mm/plugin/scanner/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/a/b;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/b$1;->pYG:Lcom/tencent/mm/plugin/scanner/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 36
    const-string/jumbo v0, "MicroMsg.ExternRequestDealQBarStrHandler"

    const-string/jumbo v1, "Deal QBar String notify, id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/f/a/kh;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/kh;-><init>()V

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/f/a/kh;->fCx:Lcom/tencent/mm/f/a/kh$a;

    iput p1, v1, Lcom/tencent/mm/f/a/kh$a;->fCv:I

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/f/a/kh;->fCx:Lcom/tencent/mm/f/a/kh$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/b$1;->pYG:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/b;->mActivity:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/f/a/kh$a;->activity:Landroid/app/Activity;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/f/a/kh;->fCx:Lcom/tencent/mm/f/a/kh$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/b$1;->pYG:Lcom/tencent/mm/plugin/scanner/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/b;->pYA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/kh$a;->fpo:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/f/a/kh;->fCx:Lcom/tencent/mm/f/a/kh$a;

    iput-object p2, v1, Lcom/tencent/mm/f/a/kh$a;->fCy:Landroid/os/Bundle;

    .line 42
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 43
    return-void
.end method
