.class public final Lcom/tencent/mm/plugin/subapp/a$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/fg;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# instance fields
.field private fAJ:Ljava/lang/String;

.field private fvy:I

.field private fvz:I

.field private iTs:Z

.field private sbe:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

.field private sbf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

.field private sbg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

.field private sbh:Lcom/tencent/mm/modelvoice/b;

.field private sbi:Lcom/tencent/mm/modelvoice/p;

.field private volatile sbj:Z

.field sbk:Z

.field private sbl:Lcom/tencent/mm/sdk/platformtools/al;

.field private sbm:Lcom/tencent/mm/f/a/fg;

.field private sbn:I

.field private sbo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sbp:I

.field private sbq:Z

.field private sbr:J

.field private sbs:J

.field private sbt:Z

.field private toUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 170
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbj:Z

    .line 171
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbk:Z

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbq:Z

    .line 182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbr:J

    .line 186
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbt:Z

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbo:Ljava/util/Map;

    .line 190
    const-class v0, Lcom/tencent/mm/f/a/fg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->xmG:I

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 445
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "finishWithResult mstate:%s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p2, v6, v1

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbl:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbl:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 449
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x222

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x223

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 451
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x224

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    if-eqz v0, :cond_4

    .line 454
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbo:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fg$a;->fileName:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a;->saY:Lcom/tencent/mm/storage/bl;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a;->saY:Lcom/tencent/mm/storage/bl;

    iget-object v0, v0, Lcom/tencent/mm/storage/bl;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget v0, v0, Lcom/tencent/mm/f/a/fg$a;->fqZ:I

    if-ne v0, v3, :cond_2

    .line 458
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->UL()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v6, "createVoiceTT localId(%s) , fileName(%s)."

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v8, v8, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v8, v8, Lcom/tencent/mm/f/a/fg$a;->fvn:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v8, v8, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v8, v8, Lcom/tencent/mm/f/a/fg$a;->fileName:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/storage/bl;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bl;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v6, v6, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v6, v6, Lcom/tencent/mm/f/a/fg$a;->fvn:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/storage/bl;->field_msgId:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v6, v6, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v6, v6, Lcom/tencent/mm/f/a/fg$a;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/bl;->Yu(Ljava/lang/String;)V

    iput-object p1, v2, Lcom/tencent/mm/storage/bl;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bm;->a(Lcom/tencent/mm/storage/bl;)Z

    .line 468
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg;->fvm:Lcom/tencent/mm/f/a/fg$b;

    iput-boolean v3, v0, Lcom/tencent/mm/f/a/fg$b;->aow:Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg;->fvm:Lcom/tencent/mm/f/a/fg$b;

    iput-object p1, v0, Lcom/tencent/mm/f/a/fg$b;->content:Ljava/lang/String;

    .line 470
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbC:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_7

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg;->fvm:Lcom/tencent/mm/f/a/fg$b;

    iput v3, v0, Lcom/tencent/mm/f/a/fg$b;->state:I

    .line 475
    :cond_3
    :goto_1
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "finishWithResult result : %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg$a;->fvp:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg$a;->fvp:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 481
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbt:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    sget-object v2, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbA:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v2, :cond_b

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v3

    :goto_3
    const-string/jumbo v6, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v7, "alvinluo transformTextResult voiceId: %s, wordCount: %d, waitTime: %d, animationTime: %d, transformResult: %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iget-object v9, v9, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    aput-object v9, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fvy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fvz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fvy:I

    iget v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fvz:I

    invoke-static {v3, v0, v4, v5, v2}, Lcom/tencent/mm/plugin/subapp/d/b;->b(Ljava/lang/String;IIII)V

    .line 483
    :cond_5
    iput-object v10, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbe:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 484
    iput-object v10, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 485
    iput-object v10, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    .line 486
    iput-object v10, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    .line 487
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->iTs:Z

    .line 488
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbk:Z

    .line 489
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbj:Z

    .line 490
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbn:I

    .line 491
    sput-object v10, Lcom/tencent/mm/plugin/subapp/a;->saY:Lcom/tencent/mm/storage/bl;

    .line 492
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/a$a;->bEo()V

    .line 493
    return-void

    .line 463
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbA:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_2

    .line 464
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "finishWithResult State.FINISH id:%s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v7, v7, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v7, v7, Lcom/tencent/mm/f/a/fg$a;->fvn:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg;->fvm:Lcom/tencent/mm/f/a/fg$b;

    iput v5, v0, Lcom/tencent/mm/f/a/fg$b;->state:I

    goto/16 :goto_0

    .line 472
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbE:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-eq p2, v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbF:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_3

    .line 473
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg;->fvm:Lcom/tencent/mm/f/a/fg$b;

    iput v5, v0, Lcom/tencent/mm/f/a/fg$b;->state:I

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 481
    goto/16 :goto_2

    :cond_a
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fvy:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fvz:I

    move v0, v1

    move v2, v4

    goto/16 :goto_3

    :cond_b
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fvy:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fvz:I

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbC:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_c

    const/4 v0, 0x5

    move v2, v0

    move v0, v1

    goto/16 :goto_3

    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbF:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_d

    move v0, v1

    move v2, v4

    goto/16 :goto_3

    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbE:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_e

    const/4 v0, 0x4

    move v2, v0

    move v0, v1

    goto/16 :goto_3

    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbG:Lcom/tencent/mm/plugin/subapp/a$a$a;

    if-ne p2, v0, :cond_f

    move v0, v1

    move v2, v5

    goto/16 :goto_3

    :cond_f
    move v0, v1

    move v2, v1

    goto/16 :goto_3
.end method

.method private a(Lcom/tencent/mm/f/a/fg;)Z
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 194
    instance-of v0, p1, Lcom/tencent/mm/f/a/fg;

    if-nez v0, :cond_0

    .line 195
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 288
    :goto_0
    return v0

    .line 199
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget v0, v0, Lcom/tencent/mm/f/a/fg$a;->fvo:I

    if-ne v0, v10, :cond_1

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbC:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 202
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "Have clear the cache of the translate voice results."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 203
    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget v0, v0, Lcom/tencent/mm/f/a/fg$a;->fvo:I

    if-ne v0, v2, :cond_2

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbC:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 206
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "Have cancel translate voice action."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget v0, v0, Lcom/tencent/mm/f/a/fg$a;->fvo:I

    if-ne v0, v11, :cond_3

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbD:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 210
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "alvinluo Have cancel translate voice action by user."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 211
    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget v0, v0, Lcom/tencent/mm/f/a/fg$a;->fvo:I

    if-eqz v0, :cond_4

    .line 214
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "The opCode(%d) is out of range."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v4, v4, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget v4, v4, Lcom/tencent/mm/f/a/fg$a;->fvo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->iTs:Z

    if-eqz v0, :cond_5

    .line 218
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "The Event handler is busy."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->UK()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    if-nez v0, :cond_6

    .line 222
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SubCoreVoice.getVoiceStg() == null"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_6
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v3, v0, Lcom/tencent/mm/f/a/fg$a;->fvn:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v4, v0, Lcom/tencent/mm/f/a/fg$a;->fileName:Ljava/lang/String;

    .line 228
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 229
    :cond_7
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v5, "The localId(%s) is null or fileName(%s) is null."

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbE:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/a$a;->bEo()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbo:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 240
    const-string/jumbo v5, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v6, "finish With Cache localId:%s,fileName:%s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbA:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    move v0, v2

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->UL()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bm;->Yv(Ljava/lang/String;)Lcom/tencent/mm/storage/bl;

    move-result-object v0

    .line 245
    sput-object v0, Lcom/tencent/mm/plugin/subapp/a;->saY:Lcom/tencent/mm/storage/bl;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a;->saY:Lcom/tencent/mm/storage/bl;

    iget-object v0, v0, Lcom/tencent/mm/storage/bl;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 246
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v5, "finish With DB localId:%s,fileName:%s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a;->saY:Lcom/tencent/mm/storage/bl;

    iget-object v0, v0, Lcom/tencent/mm/storage/bl;->field_content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbA:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    move v0, v2

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_a
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v5, "alvinluo transform test voice scene: %d"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget v7, v7, Lcom/tencent/mm/f/a/fg$a;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->UK()Lcom/tencent/mm/modelvoice/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelvoice/u;->oj(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    if-nez v0, :cond_b

    .line 255
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v5, "alvinluo the VoiceInfo do not exist. (localId : %s, fileName : %s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iput-object v4, v0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mm/modelvoice/p;->hXs:J

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iput-object v4, v0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mm/modelvoice/p;->hXt:J

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    const/4 v5, 0x1

    iput v5, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 262
    iget-object v0, p1, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget v0, v0, Lcom/tencent/mm/f/a/fg$a;->scene:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_d

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/modelvoice/p;->hXw:I

    .line 268
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/modelvoice/o;->nz(Ljava/lang/String;)I

    move-result v0

    .line 269
    const-string/jumbo v3, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v4, "size : %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iput v0, v3, Lcom/tencent/mm/modelvoice/p;->hmZ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->hXw:I

    if-gez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "alvinluo voiceInfo msgLocalId < 0"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget v0, v0, Lcom/tencent/mm/f/a/fg$a;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbp:I

    .line 282
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "alvinluo VoiceTransformText fromUser: %s, toUser: %s, scene: %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fAJ:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    aput-object v1, v4, v2

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->nX(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbh:Lcom/tencent/mm/modelvoice/b;

    .line 285
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->iTs:Z

    .line 286
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbn:I

    .line 287
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbw:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    move v0, v2

    .line 288
    goto/16 :goto_0

    .line 266
    :cond_d
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/modelvoice/p;->hXw:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const-string/jumbo v3, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v4, "alvinluo set voiceInfo exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbE:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    move v0, v2

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_e
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iget v3, v3, Lcom/tencent/mm/modelvoice/p;->hXw:I

    int-to-long v4, v3

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    iget v0, v3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v0, v2, :cond_12

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fAJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget v0, v0, Lcom/tencent/mm/f/a/fg$a;->scene:I

    if-eq v0, v12, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget v0, v0, Lcom/tencent/mm/f/a/fg$a;->scene:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_11

    :cond_f
    const-class v0, Lcom/tencent/mm/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/f;

    iget-wide v4, v3, Lcom/tencent/mm/f/b/cg;->field_bizChatId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/api/f;->ag(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    iget-object v0, v3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    iget v0, v3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget v0, v0, Lcom/tencent/mm/f/a/fg$a;->scene:I

    if-eq v0, v12, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget v0, v0, Lcom/tencent/mm/f/a/fg$a;->scene:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_15

    :cond_13
    const-class v0, Lcom/tencent/mm/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/f;

    iget-wide v4, v3, Lcom/tencent/mm/f/b/cg;->field_bizChatId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/api/f;->ag(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fAJ:Ljava/lang/String;

    goto/16 :goto_2

    :cond_14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fAJ:Ljava/lang/String;

    goto/16 :goto_2

    :cond_15
    iget-object v0, v3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fAJ:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method private bEo()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbq:Z

    .line 294
    iput-wide v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbr:J

    .line 295
    iput-wide v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbs:J

    .line 296
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fvy:I

    .line 297
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fvz:I

    .line 298
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbt:Z

    .line 299
    return-void
.end method

.method private bEp()V
    .locals 4

    .prologue
    .line 426
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbq:Z

    if-eqz v0, :cond_0

    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbq:Z

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbr:J

    .line 429
    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbr:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbs:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fvy:I

    .line 431
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 555
    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "onSceneEnd errType(%d) , errCode(%d)."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 558
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 561
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbe:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v1, v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sfe:I

    if-ne v1, v2, :cond_2

    .line 562
    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "check result: done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbA:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 564
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/a$a;->bEp()V

    .line 565
    iput v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fvz:I

    .line 566
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbt:Z

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbe:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->bEU()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbe:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sff:Lcom/tencent/mm/protocal/c/bur;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bur;->xcd:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbA:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto :goto_0

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbe:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sfd:I

    if-ne v0, v1, :cond_4

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbe:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sff:Lcom/tencent/mm/protocal/c/bur;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbe:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sff:Lcom/tencent/mm/protocal/c/bur;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bur;->xcd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    .line 574
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "check result: processing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbz:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto :goto_0

    .line 578
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbe:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sfc:I

    if-ne v0, v1, :cond_5

    .line 579
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "check result: not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbx:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto :goto_0

    .line 583
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbe:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sfh:Lcom/tencent/mm/protocal/c/bbd;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbe:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sfh:Lcom/tencent/mm/protocal/c/bbd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bbd;->wOD:I

    goto :goto_0

    .line 589
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->bEW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 591
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "succeed upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbz:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_0

    .line 594
    :cond_6
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "start upload more: start:%d, len:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfg:Lcom/tencent/mm/protocal/c/bsq;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bsq;->vPt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->sfg:Lcom/tencent/mm/protocal/c/bsq;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bsq;->vPu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sby:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_0

    .line 599
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget v1, v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->sfj:I

    .line 600
    const-string/jumbo v2, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "get mIntervalSec:%ds"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbj:Z

    .line 602
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/a$a;->bEp()V

    .line 604
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->isComplete()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->bEU()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 605
    const-string/jumbo v2, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "refreshResult result"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->sff:Lcom/tencent/mm/protocal/c/bur;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bur;->xcd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fg;->fvm:Lcom/tencent/mm/f/a/fg$b;

    iput-boolean v6, v3, Lcom/tencent/mm/f/a/fg$b;->aow:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fg;->fvm:Lcom/tencent/mm/f/a/fg$b;

    iput-object v2, v3, Lcom/tencent/mm/f/a/fg$b;->content:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v4, "refreshResult result is null ? : %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fg$a;->fvp:Ljava/lang/Runnable;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbm:Lcom/tencent/mm/f/a/fg;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fg$a;->fvp:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 610
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 611
    const-string/jumbo v1, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "succeed get"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->bEU()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->sff:Lcom/tencent/mm/protocal/c/bur;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bur;->xcd:Ljava/lang/String;

    .line 613
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbA:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbr:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fvz:I

    .line 615
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbt:Z

    .line 616
    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbA:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_0

    .line 607
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->bEU()Z

    move-result v2

    if-nez v2, :cond_7

    .line 608
    const-string/jumbo v2, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v3, "result not valid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 618
    :cond_a
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v2, "do get again after:%ds"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbk:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbn:I

    if-gez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "Has try to translate delay for %d times."

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbF:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbl:Lcom/tencent/mm/sdk/platformtools/al;

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/a$a$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/subapp/a$a$1;-><init>(Lcom/tencent/mm/plugin/subapp/a$a;I)V

    invoke-direct {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbl:Lcom/tencent/mm/sdk/platformtools/al;

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbl:Lcom/tencent/mm/sdk/platformtools/al;

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto/16 :goto_0

    .line 625
    :cond_d
    if-ne p1, v5, :cond_e

    .line 627
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbG:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_0

    .line 632
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbF:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_0

    .line 558
    nop

    :pswitch_data_0
    .packed-switch 0x222
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lcom/tencent/mm/plugin/subapp/a$a$a;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    .line 345
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$1;->sbd:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/subapp/a$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 416
    :goto_0
    return-void

    .line 347
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/p;->fGj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 349
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "has msg svr id: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/p;->fGj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iget v2, v2, Lcom/tencent/mm/modelvoice/p;->hmZ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbh:Lcom/tencent/mm/modelvoice/b;

    .line 351
    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iget-wide v4, v4, Lcom/tencent/mm/modelvoice/p;->fGj:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iget-object v6, v6, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbp:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fAJ:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;-><init>(Ljava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbe:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 356
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbe:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 357
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbe:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbs:J

    goto :goto_0

    .line 353
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "not existex msg svr id: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/p;->fGj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iget v2, v2, Lcom/tencent/mm/modelvoice/p;->hmZ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbp:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fAJ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbe:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    goto :goto_1

    .line 361
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbe:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    if-nez v0, :cond_1

    .line 363
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "request upload must after check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 366
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbe:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->sfg:Lcom/tencent/mm/protocal/c/bsq;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbh:Lcom/tencent/mm/modelvoice/b;

    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iget-object v4, v4, Lcom/tencent/mm/modelvoice/p;->fileName:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbp:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/a$a;->fAJ:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/subapp/a$a;->toUser:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bsq;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 368
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 369
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    goto/16 :goto_0

    .line 373
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net upload more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    if-nez v0, :cond_2

    .line 375
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "upload more need has upload netScene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 378
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 379
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 380
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    goto/16 :goto_0

    .line 384
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbj:Z

    if-eqz v0, :cond_3

    .line 385
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "pulling so pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "net get"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbe:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    if-nez v0, :cond_4

    .line 390
    const-string/jumbo v0, "MicroMsg.SubCoreSubapp"

    const-string/jumbo v1, "request get must after check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 393
    :cond_4
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbj:Z

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbi:Lcom/tencent/mm/modelvoice/p;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    .line 395
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 396
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    goto/16 :goto_0

    .line 399
    :pswitch_4
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbk:Z

    goto/16 :goto_0

    .line 402
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbe:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbf:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbg:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 405
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbt:Z

    .line 406
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->sbC:Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_0

    .line 410
    :pswitch_6
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbt:Z

    .line 411
    invoke-direct {p0, v2, p1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_0

    .line 414
    :pswitch_7
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/a$a;->sbt:Z

    .line 415
    invoke-direct {p0, v2, p1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/a$a$a;)V

    goto/16 :goto_0

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 163
    check-cast p1, Lcom/tencent/mm/f/a/fg;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/subapp/a$a;->a(Lcom/tencent/mm/f/a/fg;)Z

    move-result v0

    return v0
.end method
