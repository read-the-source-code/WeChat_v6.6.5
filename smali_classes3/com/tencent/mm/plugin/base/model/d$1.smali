.class final Lcom/tencent/mm/plugin/base/model/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/model/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/model/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gKE:Ljava/lang/String;

.field final synthetic jgs:Ljava/lang/String;

.field final synthetic kAs:Lcom/tencent/mm/plugin/base/model/d$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/model/d$a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/model/d$1;->kAs:Lcom/tencent/mm/plugin/base/model/d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/model/d$1;->gKE:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/model/d$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/model/d$1;->jgs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    const-string/jumbo v0, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v1, "getContactCallBack, suc = %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-nez p2, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$1;->kAs:Lcom/tencent/mm/plugin/base/model/d$a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$1;->kAs:Lcom/tencent/mm/plugin/base/model/d$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/base/model/d$a;->dS(Z)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/d$1;->gKE:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$1;->kAs:Lcom/tencent/mm/plugin/base/model/d$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$1;->kAs:Lcom/tencent/mm/plugin/base/model/d$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/base/model/d$a;->dS(Z)V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/d$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/model/d$1;->gKE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/model/d$1;->jgs:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/model/d$1;->kAs:Lcom/tencent/mm/plugin/base/model/d$a;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/base/model/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/model/d$a;)V

    goto :goto_0
.end method
