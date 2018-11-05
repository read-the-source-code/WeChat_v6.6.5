.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/model/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bK(II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->l(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->m(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_offset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "music_player_beg_time"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-long v0, v0

    .line 560
    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    .line 561
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->h(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    const-wide/16 v4, 0xc8

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/music/ui/b;->C(IJ)V

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    if-ltz p1, :cond_0

    if-lez p2, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->h(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;->oTu:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager;->yF:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/music/ui/b;->C(IJ)V

    goto :goto_0
.end method
