.class final Lcom/tencent/mm/app/WeChatSplashStartup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/splash/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WeChatSplashStartup;->d(Lcom/tencent/mm/splash/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgq:Lcom/tencent/mm/app/WeChatSplashStartup;

.field fgs:Lcom/tencent/mm/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2;->fgq:Lcom/tencent/mm/app/WeChatSplashStartup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Lcom/tencent/mm/ui/m;

    invoke-direct {v0}, Lcom/tencent/mm/ui/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2;->fgs:Lcom/tencent/mm/ui/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2;->fgs:Lcom/tencent/mm/ui/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/m;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CE()Z

    move-result v1

    .line 148
    sget-object v2, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v3, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/ar;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 150
    :goto_0
    if-nez v1, :cond_2

    .line 163
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v1, v0

    .line 149
    goto :goto_0

    .line 154
    :cond_2
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->xmV:Z

    if-eqz v1, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/app/WeChatSplashStartup$2$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/app/WeChatSplashStartup$2$1;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup$2;Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    goto :goto_1
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2;->fgs:Lcom/tencent/mm/ui/m;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/m;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-eqz p1, :cond_0

    .line 133
    const-string/jumbo v2, "absolutely_exit_pid"

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 134
    const-string/jumbo v1, "MicroMsg.WeChatSplashStartup"

    const-string/jumbo v2, "handle exit intent."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "kill_service"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->md(Z)V

    .line 140
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
