.class final Lcom/tencent/mm/app/WeChatSplashStartup$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WeChatSplashStartup$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgr:Lcom/tencent/mm/app/WeChatSplashStartup$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup$1;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$1$1;->fgr:Lcom/tencent/mm/app/WeChatSplashStartup$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 112
    const-string/jumbo v0, "MicroMsg.WeChatSplashStartup"

    const-string/jumbo v1, "Replay pending messages."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$1$1;->fgr:Lcom/tencent/mm/app/WeChatSplashStartup$1;

    iget-object v0, v0, Lcom/tencent/mm/app/WeChatSplashStartup$1;->fgp:Lcom/tencent/mm/splash/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/splash/k$a;->cin()V

    .line 116
    return-void
.end method
