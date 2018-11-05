.class final Lcom/tencent/mm/plugin/profile/ui/k$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/k$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppp:Lcom/tencent/mm/f/a/ap;

.field final synthetic zcV:Lcom/tencent/mm/plugin/profile/ui/k$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/k$11;Lcom/tencent/mm/f/a/ap;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k$11$1;->zcV:Lcom/tencent/mm/plugin/profile/ui/k$11;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/k$11$1;->ppp:Lcom/tencent/mm/f/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$11$1;->ppp:Lcom/tencent/mm/f/a/ap;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ap;->fpB:Lcom/tencent/mm/f/a/ap$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ap$a;->fpC:Ljava/lang/String;

    .line 970
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k$11$1;->zcV:Lcom/tencent/mm/plugin/profile/ui/k$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k$11;->ppj:Lcom/tencent/mm/plugin/profile/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k;->fBA:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "inviteer"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k$11$1;->zcV:Lcom/tencent/mm/plugin/profile/ui/k$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k$11;->ppj:Lcom/tencent/mm/plugin/profile/ui/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k$11$1;->ppp:Lcom/tencent/mm/f/a/ap;

    iget-object v2, v2, Lcom/tencent/mm/f/a/ap;->fpB:Lcom/tencent/mm/f/a/ap$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/ap$a;->fpC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/k;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 972
    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v3, "[ChatroomMemberInviteerUpdatedEvent callback] inviteer:%s inviteerDisplayName:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 973
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 974
    sget-object v1, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/k$11$1$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/k$11$1$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/k$11$1;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 989
    :goto_0
    return-void

    .line 986
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k$11$1;->zcV:Lcom/tencent/mm/plugin/profile/ui/k$11;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/k$11;->ppj:Lcom/tencent/mm/plugin/profile/ui/k;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/k;->dO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
