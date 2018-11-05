.class final Lcom/tencent/mm/plugin/product/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plt:Lcom/tencent/mm/plugin/product/ui/f;

.field final synthetic plu:Lcom/tencent/mm/f/a/mh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/f;Lcom/tencent/mm/f/a/mh;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->plt:Lcom/tencent/mm/plugin/product/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->plu:Lcom/tencent/mm/f/a/mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 503
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "JSOAUTH errCode[%s], isAccept[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->plu:Lcom/tencent/mm/f/a/mh;

    iget-object v4, v4, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget v4, v4, Lcom/tencent/mm/f/a/mh$b;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->plu:Lcom/tencent/mm/f/a/mh;

    iget-object v4, v4, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget-boolean v4, v4, Lcom/tencent/mm/f/a/mh$b;->fEQ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->plu:Lcom/tencent/mm/f/a/mh;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget v0, v0, Lcom/tencent/mm/f/a/mh$b;->errCode:I

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->plt:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->c(Lcom/tencent/mm/plugin/product/ui/f;)Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->plu:Lcom/tencent/mm/f/a/mh;

    new-instance v2, Lcom/tencent/mm/protocal/c/ce;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ce;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/mh$b;->userName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ce;->kyG:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/mh$b;->fES:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ce;->vOc:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/mh$b;->fET:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ce;->vOd:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/mh$b;->fEU:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ce;->hxf:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/mh$b;->fEV:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ce;->hxg:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/mh$b;->fEW:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ce;->hxn:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iget-object v1, v1, Lcom/tencent/mm/f/a/mh$b;->fEX:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ce;->nlZ:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/ce;->kyG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/ce;->vOc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v2, v0, Lcom/tencent/mm/plugin/product/b/c;->pjy:Lcom/tencent/mm/protocal/c/ce;

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$2;->plt:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->d(Lcom/tencent/mm/plugin/product/ui/f;)Z

    .line 514
    return-void
.end method
