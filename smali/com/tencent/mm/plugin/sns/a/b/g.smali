.class public final Lcom/tencent/mm/plugin/sns/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/a/b/g$a;
    }
.end annotation


# static fields
.field public static qVb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activity:Landroid/app/Activity;

.field kIK:J

.field public qUQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public qUR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private qUS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private qUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qUU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public qUV:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public qUW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/a/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public qUX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/a/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public qUY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/a/b/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private qUZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qUk:I

.field private qVa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qVc:I

.field public qVd:Landroid/view/View;

.field public qVe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public qVf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qVg:I

.field public sceneType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUQ:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUR:Ljava/util/HashSet;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUS:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUT:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUU:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUV:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUX:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUY:Ljava/util/Map;

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->sceneType:I

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUZ:Ljava/util/LinkedList;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVa:Ljava/util/Map;

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVc:I

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUk:I

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVd:Landroid/view/View;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVe:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVf:Ljava/util/Map;

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->kIK:J

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVg:I

    .line 113
    iput p1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->sceneType:I

    .line 114
    return-void
.end method


# virtual methods
.method public final B(JJ)V
    .locals 7

    .prologue
    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g$3;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/b/g$3;-><init>(Lcom/tencent/mm/plugin/sns/a/b/g;JJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/bf;Lcom/tencent/mm/protocal/c/blf;II)V
    .locals 22

    .prologue
    .line 391
    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUR:Ljava/util/HashSet;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUQ:Ljava/util/HashMap;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVg:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->activity:Landroid/app/Activity;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    :goto_0
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVg:I

    .line 397
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v17

    .line 398
    if-nez v17, :cond_3

    .line 399
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    const-string/jumbo v3, "snsinfo not found! skip onAdAdded logic!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_1
    :goto_1
    return-void

    .line 395
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e;->ec(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    .line 403
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUU:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/a;

    .line 404
    if-nez v2, :cond_1a

    if-eqz p5, :cond_1a

    sget-boolean v3, Lcom/tencent/mm/plugin/sns/model/ae;->rbr:Z

    if-eqz v3, :cond_1a

    .line 405
    if-nez p8, :cond_6

    const/4 v4, 0x0

    .line 406
    :goto_2
    new-instance v3, Lcom/tencent/mm/plugin/sns/a/b/a;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUk:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVd:Landroid/view/View;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVg:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->sceneType:I

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v15

    move-object/from16 v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p5

    move-object/from16 v13, p9

    move/from16 v14, p1

    invoke-direct/range {v3 .. v15}, Lcom/tencent/mm/plugin/sns/a/b/a;-><init>(Lcom/tencent/mm/plugin/sns/storage/a;Ljava/lang/String;JLandroid/view/View;ILandroid/view/View;IILcom/tencent/mm/protocal/c/blf;ILcom/tencent/mm/plugin/sns/storage/b;)V

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/b/a;->qUt:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aOA()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/sns/a/b/a$1;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/sns/a/b/a$1;-><init>(Lcom/tencent/mm/plugin/sns/a/b/a;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUU:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVe:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 410
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVe:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_7

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v12, v3

    .line 413
    :goto_4
    const/16 v2, 0xc

    move/from16 v0, p10

    if-ne v0, v2, :cond_5

    .line 414
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUX:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUX:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 423
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->qVq:J

    .line 424
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUX:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUS:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUS:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 428
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    .line 429
    const-wide/32 v2, 0x124f80

    cmp-long v2, v4, v2

    if-gez v2, :cond_10

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUT:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUT:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 431
    :goto_6
    const/4 v3, 0x2

    if-lt v2, v3, :cond_a

    .line 432
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "passed localid "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " viewid "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " passedTime: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 405
    :cond_6
    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSq:Lcom/tencent/mm/plugin/sns/storage/a;

    goto/16 :goto_2

    .line 410
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 421
    :cond_8
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v3, "timeline"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 430
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 435
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 436
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUT:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_b
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUY:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUY:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    move-object/from16 v6, p2

    move/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p10

    move-wide/from16 v10, p6

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/plugin/sns/a/b/g$a;-><init>(JLjava/lang/String;ILjava/lang/String;IJ)V

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onAdAdded "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  isExposure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const/16 v2, 0x9

    move/from16 v0, p10

    if-ne v0, v2, :cond_12

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 466
    :goto_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->qVq:J

    .line 467
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_c
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUZ:Ljava/util/LinkedList;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUZ:Ljava/util/LinkedList;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 487
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exposures item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVa:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :cond_d
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    .line 492
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v3

    .line 493
    const/4 v5, 0x0

    .line 494
    if-eqz v12, :cond_e

    sget-boolean v4, Lcom/tencent/mm/plugin/sns/model/ae;->rbr:Z

    if-eqz v4, :cond_e

    .line 495
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/a/b/a;->buH()Lcom/tencent/mm/protocal/c/bh;

    move-result-object v5

    .line 497
    :cond_e
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/m;->bzl()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    .line 498
    const/4 v7, 0x0

    .line 499
    const/4 v6, 0x1

    move/from16 v0, p11

    if-ne v0, v6, :cond_f

    .line 500
    iget v6, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureCount:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureCount:I

    .line 501
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v6, v4, v8}, Lcom/tencent/mm/plugin/sns/storage/f;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 503
    :cond_f
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bxh()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 505
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->sceneType:I

    const/4 v6, 0x3

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/m;->bzm()I

    move-result v8

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/bh;III)V

    .line 519
    :goto_a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_1

    .line 439
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUS:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUT:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 464
    :cond_11
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v3, "timeline"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 468
    :cond_12
    const/16 v2, 0xc

    move/from16 v0, p10

    if-ne v0, v2, :cond_c

    .line 469
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 470
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/are;

    iget v2, v2, Lcom/tencent/mm/protocal/c/are;->kzz:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_c

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 478
    :goto_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->qVq:J

    .line 479
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->qVv:Z

    .line 480
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 476
    :cond_13
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v3, "timeline"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 506
    :cond_14
    if-eqz v3, :cond_16

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v4, v4, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v6, 0x1b

    if-ne v4, v6, :cond_16

    .line 507
    new-instance v8, Lcom/tencent/mm/plugin/sns/a/b/d;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->sceneType:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x6

    const-string/jumbo v16, ""

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/m;->bzm()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    const/16 v21, 0x2

    :goto_c
    move-object/from16 v9, p3

    move-object v14, v5

    move/from16 v17, v7

    invoke-direct/range {v8 .. v21}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/c/be;Lcom/tencent/mm/protocal/c/bh;ILjava/lang/String;IIIII)V

    move-object v2, v8

    goto/16 :goto_a

    :cond_15
    const/16 v21, 0x1

    goto :goto_c

    .line 508
    :cond_16
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bxi()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 509
    if-eqz v3, :cond_17

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v4, 0xf

    if-ne v2, v4, :cond_17

    iget v2, v3, Lcom/tencent/mm/protocal/c/bpb;->wYq:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    .line 510
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->sceneType:I

    const/4 v6, 0x5

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/m;->bzm()I

    move-result v8

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/bh;III)V

    goto/16 :goto_a

    .line 512
    :cond_17
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->sceneType:I

    const/4 v6, 0x4

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/m;->bzm()I

    move-result v8

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/bh;III)V

    goto/16 :goto_a

    .line 514
    :cond_18
    const/16 v2, 0x9

    move/from16 v0, p10

    if-ne v0, v2, :cond_19

    .line 515
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->sceneType:I

    const/4 v6, 0x2

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/m;->bzm()I

    move-result v8

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/bh;III)V

    goto/16 :goto_a

    .line 517
    :cond_19
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->sceneType:I

    const/4 v6, 0x1

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/m;->bzm()I

    move-result v8

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/bh;III)V

    goto/16 :goto_a

    :cond_1a
    move-object v12, v2

    goto/16 :goto_4
.end method

.method public final a(JIZZ)V
    .locals 7

    .prologue
    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g$2;

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/g$2;-><init>(Lcom/tencent/mm/plugin/sns/a/b/g;JIZZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 218
    return-void
.end method

.method public final a(JZIZ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 253
    if-eqz p5, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 267
    :goto_0
    if-eqz p3, :cond_3

    .line 268
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->qVw:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qWw:I

    .line 272
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->qVw:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qWx:I

    .line 273
    if-eqz p5, :cond_4

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :goto_2
    return-void

    .line 258
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    goto :goto_0

    .line 264
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->qVw:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qWw:I

    goto :goto_1

    .line 276
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final b(JIZZ)V
    .locals 5

    .prologue
    .line 224
    if-eqz p5, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    move-object v1, v0

    .line 238
    :goto_0
    if-lez p3, :cond_0

    .line 239
    int-to-long v2, p3

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->qVy:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->qVw:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput p3, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qWv:I

    .line 241
    :cond_0
    if-eqz p4, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->qVo:I

    .line 242
    if-eqz p5, :cond_5

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_2
    return-void

    .line 229
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    move-object v1, v0

    goto :goto_0

    .line 235
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 241
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final b(JJZ)V
    .locals 7

    .prologue
    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g$4;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/g$4;-><init>(Lcom/tencent/mm/plugin/sns/a/b/g;JJZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method

.method public final buI()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 674
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/a;

    .line 675
    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/tencent/mm/plugin/sns/model/ae;->rbr:Z

    if-eqz v1, :cond_0

    .line 676
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/a;->buG()V

    .line 678
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/b/a;->fvn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUY:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/a/b/a;->fvn:Ljava/lang/String;

    .line 679
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 680
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUY:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/a/b/a;->fvn:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 681
    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a;->qUM:I

    if-ne v0, v2, :cond_1

    move v0, v2

    .line 682
    :goto_1
    if-eqz v0, :cond_2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qVm:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    .line 685
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qVm:J

    goto :goto_0

    .line 681
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 686
    :cond_2
    if-nez v0, :cond_0

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qVm:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 689
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qVn:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qVm:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qVn:J

    .line 690
    iput-wide v8, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qVm:J

    goto :goto_0

    .line 695
    :cond_3
    return-void
.end method

.method public final clear()V
    .locals 10

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/a/b/g;->onResume()V

    .line 701
    const-string/jumbo v0, "MicroMsg.SnsAdStatistic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clean the adRemove"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 704
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 706
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 707
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUY:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 708
    iget v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->fJa:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hQh:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 711
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Ml(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->xC(I)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    .line 712
    if-eqz v3, :cond_2

    .line 713
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/e;->byH()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v4

    .line 714
    iget v1, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v1, v6

    .line 716
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVa:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 717
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVa:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 720
    :goto_3
    iget v1, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    if-gtz v1, :cond_3

    .line 721
    iput v0, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    .line 725
    :cond_3
    iget v0, v4, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    .line 728
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->b(JLcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 729
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->b(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    goto :goto_2

    .line 735
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 738
    return-void

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public final ej(J)Z
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUR:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ek(J)Z
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUV:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x1

    .line 304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final el(J)V
    .locals 3

    .prologue
    .line 741
    const/4 v0, 0x0

    .line 742
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVe:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVe:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 745
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVe:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    return-void
.end method

.method public final em(J)V
    .locals 3

    .prologue
    .line 749
    const/4 v0, 0x0

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVf:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVf:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 753
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVf:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    return-void
.end method

.method public final m(JZ)V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/a/b/g$1;-><init>(Lcom/tencent/mm/plugin/sns/a/b/g;JZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method public final n(JZ)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 221
    move-object v1, p0

    move-wide v2, p1

    move v5, p3

    move v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->b(JIZZ)V

    .line 222
    return-void
.end method

.method public final o(JZ)V
    .locals 7

    .prologue
    .line 250
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->a(JZIZ)V

    .line 251
    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    .line 372
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->kIK:J

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hQi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 378
    if-eqz v1, :cond_1

    .line 379
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->hQq:J

    .line 382
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUX:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hQi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 383
    if-eqz v0, :cond_0

    .line 384
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->hQq:J

    goto :goto_0

    .line 387
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 129
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->kIK:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_1

    .line 158
    :cond_0
    return-void

    .line 132
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->kIK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 135
    const-string/jumbo v5, "MicroMsg.SnsAdStatistic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "before Key "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 139
    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    .line 140
    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qVm:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_4

    .line 141
    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qVm:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qVm:J

    .line 144
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hQi:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 145
    if-eqz v1, :cond_5

    .line 146
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/a/b/h;->onResume()V

    .line 149
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUX:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hQi:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 150
    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/h;->onResume()V

    goto :goto_1

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 156
    const-string/jumbo v3, "MicroMsg.SnsAdStatistic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update Key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final p(JZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 348
    if-eqz p3, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 352
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->wJ(I)V

    .line 356
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :goto_1
    return-void

    .line 354
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 360
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->wJ(I)V

    .line 364
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 362
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 536
    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUQ:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUQ:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 540
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUR:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 545
    :cond_0
    const/4 v7, 0x0

    .line 546
    const/4 v8, 0x0

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUU:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/a;

    .line 549
    if-eqz v2, :cond_8

    sget-boolean v3, Lcom/tencent/mm/plugin/sns/model/ae;->rbr:Z

    if-eqz v3, :cond_8

    .line 550
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->kRY:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUu:J

    .line 551
    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUp:I

    if-gez v3, :cond_3

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUK:I

    :goto_0
    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUr:I

    if-gez v3, :cond_4

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUL:I

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->hQi:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->hQj:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUK:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUL:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUH:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUI:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUJ:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUt:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUu:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUx:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUA:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUA:J

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUx:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUA:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUD:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUG:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUG:J

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUD:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUG:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->hQi:J

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(JLjava/lang/StringBuilder;)V

    const-string/jumbo v3, "MicroMsg.AdViewStatic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "report "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/protocal/c/be;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/be;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUD:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/be;->vNe:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUG:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/be;->vNf:J

    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUK:I

    iput v3, v7, Lcom/tencent/mm/protocal/c/be;->qUK:I

    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUL:I

    iput v3, v7, Lcom/tencent/mm/protocal/c/be;->qUL:I

    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUH:I

    int-to-float v3, v3

    iput v3, v7, Lcom/tencent/mm/protocal/c/be;->vMZ:F

    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUI:I

    int-to-float v3, v3

    iput v3, v7, Lcom/tencent/mm/protocal/c/be;->vNa:F

    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUJ:I

    int-to-float v3, v3

    iput v3, v7, Lcom/tencent/mm/protocal/c/be;->vNb:F

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUx:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/be;->vNc:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUA:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/be;->vNd:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUt:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/be;->startTime:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUu:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/be;->endTime:J

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUo:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUo:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/b;->bxo()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvZ()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v3

    const/16 v5, 0x3938

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/sns/a/b/i;->h(I[Ljava/lang/Object;)V

    :goto_2
    const/16 v3, 0x2da

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->ix(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->hQi:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->hQj:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUK:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUL:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUH:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUI:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUJ:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUt:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUu:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUx:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUA:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUD:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUG:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->SE()Z

    new-instance v3, Lcom/tencent/mm/f/a/ki;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/ki;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/f/a/ki;->fCz:Lcom/tencent/mm/f/a/ki$a;

    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->position:I

    iput v6, v5, Lcom/tencent/mm/f/a/ki$a;->position:I

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->igs:Z

    if-eqz v3, :cond_7

    new-instance v3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Ljava/util/Random;-><init>(J)V

    const/16 v5, 0x7d0

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    const-string/jumbo v3, "MicroMsg.AdViewStatic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "run on test kv "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_7

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUo:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v6, :cond_6

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUo:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/b;->bxo()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvZ()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v6

    const/16 v8, 0x3938

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/sns/a/b/i;->h(I[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUK:I

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qUL:I

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvZ()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v3

    const/16 v5, 0x2eea

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/sns/a/b/i;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvZ()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v6

    const/16 v8, 0x2eea

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/sns/a/b/i;->h(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 552
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/a/b/a;->buH()Lcom/tencent/mm/protocal/c/bh;

    move-result-object v8

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUU:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    :cond_8
    const/4 v3, 0x0

    .line 557
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v16

    .line 558
    if-eqz v16, :cond_b

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUX:Ljava/util/Map;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 560
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_a

    .line 561
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    const/4 v2, 0x2

    move v3, v2

    .line 563
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVf:Ljava/util/Map;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVf:Ljava/util/Map;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    .line 564
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVe:Ljava/util/Map;

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVe:Ljava/util/Map;

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    .line 565
    :goto_7
    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUX:Ljava/util/Map;

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 567
    if-eqz v2, :cond_9

    .line 568
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/sns/a/b/h;->wJ(I)V

    .line 569
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->buK()V

    .line 570
    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->qVu:I

    int-to-long v14, v6

    .line 571
    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->qVt:I

    int-to-long v12, v6

    .line 572
    iget-wide v10, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->qVy:J

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    .line 574
    :cond_9
    const-string/jumbo v6, "%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v2, 0x9

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v2

    const/4 v2, 0x1

    .line 576
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v2

    const/4 v2, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->sceneType:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x5

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x6

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x7

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    const/16 v4, 0x8

    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_10

    const-string/jumbo v2, "1"

    :goto_8
    aput-object v2, v9, v4

    .line 574
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 584
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3b33

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 585
    const-string/jumbo v4, "MicroMsg.SnsAdStatistic"

    const-string/jumbo v5, "15155, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUV:Ljava/util/HashSet;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 589
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUV:Ljava/util/HashSet;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 591
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVf:Ljava/util/Map;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qVe:Ljava/util/Map;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move v15, v3

    .line 595
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUY:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUY:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUS:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    if-nez v3, :cond_11

    .line 666
    :cond_c
    :goto_9
    return-void

    .line 561
    :cond_d
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_5

    .line 563
    :cond_e
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_6

    .line 564
    :cond_f
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_7

    .line 576
    :cond_10
    const-string/jumbo v2, "0"

    goto/16 :goto_8

    .line 602
    :cond_11
    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v18

    .line 604
    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qVm:J

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-lez v2, :cond_12

    .line 605
    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qVn:J

    iget-wide v10, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qVm:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v10

    add-long/2addr v4, v10

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qVn:J

    .line 606
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qVm:J

    .line 608
    :cond_12
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onAdRemoved "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    if-eqz v16, :cond_c

    .line 613
    const-string/jumbo v4, ""

    .line 614
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v2

    .line 615
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    .line 617
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/b;->bxh()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 618
    const/4 v9, 0x3

    move-object v10, v4

    .line 656
    :goto_a
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->sceneType:I

    const/4 v5, 0x2

    move-wide/from16 v0, v18

    long-to-int v6, v0

    const/4 v11, -0x1

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/storage/m;->bzm()I

    move-result v12

    move-wide/from16 v0, v18

    long-to-int v13, v0

    iget-wide v0, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qVn:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-int v14, v0

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/c/be;Lcom/tencent/mm/protocal/c/bh;ILjava/lang/String;IIIII)V

    .line 658
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_9

    .line 619
    :cond_13
    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v6, v6, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v9, 0x1b

    if-ne v6, v9, :cond_15

    .line 620
    const/4 v9, 0x6

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    iget-wide v10, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hQi:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 623
    if-eqz v2, :cond_1c

    .line 624
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_likeFlag:I

    if-nez v4, :cond_14

    .line 626
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/a/b/h;->wJ(I)V

    .line 628
    :cond_14
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->buJ()Ljava/lang/String;

    move-result-object v2

    :goto_b
    move-object v10, v2

    .line 630
    goto :goto_a

    :cond_15
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/b;->bxi()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 631
    if-eqz v2, :cond_17

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v5, v5, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v6, 0xf

    if-ne v5, v6, :cond_17

    iget v2, v2, Lcom/tencent/mm/protocal/c/bpb;->wYq:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_17

    .line 632
    const/4 v9, 0x5

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    iget-wide v10, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hQi:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 635
    if-eqz v2, :cond_16

    .line 636
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/a/b/h;->wJ(I)V

    .line 637
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->buJ()Ljava/lang/String;

    move-result-object v4

    .line 639
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUV:Ljava/util/HashSet;

    iget-wide v10, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hQi:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-object v10, v4

    .line 640
    goto/16 :goto_a

    .line 641
    :cond_17
    const/4 v9, 0x4

    move-object v10, v4

    goto/16 :goto_a

    .line 643
    :cond_18
    iget v2, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->kZv:I

    const/16 v5, 0x9

    if-ne v2, v5, :cond_1a

    .line 644
    const/4 v9, 0x2

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUW:Ljava/util/Map;

    iget-wide v10, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hQi:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 647
    if-eqz v2, :cond_19

    .line 648
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/a/b/h;->wJ(I)V

    .line 649
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->buJ()Ljava/lang/String;

    move-result-object v4

    .line 651
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qUV:Ljava/util/HashSet;

    iget-wide v10, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hQi:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-object v10, v4

    .line 652
    goto/16 :goto_a

    .line 653
    :cond_1a
    const/4 v9, 0x1

    move-object v10, v4

    goto/16 :goto_a

    .line 665
    :cond_1b
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "can not find onAdRemoved "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1c
    move-object v2, v4

    goto/16 :goto_b
.end method

.method public final w(JI)V
    .locals 7

    .prologue
    .line 209
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->a(JIZZ)V

    .line 210
    return-void
.end method
