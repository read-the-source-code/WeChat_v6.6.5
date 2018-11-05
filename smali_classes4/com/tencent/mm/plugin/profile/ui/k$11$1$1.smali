.class final Lcom/tencent/mm/plugin/profile/ui/k$11$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/k$11$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AIY:Ljava/lang/String;

.field final synthetic AIZ:Lcom/tencent/mm/plugin/profile/ui/k$11$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/k$11$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k$11$1$1;->AIZ:Lcom/tencent/mm/plugin/profile/ui/k$11$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/k$11$1$1;->AIY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 977
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "username:%s mRoomId:%s succ:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/k$11$1$1;->AIZ:Lcom/tencent/mm/plugin/profile/ui/k$11$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/k$11$1;->zcV:Lcom/tencent/mm/plugin/profile/ui/k$11;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/k$11;->ppj:Lcom/tencent/mm/plugin/profile/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/k;->lgQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    if-eqz p2, :cond_0

    .line 979
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 980
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v0

    .line 981
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k$11$1$1;->AIZ:Lcom/tencent/mm/plugin/profile/ui/k$11$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k$11$1;->zcV:Lcom/tencent/mm/plugin/profile/ui/k$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k$11;->ppj:Lcom/tencent/mm/plugin/profile/ui/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k$11$1$1;->AIY:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/profile/ui/k;->dO(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    :cond_0
    return-void
.end method
