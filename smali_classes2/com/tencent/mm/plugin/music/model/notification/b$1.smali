.class public final Lcom/tencent/mm/plugin/music/model/notification/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/notification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/jt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oRF:Lcom/tencent/mm/plugin/music/model/notification/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/model/notification/b;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->oRF:Lcom/tencent/mm/plugin/music/model/notification/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/jt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    check-cast p1, Lcom/tencent/mm/f/a/jt;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->oRF:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->oRF:Lcom/tencent/mm/plugin/music/model/notification/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/notification/b;->bfb()V

    :cond_0
    :goto_0
    return v4

    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v1, "event.data.action:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget v3, v3, Lcom/tencent/mm/f/a/jt$a;->action:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/jt$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/jt$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->m(Lcom/tencent/mm/protocal/c/ati;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v1, "livePlayer event, ingore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget v0, v0, Lcom/tencent/mm/f/a/jt$a;->action:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->oRF:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v1, "music is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->oRF:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/notification/b;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->k(Lcom/tencent/mm/au/a;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/music/model/e;->mode:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->oRF:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->oRF:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    const-string/jumbo v1, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v2, "end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->oRG:Lcom/tencent/mm/plugin/music/model/notification/a;

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->isInit:Z

    if-nez v2, :cond_4

    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "MMMusicNotification not init, close err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->oRH:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->oRH:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-nez v2, :cond_5

    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "mmMusicPlayerService is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v3, "end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->oRA:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->oRA:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->oRF:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/jt$a;->fBx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->oRF:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->stop()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->oRF:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v1, "music is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->oRF:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/notification/b;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->l(Lcom/tencent/mm/au/a;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->oRF:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$1;->oRF:Lcom/tencent/mm/plugin/music/model/notification/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->oRy:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->stop()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
