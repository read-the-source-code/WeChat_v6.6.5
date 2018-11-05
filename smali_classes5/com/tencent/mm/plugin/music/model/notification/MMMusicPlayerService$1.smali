.class final Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRI:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$1;->oRI:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 29
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "quit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$1;->oRI:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->a(Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$1;->oRI:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->stopSelf()V

    .line 32
    return-void
.end method
