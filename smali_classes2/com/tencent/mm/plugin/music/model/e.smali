.class public final Lcom/tencent/mm/plugin/music/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/model/e$b;,
        Lcom/tencent/mm/plugin/music/model/e$a;
    }
.end annotation


# instance fields
.field public mode:I

.field public oPf:I

.field public oPg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public oPh:Lcom/tencent/mm/plugin/music/model/g/f;

.field public oPi:Lcom/tencent/mm/plugin/music/model/g/k;

.field oPj:Lcom/tencent/mm/plugin/music/model/d/a;

.field oPk:Lcom/tencent/mm/plugin/music/model/notification/b;

.field public oPl:Lcom/tencent/mm/plugin/music/model/e/b;

.field private oPm:Lcom/tencent/mm/plugin/music/model/e/a;

.field private oPn:Lcom/tencent/mm/plugin/music/model/e/c;

.field public oPo:Z

.field oPp:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/e;->mode:I

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/music/model/notification/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/notification/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPk:Lcom/tencent/mm/plugin/music/model/notification/b;

    .line 672
    new-instance v0, Lcom/tencent/mm/plugin/music/model/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/e$1;-><init>(Lcom/tencent/mm/plugin/music/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPp:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/music/model/g/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/g/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPh:Lcom/tencent/mm/plugin/music/model/g/f;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/g/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPi:Lcom/tencent/mm/plugin/music/model/g/k;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/music/model/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPj:Lcom/tencent/mm/plugin/music/model/d/a;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPk:Lcom/tencent/mm/plugin/music/model/notification/b;

    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v2, "initMusicPlayerService"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/music/model/notification/b$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/music/model/notification/b$1;-><init>(Lcom/tencent/mm/plugin/music/model/notification/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->jil:Lcom/tencent/mm/sdk/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->jil:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 60
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x208

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x301

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    .line 63
    return-void
.end method

.method private bdS()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPh:Lcom/tencent/mm/plugin/music/model/g/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/f;->Qx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPh:Lcom/tencent/mm/plugin/music/model/g/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/f;->stopPlay()V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPi:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/k;->Qx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPi:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/k;->stopPlay()V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPj:Lcom/tencent/mm/plugin/music/model/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/d/a;->Qx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPj:Lcom/tencent/mm/plugin/music/model/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/d/a;->stopPlay()V

    .line 237
    :cond_2
    return-void
.end method

.method public static bea()V
    .locals 3

    .prologue
    .line 653
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "sendPreemptedEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    new-instance v0, Lcom/tencent/mm/f/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jt;-><init>()V

    .line 655
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/f/a/jt$a;->action:I

    .line 656
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const-string/jumbo v2, "preempted"

    iput-object v2, v1, Lcom/tencent/mm/f/a/jt$a;->state:Ljava/lang/String;

    .line 657
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const-string/jumbo v2, "not from app brand appid"

    iput-object v2, v1, Lcom/tencent/mm/f/a/jt$a;->appId:Ljava/lang/String;

    .line 658
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/jt$a;->fBw:Z

    .line 659
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 660
    return-void
.end method


# virtual methods
.method final Gq(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "GetShakeMusicUrl, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPn:Lcom/tencent/mm/plugin/music/model/e/c;

    if-eqz v0, :cond_1

    .line 445
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e;->oPn:Lcom/tencent/mm/plugin/music/model/e/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPn:Lcom/tencent/mm/plugin/music/model/e/c;

    .line 448
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "GetShakeMusicUrl, url is %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    new-instance v0, Lcom/tencent/mm/plugin/music/model/e/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/music/model/e/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPn:Lcom/tencent/mm/plugin/music/model/e/c;

    .line 450
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e;->oPn:Lcom/tencent/mm/plugin/music/model/e/c;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 451
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x22e

    const-wide/16 v4, 0xd5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method public final Qv()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPh:Lcom/tencent/mm/plugin/music/model/g/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/f;->stopPlay()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPi:Lcom/tencent/mm/plugin/music/model/g/k;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPi:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/k;->stopPlay()V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPj:Lcom/tencent/mm/plugin/music/model/d/a;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPj:Lcom/tencent/mm/plugin/music/model/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/d/a;->stopPlay()V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPp:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 314
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    .line 351
    instance-of v0, p4, Lcom/tencent/mm/plugin/music/model/e/a;

    if-eqz v0, :cond_3

    .line 352
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "onSceneEnd errCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3ac

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 354
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/16 v0, -0x18

    if-ne p2, v0, :cond_2

    .line 355
    check-cast p4, Lcom/tencent/mm/plugin/music/model/e/a;

    .line 356
    iget-object v0, p4, Lcom/tencent/mm/plugin/music/model/e/a;->oRr:Lcom/tencent/mm/protocal/c/nn;

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/nn;->wdd:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/e;->Qv()V

    .line 360
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nn;->wdd:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v3, "isBlock"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/model/h/a;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "Music"

    const-string/jumbo v5, "musicId=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/h/a;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/au/a;->field_isBlock:I

    .line 361
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "onSceneEnd music is block %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    :cond_2
    :goto_0
    return-void

    .line 363
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/music/model/e/b;

    if-eqz v0, :cond_7

    .line 364
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 367
    check-cast p4, Lcom/tencent/mm/plugin/music/model/e/b;

    .line 368
    iget-object v1, p4, Lcom/tencent/mm/plugin/music/model/e/b;->oRs:Lcom/tencent/mm/protocal/c/afo;

    .line 369
    iget-object v0, p4, Lcom/tencent/mm/plugin/music/model/e/b;->fBv:Lcom/tencent/mm/au/a;

    iget-object v2, v0, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    .line 370
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 373
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/afo;->wug:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bes;)Ljava/lang/String;

    move-result-object v2

    .line 374
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/afo;->wuh:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bes;)Ljava/lang/String;

    move-result-object v3

    .line 375
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/afo;->wuf:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bes;)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v4

    iget-boolean v5, p4, Lcom/tencent/mm/plugin/music/model/e/b;->oRt:Z

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/music/model/h/a;->Hc(Ljava/lang/String;)Lcom/tencent/mm/au/a;

    move-result-object v6

    if-nez v6, :cond_5

    const-string/jumbo v4, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v5, "updateMusicWithLyricResponse can not find music %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    :goto_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v4, "get response %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 379
    new-instance v0, Lcom/tencent/mm/f/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jt;-><init>()V

    .line 380
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/f/a/jt$a;->action:I

    .line 381
    iget-object v1, v0, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iget-object v2, p4, Lcom/tencent/mm/plugin/music/model/e/b;->fBv:Lcom/tencent/mm/au/a;

    iput-object v2, v1, Lcom/tencent/mm/f/a/jt$a;->fBv:Lcom/tencent/mm/au/a;

    .line 382
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 376
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    iput-object v2, v6, Lcom/tencent/mm/au/a;->field_songAlbumUrl:Ljava/lang/String;

    :cond_6
    iput-object v3, v6, Lcom/tencent/mm/au/a;->field_songHAlbumUrl:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/au/a;->field_songLyric:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "songAlbumUrl"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "songHAlbumUrl"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "songLyric"

    aput-object v9, v7, v8

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/music/model/h/a;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    iget-object v7, v4, Lcom/tencent/mm/plugin/music/model/h/a;->oSw:Lcom/tencent/mm/a/f;

    invoke-virtual {v7, v0, v6}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/plugin/music/model/h/a;->g(Lcom/tencent/mm/au/a;Z)Lcom/tencent/mm/plugin/music/model/a;

    goto :goto_1

    .line 388
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/music/model/e/c;

    if-eqz v0, :cond_2

    .line 389
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "GetShakeMusicUrl onSceneEnd errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    check-cast p4, Lcom/tencent/mm/plugin/music/model/e/c;

    .line 391
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "getShakeMusicUrlScene callback, playUrl:%s, tempPlayUrl:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/music/model/e/c;->hJE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/music/model/e/c;->oRv:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    if-nez p1, :cond_8

    if-eqz p2, :cond_9

    .line 393
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x22e

    const-wide/16 v4, 0xd6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 398
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/au/a;->hJE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/au/a;->hJE:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/music/model/e/c;->hJE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 400
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "music playUrl is same, start to play shake music"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/e;->b(Lcom/tencent/mm/au/a;)V

    goto/16 :goto_0

    .line 395
    :cond_9
    iget-object v0, p4, Lcom/tencent/mm/plugin/music/model/e/c;->hJE:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/music/model/e/c;->oRv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/b/d;->dD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 402
    :cond_a
    if-eqz v0, :cond_2

    .line 403
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "music playUrl is diff, don\'t play, current playUrl is %s, netscene playUrl is %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/au/a;->hJE:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/music/model/e/c;->hJE:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method final b(Lcom/tencent/mm/au/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 206
    invoke-virtual {p1}, Lcom/tencent/mm/au/a;->Qu()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->m(Lcom/tencent/mm/protocal/c/ati;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "use exoMusicPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/e;->bdS()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPj:Lcom/tencent/mm/plugin/music/model/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/d/a;->j(Lcom/tencent/mm/au/a;)V

    .line 220
    :goto_0
    iget v0, p1, Lcom/tencent/mm/au/a;->field_musicType:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bea()V

    .line 223
    :cond_0
    return-void

    .line 210
    :cond_1
    iget v0, p1, Lcom/tencent/mm/au/a;->field_musicType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->tJ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "use qqMusicPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/e;->bdS()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPi:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/g/k;->j(Lcom/tencent/mm/au/a;)V

    goto :goto_0

    .line 215
    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "use musicPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/model/e;->bdS()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPh:Lcom/tencent/mm/plugin/music/model/g/f;

    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "init and start download"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/f;->stopPlay()V

    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/music/model/f;->a(Lcom/tencent/mm/au/a;Z)V

    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "initIdKeyStatData"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/g/f;->oRZ:Z

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/g/f;->oSa:Z

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/g/f;->oSb:Z

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/g/f;->oSc:Z

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/g/f;->oSd:Z

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/g/f;->oSe:Z

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/g/f;->oSf:Z

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/g/f;->oSg:Z

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/model/g/f;->oSh:Z

    iput v5, v0, Lcom/tencent/mm/plugin/music/model/g/f;->oSi:I

    invoke-virtual {v0, p1, v5}, Lcom/tencent/mm/plugin/music/model/g/f;->d(Lcom/tencent/mm/au/a;Z)V

    if-nez p1, :cond_3

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "music is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "startPlay src:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/au/a;->field_songWifiUrl:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/music/model/c/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/music/model/c/a;-><init>(Lcom/tencent/mm/au/a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/g/f;->oRX:Lcom/tencent/mm/plugin/music/model/c/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/g/f;->oRX:Lcom/tencent/mm/plugin/music/model/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/g/f;->oSk:Lcom/tencent/mm/plugin/music/model/c/a$b;

    iput-object v2, v1, Lcom/tencent/mm/plugin/music/model/c/a;->oQX:Lcom/tencent/mm/plugin/music/model/c/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/f;->oRX:Lcom/tencent/mm/plugin/music/model/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/c/a;->start()V

    goto/16 :goto_0
.end method

.method public final bdT()Lcom/tencent/mm/plugin/music/model/g/c;
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/e;->bdV()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->m(Lcom/tencent/mm/protocal/c/ati;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPj:Lcom/tencent/mm/plugin/music/model/d/a;

    .line 246
    :goto_0
    return-object v0

    .line 243
    :cond_0
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->tJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPi:Lcom/tencent/mm/plugin/music/model/g/k;

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPh:Lcom/tencent/mm/plugin/music/model/g/f;

    goto :goto_0
.end method

.method public final bdU()Lcom/tencent/mm/au/a;
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/music/model/e;->oPf:I

    if-gt v0, v1, :cond_0

    .line 267
    const/4 v0, 0x0

    .line 270
    :goto_0
    return-object v0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/music/model/e;->oPf:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/h/a;->Hc(Ljava/lang/String;)Lcom/tencent/mm/au/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bdV()Lcom/tencent/mm/protocal/c/ati;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/music/model/e;->oPf:I

    if-gt v0, v2, :cond_0

    move-object v0, v1

    .line 283
    :goto_0
    return-object v0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/plugin/music/model/e;->oPf:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/model/h/a;->Hc(Ljava/lang/String;)Lcom/tencent/mm/au/a;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v0}, Lcom/tencent/mm/au/a;->Qu()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 283
    goto :goto_0
.end method

.method public final bdW()V
    .locals 2

    .prologue
    .line 578
    new-instance v0, Lcom/tencent/mm/plugin/music/model/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/music/model/e$a;-><init>(Lcom/tencent/mm/plugin/music/model/e;B)V

    const-string/jumbo v1, "music_get_list_task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 579
    return-void
.end method

.method public final bdX()V
    .locals 2

    .prologue
    .line 598
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/e;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 606
    :goto_0
    return-void

    .line 601
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPf:I

    .line 602
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPf:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPf:I

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/e;->bdY()V

    .line 604
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/e;->e(Lcom/tencent/mm/protocal/c/ati;)V

    goto :goto_0
.end method

.method public final bdY()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPh:Lcom/tencent/mm/plugin/music/model/g/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/f;->Qx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPh:Lcom/tencent/mm/plugin/music/model/g/f;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/g/a;->fBx:Z

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPi:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/k;->Qx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPi:Lcom/tencent/mm/plugin/music/model/g/k;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/g/a;->fBx:Z

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPj:Lcom/tencent/mm/plugin/music/model/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/d/a;->Qx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPj:Lcom/tencent/mm/plugin/music/model/d/a;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/g/a;->fBx:Z

    .line 631
    :cond_2
    return-void
.end method

.method public final bdZ()Z
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/model/e;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beb()V
    .locals 5

    .prologue
    .line 667
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "stopMusicDelayIfPaused, delay_ms:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x927c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPp:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPp:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 670
    return-void
.end method

.method public final e(Lcom/tencent/mm/protocal/c/ati;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 103
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "musicWrapper is null && musicList\'s size is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_0
    return-void

    .line 107
    :cond_0
    if-eqz p1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/g;->i(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iput v5, p0, Lcom/tencent/mm/plugin/music/model/e;->oPf:I

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/h/a;->x(Lcom/tencent/mm/protocal/c/ati;)Lcom/tencent/mm/au/a;

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/e;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/e;->bdW()V

    .line 117
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "startPlayNewMusic, threadId:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-nez p1, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/e;->bdV()Lcom/tencent/mm/protocal/c/ati;

    move-result-object p1

    .line 122
    :cond_2
    if-eqz p1, :cond_3

    .line 123
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "MusicType %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/e;->bdU()Lcom/tencent/mm/au/a;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->e(Lcom/tencent/mm/au/a;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 128
    :cond_4
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "music or url is null, do not start music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/model/e;->f(Lcom/tencent/mm/protocal/c/ati;)V

    goto :goto_0

    .line 133
    :cond_5
    iget v1, v0, Lcom/tencent/mm/au/a;->field_isBlock:I

    if-ne v1, v6, :cond_6

    .line 134
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "not play new music, music is block %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/model/e;->f(Lcom/tencent/mm/protocal/c/ati;)V

    .line 136
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/music/model/f;->a(Lcom/tencent/mm/au/a;Z)V

    goto/16 :goto_0

    .line 140
    :cond_6
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "music protocol:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/au/a;->field_protocol:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e;->oPm:Lcom/tencent/mm/plugin/music/model/e/a;

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/e;->oPm:Lcom/tencent/mm/plugin/music/model/e/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x3ac

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v1, Lcom/tencent/mm/plugin/music/model/e/a;

    iget v2, v0, Lcom/tencent/mm/au/a;->field_musicType:I

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/music/model/e/a;-><init>(ILcom/tencent/mm/au/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/e;->oPm:Lcom/tencent/mm/plugin/music/model/e/a;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/e;->oPm:Lcom/tencent/mm/plugin/music/model/e/a;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/b/d;->f(Lcom/tencent/mm/au/a;)V

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/b/d;->g(Lcom/tencent/mm/au/a;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 145
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "get shake music new url to play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, v0, Lcom/tencent/mm/au/a;->hJE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/e;->Gq(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :cond_8
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/e;->b(Lcom/tencent/mm/au/a;)V

    goto/16 :goto_0
.end method

.method final f(Lcom/tencent/mm/protocal/c/ati;)V
    .locals 1

    .prologue
    .line 196
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/g;->m(Lcom/tencent/mm/protocal/c/ati;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPj:Lcom/tencent/mm/plugin/music/model/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/d/a;->w(Lcom/tencent/mm/protocal/c/ati;)V

    .line 203
    :goto_0
    return-void

    .line 198
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->tJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPi:Lcom/tencent/mm/plugin/music/model/g/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/g/k;->w(Lcom/tencent/mm/protocal/c/ati;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPh:Lcom/tencent/mm/plugin/music/model/g/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/g/f;->w(Lcom/tencent/mm/protocal/c/ati;)V

    goto :goto_0
.end method

.method public final declared-synchronized f(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ati;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 252
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 253
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "appendMusicList error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_1
    monitor-exit p0

    return-void

    .line 256
    :cond_2
    if-eqz p2, :cond_3

    .line 257
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 259
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ati;

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/e;->oPg:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/g;->i(Lcom/tencent/mm/protocal/c/ati;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->beg()Lcom/tencent/mm/plugin/music/model/h/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/model/h/a;->x(Lcom/tencent/mm/protocal/c/ati;)Lcom/tencent/mm/au/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
