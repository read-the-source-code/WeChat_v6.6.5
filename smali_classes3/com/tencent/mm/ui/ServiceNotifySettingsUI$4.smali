.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xUV:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

.field final synthetic xUW:Z

.field final synthetic xUX:Z

.field final synthetic xUY:Ljava/util/LinkedList;

.field final synthetic xUZ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;ZZLjava/util/LinkedList;I)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->xUV:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->xUW:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->xUX:Z

    iput-object p4, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->xUY:Ljava/util/LinkedList;

    iput p5, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->xUZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 189
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x498

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 190
    const-string/jumbo v0, "MicroMsg.ServiceNotifySettingsUI"

    const-string/jumbo v1, "onSceneEnd(BatchSwitchServiceNotifyOption), errType : %s, errCode : %s, errMsg : %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->xUV:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    sget v1, Lcom/tencent/mm/R$l;->ezQ:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->xUW:Z

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xAM:Lcom/tencent/mm/storage/w$a;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->xUX:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/f/a/mz;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/mz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->xUY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/boh;

    .line 199
    new-instance v2, Lcom/tencent/mm/f/a/si;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/si;-><init>()V

    .line 200
    iget-object v3, v2, Lcom/tencent/mm/f/a/si;->fKS:Lcom/tencent/mm/f/a/si$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boh;->wXP:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/f/a/si$a;->foe:Ljava/lang/String;

    .line 201
    iget-object v0, v2, Lcom/tencent/mm/f/a/si;->fKS:Lcom/tencent/mm/f/a/si$a;

    iput v5, v0, Lcom/tencent/mm/f/a/si$a;->action:I

    .line 202
    iget-object v0, v2, Lcom/tencent/mm/f/a/si;->fKS:Lcom/tencent/mm/f/a/si$a;

    iget v3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->xUZ:I

    iput v3, v0, Lcom/tencent/mm/f/a/si$a;->fKU:I

    .line 203
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 207
    :cond_2
    return-void
.end method
