.class final Lcom/tencent/mm/plugin/music/model/notification/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/model/notification/b;->bfb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRF:Lcom/tencent/mm/plugin/music/model/notification/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/notification/b;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/notification/b$2;->oRF:Lcom/tencent/mm/plugin/music/model/notification/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    instance-of v0, p2, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$a;

    if-nez v0, :cond_0

    .line 109
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v1, "service %s isn\'t MMMusicPlayerService, err, return"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$2;->oRF:Lcom/tencent/mm/plugin/music/model/notification/b;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->oRE:Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$2;->oRF:Lcom/tencent/mm/plugin/music/model/notification/b;

    check-cast p2, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$a;

    iget-object v1, p2, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$a;->oRI:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$2;->oRF:Lcom/tencent/mm/plugin/music/model/notification/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->oRE:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$2;->oRF:Lcom/tencent/mm/plugin/music/model/notification/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 121
    return-void
.end method
