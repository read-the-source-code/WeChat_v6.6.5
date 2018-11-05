.class final Lcom/tencent/mm/plugin/profile/ui/k$11;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ppj:Lcom/tencent/mm/plugin/profile/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/k;)V
    .locals 1

    .prologue
    .line 960
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k$11;->ppj:Lcom/tencent/mm/plugin/profile/ui/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$11;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 960
    check-cast p1, Lcom/tencent/mm/f/a/ap;

    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "[ChatroomMemberInviteerUpdatedEvent callback] username:%s inviteer:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/f/a/ap;->fpB:Lcom/tencent/mm/f/a/ap$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ap$a;->username:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/f/a/ap;->fpB:Lcom/tencent/mm/f/a/ap$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/ap$a;->fpC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/ap;->fpB:Lcom/tencent/mm/f/a/ap$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ap$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/ap;->fpB:Lcom/tencent/mm/f/a/ap$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ap$a;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k$11;->ppj:Lcom/tencent/mm/plugin/profile/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k;->jQP:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/ap;->fpB:Lcom/tencent/mm/f/a/ap$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ap$a;->fpC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/k$11$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/k$11$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/k$11;Lcom/tencent/mm/f/a/ap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    :cond_0
    return v5
.end method
