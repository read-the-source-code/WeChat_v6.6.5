.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$25;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/gn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nkK:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$25;->nkK:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/gn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$25;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 356
    check-cast p1, Lcom/tencent/mm/f/a/gn;

    iget-object v0, p1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget v0, v0, Lcom/tencent/mm/f/a/gn$a;->actionCode:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v6

    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gn$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/gn$a;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/gn$a;->messageAction:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/gn$a;->messageExt:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v7}, Lcom/tencent/mm/plugin/game/model/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g$a;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gn$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget v1, v1, Lcom/tencent/mm/f/a/gn$a;->scene:I

    iget-object v2, p1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget v2, v2, Lcom/tencent/mm/f/a/gn$a;->scene:I

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/gn$a;->appId:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget v0, v0, Lcom/tencent/mm/f/a/gn$a;->scene:I

    iget-object v1, p1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/gn$a;->extMsg:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.SubCoreGameCenter"

    const-string/jumbo v4, "scene = %d, extinfo = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    aput-object v1, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "game_app_id"

    iget-object v4, p1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/gn$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "game_report_extra_click_extinfo"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gn$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/gn$a;->appId:Ljava/lang/String;

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    iget-object v0, p1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gn$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget v1, v1, Lcom/tencent/mm/f/a/gn$a;->scene:I

    iget-object v2, p1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget v2, v2, Lcom/tencent/mm/f/a/gn$a;->scene:I

    iget-object v5, p1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/gn$a;->appId:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/s;->update()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/f/a/gn;->fxx:Lcom/tencent/mm/f/a/gn$a;

    iget v0, v0, Lcom/tencent/mm/f/a/gn$a;->scene:I

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/w;->aQW()Lcom/tencent/mm/plugin/game/model/t;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Lcom/tencent/mm/plugin/game/model/t;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
