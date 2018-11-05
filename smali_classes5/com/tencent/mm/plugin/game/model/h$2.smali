.class final Lcom/tencent/mm/plugin/game/model/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/model/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jgs:Ljava/lang/String;

.field final synthetic nhi:Lcom/tencent/mm/protocal/c/akd;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/akd;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/h$2;->jgs:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/h$2;->nhi:Lcom/tencent/mm/protocal/c/akd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .prologue
    .line 169
    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v1, "menu icon download complete! save menu data. appid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/h$2;->jgs:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRO()Lcom/tencent/mm/plugin/game/model/ac;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pb_game_hv_menu_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/h$2;->jgs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/h$2;->nhi:Lcom/tencent/mm/protocal/c/akd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/ac;->a(Ljava/lang/String;Lcom/tencent/mm/bp/a;)Z

    .line 171
    return-void
.end method
