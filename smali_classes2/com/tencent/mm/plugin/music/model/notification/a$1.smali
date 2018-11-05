.class final Lcom/tencent/mm/plugin/music/model/notification/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRC:Lcom/tencent/mm/plugin/music/model/notification/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/notification/a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/notification/a$1;->oRC:Lcom/tencent/mm/plugin/music/model/notification/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a$1;->oRC:Lcom/tencent/mm/plugin/music/model/notification/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a$1;->oRC:Lcom/tencent/mm/plugin/music/model/notification/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->stopForeground(Z)V

    .line 69
    return-void
.end method
