.class public abstract Lcom/tencent/mm/plugin/wenote/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static tWU:Ljava/lang/String;

.field public static tWV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public static tWY:Z

.field public static tWZ:Ljava/lang/String;

.field private static tXa:Ljava/lang/String;

.field private static tXb:Ljava/lang/String;

.field public static tXc:Ljava/lang/String;

.field public static tXd:Ljava/lang/String;


# instance fields
.field public tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

.field public tWO:Lcom/tencent/mm/plugin/fav/a/f;

.field public tWP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/model/a/v;",
            ">;"
        }
    .end annotation
.end field

.field public tWQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tWR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/model/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public tWS:Ljava/lang/String;

.field public tWT:Ljava/lang/String;

.field public tWW:Z

.field public tWX:Lcom/tencent/mm/protocal/c/vn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->tWU:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->tWV:Ljava/util/HashMap;

    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/d;->tWY:Z

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bh/a;->Vn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_recording.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->tWZ:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bh/a;->Vn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/ofm_file_icon.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->tXa:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bh/a;->Vn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/app_attach_file_icon_pic.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->tXb:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bh/a;->Vn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/location_msg.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->tXc:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bh/a;->Vn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/note_fav_not_support.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->tXd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWP:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWQ:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    .line 56
    const-string/jumbo v0, "WeNote_0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWS:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWT:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWW:Z

    .line 61
    new-instance v0, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWX:Lcom/tencent/mm/protocal/c/vn;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/uz;)Lcom/tencent/mm/protocal/c/vn;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/n;",
            ">;",
            "Lcom/tencent/mm/protocal/c/uz;",
            ")",
            "Lcom/tencent/mm/protocal/c/vn;"
        }
    .end annotation

    .prologue
    .line 381
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 382
    new-instance v8, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    .line 384
    if-eqz p2, :cond_2

    .line 385
    invoke-virtual {v7, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/wenote/model/a/n;

    .line 406
    if-eqz v6, :cond_1

    .line 407
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYm:Lcom/tencent/mm/protocal/c/uz;

    if-eqz v0, :cond_4

    .line 410
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYm:Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 386
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 387
    invoke-static {}, Lcom/tencent/mm/bh/a;->Vq()Ljava/lang/String;

    move-result-object v0

    .line 388
    new-instance v1, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 389
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    .line 390
    const-string/jumbo v2, "WeNoteHtmlFile"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uz;->Us(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 391
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 392
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/uz;->fx(J)Lcom/tencent/mm/protocal/c/uz;

    .line 393
    const-string/jumbo v2, ".htm"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uz;->Uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 394
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->o(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v3

    .line 397
    if-nez v3, :cond_3

    .line 398
    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    .line 400
    :cond_3
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    goto :goto_0

    .line 413
    :cond_4
    new-instance v10, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 414
    new-instance v0, Lcom/tencent/mm/protocal/c/va;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/va;-><init>()V

    .line 415
    new-instance v1, Lcom/tencent/mm/protocal/c/vb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vb;-><init>()V

    .line 417
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/vb;->Dg(I)Lcom/tencent/mm/protocal/c/vb;

    .line 418
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/va;->c(Lcom/tencent/mm/protocal/c/vb;)Lcom/tencent/mm/protocal/c/va;

    .line 419
    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    .line 421
    iget v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    .line 422
    packed-switch v0, :pswitch_data_0

    .line 514
    :cond_5
    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->Us(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 520
    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 424
    :pswitch_0
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    move-object v1, v6

    .line 425
    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 426
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->tYp:Ljava/lang/String;

    .line 427
    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    move-object v2, v6

    .line 428
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/o;->mBr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 429
    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/n;->mBr:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->Ui(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 430
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->fCV:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 436
    :goto_3
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    goto :goto_2

    .line 432
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->Rn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/uz;->Ui(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 433
    const/16 v1, 0x96

    const/16 v2, 0x96

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static {v10}, Lcom/tencent/mm/plugin/wenote/model/f;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 434
    invoke-static {v10}, Lcom/tencent/mm/plugin/wenote/model/f;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    goto :goto_3

    .line 440
    :pswitch_1
    const/4 v0, 0x6

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    move-object v0, v6

    .line 442
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/r;

    .line 443
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/n;->mBr:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/uz;->Ui(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 444
    new-instance v1, Lcom/tencent/mm/protocal/c/vg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vg;-><init>()V

    .line 445
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->hzf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/vg;->UE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vg;

    .line 446
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->lat:D

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/vg;->s(D)Lcom/tencent/mm/protocal/c/vg;

    .line 447
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->lng:D

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/vg;->r(D)Lcom/tencent/mm/protocal/c/vg;

    .line 448
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->tYB:D

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/vg;->Dh(I)Lcom/tencent/mm/protocal/c/vg;

    .line 449
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/r;->nYL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vg;->UF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vg;

    .line 450
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 451
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 452
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/va;->a(Lcom/tencent/mm/protocal/c/vg;)Lcom/tencent/mm/protocal/c/va;

    goto/16 :goto_2

    .line 456
    :pswitch_2
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    move-object v0, v6

    .line 458
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/t;

    .line 459
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/n;->mBr:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/uz;->Ui(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 460
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/t;->fCV:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 461
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 462
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/t;->title:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 463
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/t;->content:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 464
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/t;->tYd:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->Uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    goto/16 :goto_2

    .line 469
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    move-object v0, v6

    .line 471
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/u;

    .line 472
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/n;->mBr:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/uz;->Ui(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 473
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/u;->fCV:Ljava/lang/String;

    .line 474
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 476
    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 477
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/u;->length:I

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/uz;->Db(I)Lcom/tencent/mm/protocal/c/uz;

    .line 478
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 480
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/u;->tYd:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->Uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    goto/16 :goto_2

    .line 484
    :pswitch_4
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    move-object v0, v6

    .line 486
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/j;

    .line 487
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/n;->mBr:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/uz;->Ui(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 488
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->fCV:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 489
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->fwx:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 490
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->fCV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/d;->JX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v1

    .line 491
    if-eqz v1, :cond_7

    .line 492
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/base/a;->btk()I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/uz;->Db(I)Lcom/tencent/mm/protocal/c/uz;

    .line 496
    :goto_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->tYd:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->Uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    goto/16 :goto_2

    .line 494
    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/uz;->Db(I)Lcom/tencent/mm/protocal/c/uz;

    goto :goto_4

    .line 500
    :pswitch_5
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/d;->tWY:Z

    if-nez v0, :cond_8

    .line 501
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 502
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/d;->tWY:Z

    .line 504
    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    .line 505
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 506
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    move-object v0, v6

    .line 507
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 508
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/n;->mBr:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/c/uz;->Ui(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 509
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->Ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 510
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_5

    .line 511
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    goto/16 :goto_2

    .line 522
    :cond_9
    invoke-static {v7, p1}, Lcom/tencent/mm/plugin/wenote/model/d;->a(Ljava/util/LinkedList;Ljava/util/List;)V

    .line 523
    invoke-virtual {v8, v7}, Lcom/tencent/mm/protocal/c/vn;->aw(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/vn;

    .line 524
    return-object v8

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/util/LinkedList;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/uz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 527
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "do WNNoteBase.setExtraInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 529
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v3

    .line 530
    :goto_0
    if-ge v2, v4, :cond_7

    .line 531
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 532
    if-lez v2, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->Rn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ui(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 534
    const/4 v1, 0x0

    .line 535
    add-int/lit8 v5, v2, -0x1

    if-ltz v5, :cond_0

    add-int/lit8 v5, v2, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 536
    add-int/lit8 v1, v2, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    .line 538
    :cond_0
    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkP:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 539
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->mBr:Ljava/lang/String;

    .line 543
    :cond_1
    if-lez v2, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 544
    invoke-virtual {v0, v8}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 545
    invoke-virtual {v0, v8}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 530
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 549
    :cond_3
    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v5, "datalist.get[%d].type = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/uz;->wkl:Ljava/lang/String;

    .line 551
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 552
    const-string/jumbo v5, "MicroMsg.WNNoteBase"

    const-string/jumbo v6, "datapath exist,pathname:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    invoke-static {v1}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 554
    invoke-static {v1}, Lcom/tencent/mm/a/g;->bW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 555
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/uz;->Ug(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 556
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/uz;->Uh(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 557
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/c/uz;->fx(J)Lcom/tencent/mm/protocal/c/uz;

    .line 559
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->o(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v5

    .line 560
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v6

    .line 562
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkP:Ljava/lang/String;

    const-string/jumbo v7, "WeNoteHtmlFile"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 563
    invoke-static {v1, v5}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    .line 569
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/uz;->wkn:Ljava/lang/String;

    .line 571
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 572
    const-string/jumbo v5, "MicroMsg.WNNoteBase"

    const-string/jumbo v6, "thumbPath exist,pathname:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    invoke-static {v1}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 574
    invoke-static {v1}, Lcom/tencent/mm/a/g;->bW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 575
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/uz;->Ul(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 576
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/uz;->Um(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 577
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/c/uz;->fy(J)Lcom/tencent/mm/protocal/c/uz;

    .line 579
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 581
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 582
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_1

    .line 566
    :cond_5
    const-string/jumbo v5, "MicroMsg.WNNoteBase"

    const-string/jumbo v6, "datapath not exist, %s not exist!"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 586
    :cond_6
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v5, "thumbPath not exist, pathname:%s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 591
    :cond_7
    return-void
.end method


# virtual methods
.method public Rl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 595
    return-void
.end method

.method public final Rm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 635
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "getFavDataItemByDataId, dataId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 650
    :goto_0
    return-object v0

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 640
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 641
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "getFavDataItemByDataId, can not find editorId by dataId: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 642
    goto :goto_0

    .line 645
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    .line 646
    if-nez v1, :cond_2

    .line 647
    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v3, "getFavDataItemByDataId, can not find item by editorId: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 648
    goto :goto_0

    .line 650
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYm:Lcom/tencent/mm/protocal/c/uz;

    goto :goto_0
.end method

.method public abstract a(Lcom/tencent/mm/protocal/c/uz;Ljava/lang/String;)V
.end method

.method public abstract aN(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract aO(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract aP(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public final b(Lcom/tencent/mm/f/a/kp;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 340
    iget-object v0, p1, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    if-nez v0, :cond_1

    .line 341
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "setWNNativeCallbackOnClick, opertionevent.data is null, retutn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    iget-object v1, v0, Lcom/tencent/mm/f/a/kp$a;->fCJ:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    .line 349
    if-nez v0, :cond_2

    .line 350
    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "setWNNativeCallbackOnClick, mEditorIdToDataItem.get(localEditorId) is null, retutn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_2
    const-string/jumbo v2, "MicroMsg.WNNoteBase"

    const-string/jumbo v3, "setWNNativeCallbackOnClick, mEditorIdToDataItem.get(localEditorId) is %d"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 357
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/kp$a;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->aP(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/kp$a;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->aN(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/kp$a;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->aO(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/f/a/kp;->fCH:Lcom/tencent/mm/f/a/kp$a;

    iget-object v2, v0, Lcom/tencent/mm/f/a/kp$a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->fCV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->fCV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->mBr:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->Rm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.WNNoteBase"

    const-string/jumbo v1, "goToVideoPlay, favData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->n(Lcom/tencent/mm/protocal/c/uz;)V

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "key_detail_fav_path"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->fCV:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "key_detail_fav_thumb_path"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->fwx:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "key_detail_fav_video_duration"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->duration:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "key_detail_data_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->mBr:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_statExtStr"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_fav_video_show_download_status"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "favorite"

    const-string/jumbo v3, ".ui.detail.FavoriteVideoPlayUI"

    invoke-static {v2, v0, v3, v1, v7}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public bWB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 653
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final cw(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/uz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v3, Lcom/tencent/mm/plugin/wenote/model/a/v;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wenote/model/a/v;-><init>()V

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 83
    new-instance v5, Lcom/tencent/mm/plugin/wenote/model/a/n;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wenote/model/a/n;-><init>()V

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/uz;->wkP:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    .line 85
    iget v1, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    .line 86
    const-string/jumbo v1, "-1"

    iput-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    .line 88
    :cond_1
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v2, "Note: DataItem.htmlid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->fCW:J

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/wenote/model/f;->s(JLjava/lang/String;)V

    .line 337
    :goto_1
    return-void

    .line 96
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->n(Lcom/tencent/mm/protocal/c/uz;)V

    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    const-string/jumbo v6, "WeNoteHtmlFile"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 105
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/c;->RE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYF:Ljava/lang/String;

    .line 106
    iget-object v1, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/b;->Rx(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 107
    :try_start_1
    const-string/jumbo v2, "MicroMsg.WNNoteBase"

    const-string/jumbo v5, "local html file exist,dataid: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object v2, Lcom/tencent/mm/plugin/wenote/model/d;->tWV:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYF:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :goto_2
    const-string/jumbo v2, "MicroMsg.WNNoteBase"

    const-string/jumbo v5, "dealWNNoteInfo,WeNoteHtmlFile, cdnurl is null :%B, cdnkey is null : %B "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 123
    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    :goto_3
    const-string/jumbo v5, "MicroMsg.WNNoteBase"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->n(Lcom/tencent/mm/protocal/c/uz;)V

    .line 118
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYH:Z

    .line 119
    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v6, "local html file not exist,download htmlfile,dataid: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWQ:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_2

    .line 126
    :cond_5
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    const-string/jumbo v6, "-1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 129
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 130
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWS:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "WeNote_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-le v6, v1, :cond_7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWS:Ljava/lang/String;

    .line 133
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->mBr:Ljava/lang/String;

    .line 134
    iget v1, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    packed-switch v1, :pswitch_data_0

    .line 306
    :pswitch_0
    iget v1, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    if-lez v1, :cond_0

    .line 307
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 310
    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->tYn:Ljava/lang/String;

    .line 311
    const/4 v6, 0x0

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->type:I

    .line 312
    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->mBr:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->mBr:Ljava/lang/String;

    .line 313
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->tYm:Lcom/tencent/mm/protocal/c/uz;

    .line 314
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    .line 316
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->tYo:Z

    .line 317
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->fCV:Ljava/lang/String;

    .line 318
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/d;->tXd:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->tYl:Ljava/lang/String;

    .line 319
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$l;->egA:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->title:Ljava/lang/String;

    .line 320
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$l;->egj:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/m;->content:Ljava/lang/String;

    .line 321
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 131
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 136
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    iget-object v1, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYG:Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYG:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYG:Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYG:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    const-string/jumbo v6, "-1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 142
    iget-object v1, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYG:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYG:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/s;

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/s;->content:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/s;->content:Ljava/lang/String;

    goto/16 :goto_0

    .line 145
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 146
    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/wenote/model/a/s;->tYn:Ljava/lang/String;

    .line 147
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/s;->content:Ljava/lang/String;

    .line 148
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 154
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/e;-><init>()V

    .line 155
    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->tYn:Ljava/lang/String;

    .line 156
    const/4 v6, 0x2

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->type:I

    .line 157
    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->mBr:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->mBr:Ljava/lang/String;

    .line 158
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->tYm:Lcom/tencent/mm/protocal/c/uz;

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_bigthumb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v8

    .line 166
    invoke-static {v8}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 167
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/wenote/model/d;->a(Lcom/tencent/mm/protocal/c/uz;Ljava/lang/String;)V

    .line 170
    :cond_9
    invoke-static {v6}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->tYo:Z

    .line 172
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/wenote/b/c;->fi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    :goto_5
    iput-object v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->fCV:Ljava/lang/String;

    .line 179
    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->tYp:Ljava/lang/String;

    .line 180
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 174
    :cond_a
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->n(Lcom/tencent/mm/protocal/c/uz;)V

    .line 175
    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/wenote/model/a/o;->tYo:Z

    .line 176
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWQ:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 186
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/k;-><init>()V

    .line 187
    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->tYn:Ljava/lang/String;

    .line 188
    const/4 v6, 0x4

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->type:I

    .line 189
    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->mBr:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->mBr:Ljava/lang/String;

    .line 190
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->tYm:Lcom/tencent/mm/protocal/c/uz;

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v6

    .line 193
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v6}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 195
    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->tYo:Z

    .line 196
    sget-object v7, Lcom/tencent/mm/plugin/wenote/model/d;->tWZ:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->tYl:Ljava/lang/String;

    .line 197
    iget v7, v0, Lcom/tencent/mm/protocal/c/uz;->duration:I

    iput v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->length:I

    .line 206
    :goto_6
    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->fCV:Ljava/lang/String;

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/c/uz;->duration:I

    int-to-long v8, v7

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/wenote/model/f;->bw(J)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/wenote/model/f;->s(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->tYD:Ljava/lang/String;

    .line 208
    iget v6, v0, Lcom/tencent/mm/protocal/c/uz;->duration:I

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->fwt:I

    .line 209
    new-instance v6, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v6}, Lcom/tencent/mm/f/a/fw;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/16 v8, 0x11

    iput v8, v7, Lcom/tencent/mm/f/a/fw$a;->type:I

    iget-object v7, v6, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput-object v0, v7, Lcom/tencent/mm/f/a/fw$a;->fwn:Lcom/tencent/mm/protocal/c/uz;

    sget-object v7, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v6, v6, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget v6, v6, Lcom/tencent/mm/f/a/fw$b;->ret:I

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->fws:I

    .line 210
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->tYd:Ljava/lang/String;

    .line 211
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 200
    :cond_b
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->n(Lcom/tencent/mm/protocal/c/uz;)V

    .line 202
    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->tYo:Z

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$l;->ehm:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/u;->tYE:Ljava/lang/String;

    .line 204
    iget-object v7, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWQ:Ljava/util/HashMap;

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 217
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/q;-><init>()V

    .line 218
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/va;->wld:Lcom/tencent/mm/protocal/c/vg;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/vg;->lat:D

    double-to-float v6, v6

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->fAo:F

    .line 219
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/va;->wld:Lcom/tencent/mm/protocal/c/vg;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/vg;->lng:D

    double-to-float v6, v6

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->hDw:F

    .line 220
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/va;->wld:Lcom/tencent/mm/protocal/c/vg;

    iget v6, v6, Lcom/tencent/mm/protocal/c/vg;->fAq:I

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->fAq:I

    .line 221
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/va;->wld:Lcom/tencent/mm/protocal/c/vg;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/vg;->label:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->tYy:Ljava/lang/String;

    .line 222
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkH:Lcom/tencent/mm/protocal/c/va;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/va;->wld:Lcom/tencent/mm/protocal/c/vg;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->tYz:Ljava/lang/String;

    .line 223
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkP:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->tYA:Ljava/lang/String;

    .line 225
    new-instance v6, Lcom/tencent/mm/plugin/wenote/model/a/f;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wenote/model/a/f;-><init>()V

    .line 226
    iget-object v7, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->tYn:Ljava/lang/String;

    .line 227
    const/4 v7, 0x3

    iput v7, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->type:I

    .line 228
    iget-object v7, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->mBr:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->mBr:Ljava/lang/String;

    .line 229
    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->tYm:Lcom/tencent/mm/protocal/c/uz;

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->tYo:Z

    .line 231
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->tYz:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->nYL:Ljava/lang/String;

    .line 232
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->tYy:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->hzf:Ljava/lang/String;

    .line 233
    iget v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->fAo:F

    float-to-double v8, v0

    iput-wide v8, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->lat:D

    .line 234
    iget v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->hDw:F

    float-to-double v8, v0

    iput-wide v8, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->lng:D

    .line 235
    iget v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/q;->fAq:I

    int-to-double v0, v0

    iput-wide v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->tYB:D

    .line 236
    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/r;->fCV:Ljava/lang/String;

    .line 237
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYG:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 242
    :pswitch_5
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;-><init>()V

    .line 243
    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->tYn:Ljava/lang/String;

    .line 244
    const/4 v6, 0x5

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->type:I

    .line 245
    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->mBr:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->mBr:Ljava/lang/String;

    .line 246
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->tYm:Lcom/tencent/mm/protocal/c/uz;

    .line 247
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v6}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 249
    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->tYo:Z

    .line 250
    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->fCV:Ljava/lang/String;

    .line 256
    :goto_7
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/model/h;->Rr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->tYl:Ljava/lang/String;

    .line 257
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->title:Ljava/lang/String;

    .line 258
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->content:Ljava/lang/String;

    .line 259
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->tYd:Ljava/lang/String;

    .line 260
    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->content:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 261
    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/uz;->wki:J

    long-to-float v0, v6

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->ah(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->content:Ljava/lang/String;

    .line 263
    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 252
    :cond_d
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wenote/model/a/t;->tYo:Z

    .line 254
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWQ:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 268
    :pswitch_6
    new-instance v6, Lcom/tencent/mm/plugin/wenote/model/a/j;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wenote/model/a/j;-><init>()V

    .line 270
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->tYn:Ljava/lang/String;

    .line 271
    const/4 v1, 0x6

    iput v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->type:I

    .line 272
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->mBr:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->mBr:Ljava/lang/String;

    .line 273
    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->tYm:Lcom/tencent/mm/protocal/c/uz;

    .line 274
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->fwx:Ljava/lang/String;

    .line 275
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/d;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v7

    .line 276
    iput-object v7, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->fCV:Ljava/lang/String;

    .line 277
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->fwx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->fwx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 278
    invoke-static {v7}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 279
    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/model/c;->RX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_e

    .line 282
    :try_start_2
    const-string/jumbo v8, "MicroMsg.WNNoteBase"

    const-string/jumbo v9, "add fav service: create thumbpath bitmap, saveBitmapToImage "

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v9, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->fwx:Ljava/lang/String;

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/pluginsdk/k/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 293
    :cond_e
    :goto_8
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v7}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->tYo:Z

    .line 300
    :goto_9
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYG:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWR:Ljava/util/HashMap;

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 284
    :catch_1
    move-exception v1

    .line 285
    const-string/jumbo v8, "MicroMsg.WNNoteBase"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 289
    :cond_f
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->fwx:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/d;->a(Lcom/tencent/mm/protocal/c/uz;Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWQ:Ljava/util/HashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 297
    :cond_10
    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/tencent/mm/plugin/wenote/model/a/j;->tYo:Z

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWQ:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYn:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 328
    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 329
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/a/v;->tYG:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/h;->a(Ljava/lang/Object;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 331
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->frh:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_13

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWP:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->fCW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 335
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWP:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/d;->tWN:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->frh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 111
    :catch_2
    move-exception v1

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    goto/16 :goto_3

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public abstract h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;
.end method

.method public abstract i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;
.end method

.method public abstract n(Lcom/tencent/mm/protocal/c/uz;)V
.end method
