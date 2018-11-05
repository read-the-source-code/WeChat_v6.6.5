.class final Lcom/tencent/mm/app/WeChatSplashStartup$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WeChatSplashStartup;->d(Lcom/tencent/mm/splash/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/lt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fgp:Lcom/tencent/mm/splash/k$a;

.field final synthetic fgq:Lcom/tencent/mm/app/WeChatSplashStartup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup;Lcom/tencent/mm/splash/k$a;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$1;->fgq:Lcom/tencent/mm/app/WeChatSplashStartup;

    iput-object p2, p0, Lcom/tencent/mm/app/WeChatSplashStartup$1;->fgp:Lcom/tencent/mm/splash/k$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/lt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WeChatSplashStartup$1$1;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/app/WeChatSplashStartup$1;->dead()V

    const/4 v0, 0x0

    return v0
.end method
