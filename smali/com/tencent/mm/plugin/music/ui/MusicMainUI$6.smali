.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJG:Lcom/tencent/mm/protocal/c/ati;

.field final synthetic oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/protocal/c/ati;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->hJG:Lcom/tencent/mm/protocal/c/ati;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jo(I)V
    .locals 2

    .prologue
    .line 411
    packed-switch p1, :pswitch_data_0

    .line 429
    :goto_0
    return-void

    .line 413
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->A(Landroid/app/Activity;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->g(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/f;->tF(I)V

    .line 415
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/f;->tI(I)V

    goto :goto_0

    .line 418
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->hJG:Lcom/tencent/mm/protocal/c/ati;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/g;->c(Lcom/tencent/mm/protocal/c/ati;Landroid/app/Activity;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->g(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/f;->tG(I)V

    .line 420
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/f;->tI(I)V

    goto :goto_0

    .line 423
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->hJG:Lcom/tencent/mm/protocal/c/ati;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/g;->a(Lcom/tencent/mm/protocal/c/ati;Landroid/app/Activity;)V

    .line 424
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/f;->tI(I)V

    goto :goto_0

    .line 427
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->hJG:Lcom/tencent/mm/protocal/c/ati;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/g;->b(Lcom/tencent/mm/protocal/c/ati;Landroid/app/Activity;)Z

    .line 428
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/f;->tI(I)V

    goto :goto_0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
