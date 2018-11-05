.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;
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
.field final synthetic fhk:Ljava/lang/String;

.field final synthetic hJG:Lcom/tencent/mm/protocal/c/ati;

.field final synthetic iFk:I

.field final synthetic oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

.field final synthetic oTx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/protocal/c/ati;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->hJG:Lcom/tencent/mm/protocal/c/ati;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->fhk:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->oTx:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->iFk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jo(I)V
    .locals 3

    .prologue
    .line 353
    packed-switch p1, :pswitch_data_0

    .line 370
    :goto_0
    return-void

    .line 355
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->A(Landroid/app/Activity;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->g(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/f;->tF(I)V

    .line 357
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/f;->tI(I)V

    goto :goto_0

    .line 360
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->hJG:Lcom/tencent/mm/protocal/c/ati;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/g;->c(Lcom/tencent/mm/protocal/c/ati;Landroid/app/Activity;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->g(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/f;->tG(I)V

    .line 362
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/f;->tI(I)V

    goto :goto_0

    .line 365
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->hJG:Lcom/tencent/mm/protocal/c/ati;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/g;->a(Lcom/tencent/mm/protocal/c/ati;Landroid/app/Activity;)V

    .line 366
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/f;->tI(I)V

    goto :goto_0

    .line 369
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->fhk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->oTx:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;->iFk:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/model/g;->E(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
