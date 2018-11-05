.class final Lcom/tencent/mm/plugin/music/model/h$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/js;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oPI:Lcom/tencent/mm/plugin/music/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/h;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/h$3;->oPI:Lcom/tencent/mm/plugin/music/model/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/js;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/h$3;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 169
    check-cast p1, Lcom/tencent/mm/f/a/js;

    iget-object v0, p1, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    iget v0, v0, Lcom/tencent/mm/f/a/js$a;->action:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v2

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/js$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/e;->e(Lcom/tencent/mm/protocal/c/ati;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/js$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/model/g;->i(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v0, Lcom/tencent/mm/plugin/music/model/e;->oPf:I

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/h/a;->x(Lcom/tencent/mm/protocal/c/ati;)Lcom/tencent/mm/au/a;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "shake music item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v4

    iget-object v0, p1, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    iget-object v5, v0, Lcom/tencent/mm/f/a/js$a;->fwA:Ljava/util/List;

    iget-object v0, p1, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    iget v6, v0, Lcom/tencent/mm/f/a/js$a;->fBr:I

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "music wrapper list error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ati;

    iget-object v7, v4, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->i(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/music/model/h/a;->x(Lcom/tencent/mm/protocal/c/ati;)Lcom/tencent/mm/au/a;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iput v6, v4, Lcom/tencent/mm/plugin/music/model/e;->oPf:I

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "startPlayNewMusicList:%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, v4, Lcom/tencent/mm/plugin/music/model/e;->oPf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/e;->bdV()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->e(Lcom/tencent/mm/au/a;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v3, "music is null, do not start music"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/music/model/e;->f(Lcom/tencent/mm/protocal/c/ati;)V

    goto/16 :goto_0

    :cond_5
    iget v5, v0, Lcom/tencent/mm/au/a;->field_musicType:I

    const-string/jumbo v6, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v7, "musicType %d"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, Lcom/tencent/mm/au/a;->field_isBlock:I

    if-ne v5, v3, :cond_6

    const-string/jumbo v5, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v6, "not play music list, music is block %s"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/music/model/e;->f(Lcom/tencent/mm/protocal/c/ati;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/music/model/f;->a(Lcom/tencent/mm/au/a;Z)V

    goto/16 :goto_0

    :cond_6
    iput v9, v4, Lcom/tencent/mm/plugin/music/model/e;->mode:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/b/d;->f(Lcom/tencent/mm/au/a;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/b/d;->g(Lcom/tencent/mm/au/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v3, "get shake music new url to play"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/au/a;->hJE:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/music/model/e;->Gq(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/music/model/e;->b(Lcom/tencent/mm/au/a;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/f/a/js;->fBp:Lcom/tencent/mm/f/a/js$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/e;->bdT()Lcom/tencent/mm/plugin/music/model/g/c;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    iget v3, v3, Lcom/tencent/mm/f/a/js$a;->position:I

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/music/model/g/c;->ii(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/f/a/js$b;->foB:Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/f/a/js;->fBp:Lcom/tencent/mm/f/a/js$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/e;->bdT()Lcom/tencent/mm/plugin/music/model/g/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/model/g/c;->bew()Lcom/tencent/mm/au/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/js$b;->fBt:Lcom/tencent/mm/au/d;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/js$a;->fwA:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    iget-boolean v3, v3, Lcom/tencent/mm/f/a/js$a;->fBs:Z

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/music/model/e;->f(Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/f/a/js;->fBo:Lcom/tencent/mm/f/a/js$a;

    iget-object v4, v0, Lcom/tencent/mm/f/a/js$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    if-nez v4, :cond_8

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "musicWrapper is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, Lcom/tencent/mm/plugin/music/model/g;->i(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    if-eqz v0, :cond_d

    move v0, v2

    :goto_2
    iget-object v6, v1, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_c

    iget-object v6, v1, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iput v0, v1, Lcom/tencent/mm/plugin/music/model/e;->oPf:I

    move v0, v3

    :goto_3
    iget-object v5, v1, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_9

    iget-boolean v3, v4, Lcom/tencent/mm/protocal/c/ati;->wHL:Z

    if-eqz v3, :cond_9

    iput v9, v1, Lcom/tencent/mm/plugin/music/model/e;->mode:I

    :cond_9
    :goto_4
    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/e;->e(Lcom/tencent/mm/protocal/c/ati;)V

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/music/model/e;->e(Lcom/tencent/mm/protocal/c/ati;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdT()Lcom/tencent/mm/plugin/music/model/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/model/g/c;->beH()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdT()Lcom/tencent/mm/plugin/music/model/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/model/g/c;->resume()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p1, Lcom/tencent/mm/f/a/js;->fBp:Lcom/tencent/mm/f/a/js$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/e;->bdV()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/js$b;->fBq:Lcom/tencent/mm/protocal/c/ati;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p1, Lcom/tencent/mm/f/a/js;->fBp:Lcom/tencent/mm/f/a/js$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/e;->bdT()Lcom/tencent/mm/plugin/music/model/g/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/model/g/c;->Qx()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/f/a/js$b;->foB:Z

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p1, Lcom/tencent/mm/f/a/js;->fBp:Lcom/tencent/mm/f/a/js$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/e;->bdT()Lcom/tencent/mm/plugin/music/model/g/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/model/g/c;->Qy()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/f/a/js$b;->foB:Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p1, Lcom/tencent/mm/f/a/js;->fBp:Lcom/tencent/mm/f/a/js$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/e;->bdT()Lcom/tencent/mm/plugin/music/model/g/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/model/g/c;->beu()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/f/a/js$b;->foB:Z

    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->Qv()V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bef()Lcom/tencent/mm/plugin/music/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->beb()V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_3

    :cond_d
    move v0, v2

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method
