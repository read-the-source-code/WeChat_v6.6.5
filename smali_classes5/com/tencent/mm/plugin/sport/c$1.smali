.class final Lcom/tencent/mm/plugin/sport/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sport/c;->d(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKE:Ljava/lang/String;

.field final synthetic oZ:Landroid/app/Activity;

.field final synthetic rZE:Lcom/tencent/mm/plugin/sport/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/c;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/c$1;->rZE:Lcom/tencent/mm/plugin/sport/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sport/c$1;->oZ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sport/c$1;->gKE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c$1;->oZ:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/c$1;->gKE:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/sport/c/n;->sao:Lcom/tencent/mm/ui/base/q;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/sport/c/n;->sao:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x5

    const-wide/16 v4, 0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sport/c/i;->K(IJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sport/b/b;->dA(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/tencent/mm/plugin/sport/b$a;->gWs:I

    sget v2, Lcom/tencent/mm/plugin/sport/b$c;->dBt:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sport/b$d;->rZD:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sport/b$b;->rZC:I

    new-instance v5, Lcom/tencent/mm/plugin/sport/c/n$1;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sport/c/n$1;-><init>()V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;IILjava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sport/c/n;->sao:Lcom/tencent/mm/ui/base/q;

    .line 71
    :cond_1
    return-void
.end method
