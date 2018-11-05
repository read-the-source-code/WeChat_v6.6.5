.class final Lcom/tencent/mm/ui/appbrand/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/appbrand/b;->i(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gKE:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic yek:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/b$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/appbrand/b$1;->gKE:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/appbrand/b$1;->yek:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 47
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x498

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 48
    const-string/jumbo v2, "MicroMsg.AppBrandServiceHelper"

    const-string/jumbo v3, "onSceneEnd(errType : %d, errCode : %d, errMsg : %s, toBan : %s)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p3, v4, v1

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/b$1;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->ezL:I

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 51
    new-instance v2, Lcom/tencent/mm/f/a/si;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/si;-><init>()V

    .line 52
    iget-object v3, v2, Lcom/tencent/mm/f/a/si;->fKS:Lcom/tencent/mm/f/a/si$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/appbrand/b$1;->gKE:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/f/a/si$a;->foe:Ljava/lang/String;

    .line 53
    iget-object v3, v2, Lcom/tencent/mm/f/a/si;->fKS:Lcom/tencent/mm/f/a/si$a;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/appbrand/b$1;->yek:Z

    if-nez v4, :cond_1

    move v0, v1

    :cond_1
    iput v0, v3, Lcom/tencent/mm/f/a/si$a;->action:I

    .line 54
    iget-object v0, v2, Lcom/tencent/mm/f/a/si;->fKS:Lcom/tencent/mm/f/a/si$a;

    iput v1, v0, Lcom/tencent/mm/f/a/si$a;->fKU:I

    .line 55
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 58
    :cond_2
    return-void
.end method
