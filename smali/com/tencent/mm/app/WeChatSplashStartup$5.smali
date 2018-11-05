.class final Lcom/tencent/mm/app/WeChatSplashStartup$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WeChatSplashStartup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgq:Lcom/tencent/mm/app/WeChatSplashStartup;

.field final synthetic fgw:Lcom/tencent/mm/app/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup;Lcom/tencent/mm/app/h;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$5;->fgq:Lcom/tencent/mm/app/WeChatSplashStartup;

    iput-object p2, p0, Lcom/tencent/mm/app/WeChatSplashStartup$5;->fgw:Lcom/tencent/mm/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aI(Z)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final um()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$5;->fgw:Lcom/tencent/mm/app/h;

    iget-object v0, v0, Lcom/tencent/mm/app/h;->ffw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 238
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/g;->b(Lcom/tencent/mm/kernel/api/g;)V

    .line 239
    return-void
.end method
