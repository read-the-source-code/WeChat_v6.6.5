.class final Lcom/tencent/mm/splash/DexOptService$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/splash/DexOptService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xtN:Lcom/tencent/mm/splash/DexOptService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/splash/DexOptService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/splash/DexOptService$2;->xtN:Lcom/tencent/mm/splash/DexOptService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/splash/DexOptService$2;->xtN:Lcom/tencent/mm/splash/DexOptService;

    invoke-static {v0}, Lcom/tencent/mm/splash/DexOptService;->a(Lcom/tencent/mm/splash/DexOptService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string/jumbo v0, "WxSplash.DexOptService"

    const-string/jumbo v1, "dex opt progressing."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/splash/DexOptService$2;->xtN:Lcom/tencent/mm/splash/DexOptService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/splash/DexOptService;->a(Lcom/tencent/mm/splash/DexOptService;Z)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/splash/DexOptService$2;->xtN:Lcom/tencent/mm/splash/DexOptService;

    invoke-static {v0}, Lcom/tencent/mm/splash/DexOptService;->b(Lcom/tencent/mm/splash/DexOptService;)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/mm/splash/DexOptService;->akX()V

    .line 72
    :goto_1
    invoke-static {}, Lcom/tencent/mm/splash/DexOptService;->aPm()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/splash/DexOptService$2;->xtN:Lcom/tencent/mm/splash/DexOptService;

    invoke-static {v0, v2}, Lcom/tencent/mm/splash/DexOptService;->a(Lcom/tencent/mm/splash/DexOptService;Z)Z

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/mm/splash/DexOptService;->uk()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/splash/DexOptService$2;->xtN:Lcom/tencent/mm/splash/DexOptService;

    invoke-static {v0}, Lcom/tencent/mm/splash/DexOptService;->c(Lcom/tencent/mm/splash/DexOptService;)V

    goto :goto_1
.end method
