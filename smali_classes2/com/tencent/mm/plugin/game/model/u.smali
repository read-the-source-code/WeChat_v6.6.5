.class public final Lcom/tencent/mm/plugin/game/model/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/u$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public niV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/u;->mContext:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/u;->mContext:Landroid/content/Context;

    .line 46
    iput p2, p0, Lcom/tencent/mm/plugin/game/model/u;->niV:I

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/t;Lcom/tencent/mm/plugin/game/model/t$d;Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 82
    .line 83
    iget v2, p2, Lcom/tencent/mm/plugin/game/model/t$d;->niJ:I

    packed-switch v2, :pswitch_data_0

    .line 100
    const-string/jumbo v0, "MicroMsg.GameMessageClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown msg jump type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/tencent/mm/plugin/game/model/t$d;->niJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 102
    :goto_0
    return v0

    .line 85
    :pswitch_0
    invoke-static {p0, p3}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/game/model/g;->Y(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p3, p4}, Lcom/tencent/mm/plugin/game/model/u;->g(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 88
    :pswitch_1
    invoke-static {p0, p3}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/game/model/g;->Y(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 91
    :pswitch_2
    invoke-static {p0, p3, p4}, Lcom/tencent/mm/plugin/game/model/u;->g(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 94
    :pswitch_3
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/game/model/t;->field_isRead:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRK()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/game/model/x;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x6

    .line 95
    goto :goto_0

    .line 97
    :pswitch_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/model/t$d;->lZU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v0, v1

    .line 98
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 122
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    .line 125
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    const-string/jumbo v1, "game_app_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 127
    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/u$a;

    if-nez v0, :cond_2

    .line 56
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameMessageClickListener"

    const-string/jumbo v1, "v.getTag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/plugin/game/model/u$a;

    .line 60
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/u$a;->ngZ:Lcom/tencent/mm/plugin/game/model/t;

    if-nez v0, :cond_3

    .line 61
    const-string/jumbo v0, "MicroMsg.GameMessageClickListener"

    const-string/jumbo v1, "message is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/u$a;->niS:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 65
    const-string/jumbo v0, "MicroMsg.GameMessageClickListener"

    const-string/jumbo v1, "jumpId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/u$a;->ngZ:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/t;->nhX:Ljava/util/HashMap;

    iget-object v1, v10, Lcom/tencent/mm/plugin/game/model/u$a;->niS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/t$d;

    .line 69
    if-nez v0, :cond_5

    .line 70
    const-string/jumbo v0, "MicroMsg.GameMessageClickListener"

    const-string/jumbo v1, "jumpInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/u;->mContext:Landroid/content/Context;

    iget-object v2, v10, Lcom/tencent/mm/plugin/game/model/u$a;->ngZ:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v3, v10, Lcom/tencent/mm/plugin/game/model/u$a;->ngZ:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    iget v4, v10, Lcom/tencent/mm/plugin/game/model/u$a;->fGe:I

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/model/u;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/t;Lcom/tencent/mm/plugin/game/model/t$d;Ljava/lang/String;I)I

    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/u;->mContext:Landroid/content/Context;

    const/16 v1, 0xd

    iget v2, v10, Lcom/tencent/mm/plugin/game/model/u$a;->fGe:I

    iget v3, v10, Lcom/tencent/mm/plugin/game/model/u$a;->position:I

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/u$a;->ngZ:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/model/u;->niV:I

    iget-object v8, v10, Lcom/tencent/mm/plugin/game/model/u$a;->ngZ:Lcom/tencent/mm/plugin/game/model/t;

    iget v8, v8, Lcom/tencent/mm/plugin/game/model/t;->niA:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/u$a;->ngZ:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v9, v9, Lcom/tencent/mm/plugin/game/model/t;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/u$a;->ngZ:Lcom/tencent/mm/plugin/game/model/t;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/t;->niB:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
