.class public final Lcom/tencent/mm/ui/account/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/h$a;
    }
.end annotation


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private xWa:Lcom/tencent/mm/ui/f/a/c;

.field xYw:Lcom/tencent/mm/ui/account/h$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/f/a/c;Lcom/tencent/mm/ui/account/h$a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/account/h;->xWa:Lcom/tencent/mm/ui/f/a/c;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/ui/account/h;->xYw:Lcom/tencent/mm/ui/account/h$a;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/h;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/h;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final coJ()V
    .locals 7

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/ui/account/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/h$1;-><init>(Lcom/tencent/mm/ui/account/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/h;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 68
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string/jumbo v0, "client_id"

    const-string/jumbo v1, "290293790992170"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "client_secret"

    const-string/jumbo v1, "6667e9307e67283c76028fd37189c096"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "grant_type"

    const-string/jumbo v1, "fb_exchange_token"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "fb_exchange_token"

    iget-object v1, p0, Lcom/tencent/mm/ui/account/h;->xWa:Lcom/tencent/mm/ui/f/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/f/a/c;->ytm:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v5, Lcom/tencent/mm/ui/account/h$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/h$2;-><init>(Lcom/tencent/mm/ui/account/h;)V

    .line 141
    new-instance v1, Lcom/tencent/mm/ui/f/a/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/h;->xWa:Lcom/tencent/mm/ui/f/a/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/f/a/a;-><init>(Lcom/tencent/mm/ui/f/a/c;)V

    .line 142
    const-string/jumbo v2, "oauth/access_token"

    const-string/jumbo v4, "GET"

    new-instance v0, Lcom/tencent/mm/ui/f/a/a$1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/f/a/a$1;-><init>(Lcom/tencent/mm/ui/f/a/a;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/f/a/a$a;Ljava/lang/Object;)V

    const-string/jumbo v1, "AsyncFacebookRunner_request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 143
    return-void
.end method
