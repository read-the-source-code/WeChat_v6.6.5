.class public final Lcom/tencent/mm/ui/chatting/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/g$a;
.implements Lcom/tencent/mm/ad/g$b;
.implements Lcom/tencent/mm/ad/g$c;
.implements Lcom/tencent/mm/ad/g$d;
.implements Lcom/tencent/mm/compatible/b/f$a;
.implements Lcom/tencent/mm/modelvoice/c;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;
.implements Lcom/tencent/mm/y/ad;


# static fields
.field private static kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field fhH:Lcom/tencent/mm/ui/chatting/b/p;

.field private fjM:I

.field private fjO:Z

.field public kIE:Z

.field private kIF:Lcom/tencent/mm/sdk/platformtools/az;

.field kIG:J

.field private kIL:Z

.field kKi:Z

.field public mvW:Lcom/tencent/mm/ad/g;

.field private yyS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field

.field public yyT:J

.field private yyU:Lcom/tencent/mm/ui/base/q;

.field public yyV:Lcom/tencent/mm/ui/u;

.field yyW:Lcom/tencent/mm/ui/chatting/b/ae;

.field public yyX:Lcom/tencent/mm/ui/base/q;

.field public yyY:Z

.field public yyZ:Z

.field public yza:Z

.field private yzb:J

.field private yzc:J

.field public yzd:Z

.field private yze:Z

.field public yzf:Lcom/tencent/mm/sdk/b/c;

.field private yzg:Lcom/tencent/mm/sdk/platformtools/ag;

.field private yzh:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/p;Lcom/tencent/mm/ui/chatting/b/ae;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->kKi:Z

    .line 60
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    .line 71
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->kIG:J

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyZ:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->yza:Z

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->fjO:Z

    .line 80
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->yzb:J

    .line 81
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->yzc:J

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->yzd:Z

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->yze:Z

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/chatting/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d$1;-><init>(Lcom/tencent/mm/ui/chatting/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yzf:Lcom/tencent/mm/sdk/b/c;

    .line 464
    new-instance v0, Lcom/tencent/mm/ui/chatting/d$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/d$2;-><init>(Lcom/tencent/mm/ui/chatting/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yzg:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 481
    new-instance v0, Lcom/tencent/mm/ui/chatting/d$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/d$3;-><init>(Lcom/tencent/mm/ui/chatting/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yzh:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 720
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->kIL:Z

    .line 110
    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    .line 114
    sget-object v0, Lcom/tencent/mm/ui/chatting/d;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/d;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->kIF:Lcom/tencent/mm/sdk/platformtools/az;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->kIF:Lcom/tencent/mm/sdk/platformtools/az;

    .line 120
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/d;->ZG(Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->yzf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 122
    invoke-static {}, Lcom/tencent/mm/y/as;->uy()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ac;->a(Lcom/tencent/mm/y/ad;)V

    .line 123
    return-void
.end method

.method private cpZ()V
    .locals 1

    .prologue
    .line 622
    new-instance v0, Lcom/tencent/mm/ui/chatting/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d$5;-><init>(Lcom/tencent/mm/ui/chatting/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 631
    return-void
.end method

.method private crS()V
    .locals 10

    .prologue
    const/4 v3, -0x1

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 397
    const/4 v1, 0x0

    move v2, v3

    :goto_0
    if-ge v1, v4, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    move v0, v1

    .line 397
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 403
    :cond_0
    if-eq v2, v3, :cond_1

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 406
    :cond_1
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove voice msg : size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final A(Lcom/tencent/mm/storage/au;)V
    .locals 2

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 355
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ad/n;->foreground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->D(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "should not in this route"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/d;->ah(Lcom/tencent/mm/storage/au;)V

    .line 369
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->kKi:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->bF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->bdX()V

    goto :goto_0
.end method

.method public final FH(I)V
    .locals 4

    .prologue
    .line 175
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    if-nez v0, :cond_1

    .line 177
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    :goto_1
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctm()Lcom/tencent/mm/ui/chatting/q;

    move-result-object v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "add next failed: null adapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 186
    :cond_2
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "adapter getCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 191
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 193
    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->C(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->D(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d;->ah(Lcom/tencent/mm/storage/au;)V

    .line 201
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public final GU()V
    .locals 2

    .prologue
    .line 808
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "phone or record stop, resume and do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->yze:Z

    .line 810
    return-void
.end method

.method public final GV()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 814
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "phone comming or record start, stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d;->yze:Z

    .line 816
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->crV()V

    .line 817
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->crQ()V

    .line 818
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/d;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/chatting/d;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->cgS()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->kIF:Lcom/tencent/mm/sdk/platformtools/az;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->kIF:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->cgT()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :cond_1
    :goto_0
    return-void

    .line 818
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "reset sensor error: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ZG(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "changeTalker, isResumeFromDisableScreen: %b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d;->yza:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->yza:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    .line 131
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d;->kKi:Z

    .line 132
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    .line 133
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d;->kIE:Z

    .line 134
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->kIG:J

    .line 135
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d;->yyY:Z

    .line 136
    iput v4, p0, Lcom/tencent/mm/ui/chatting/d;->fjM:I

    .line 138
    invoke-static {p1}, Lcom/tencent/mm/y/s;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iput v5, p0, Lcom/tencent/mm/ui/chatting/d;->fjM:I

    .line 140
    new-instance v0, Lcom/tencent/mm/audio/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/audio/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    goto :goto_0

    .line 142
    :cond_2
    iput v4, p0, Lcom/tencent/mm/ui/chatting/d;->fjM:I

    .line 143
    new-instance v0, Lcom/tencent/mm/audio/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/audio/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const/16 v2, 0x1013

    .line 269
    if-nez p2, :cond_0

    .line 291
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->crQ()V

    .line 273
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 274
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->crW()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    sget v2, Lcom/tencent/mm/R$l;->dSu:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyX:Lcom/tencent/mm/ui/base/q;

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->crV()V

    goto :goto_0

    .line 284
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/d;->ah(Lcom/tencent/mm/storage/au;)V

    .line 286
    iget v0, p2, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->C(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 287
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d;->FH(I)V

    .line 290
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->bdX()V

    goto :goto_0
.end method

.method public final ah(Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    .line 205
    if-nez p1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 218
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v6, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 218
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 224
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyY:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_5
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add voice msg :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(ILcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const/16 v2, 0x1013

    .line 294
    if-nez p2, :cond_0

    .line 315
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->crQ()V

    .line 298
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 299
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->crW()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    sget v2, Lcom/tencent/mm/R$l;->dSu:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyX:Lcom/tencent/mm/ui/base/q;

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->crV()V

    goto :goto_0

    .line 308
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/d;->ah(Lcom/tencent/mm/storage/au;)V

    .line 310
    iget v0, p2, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->C(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 311
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d;->FH(I)V

    .line 314
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->bdX()V

    goto :goto_0
.end method

.method public final bD(Z)V
    .locals 5

    .prologue
    .line 691
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "voice play pause. %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->onStop()V

    .line 693
    return-void
.end method

.method public final bdX()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x0

    .line 415
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play next: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yzg:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    .line 432
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xP()I

    move-result v0

    .line 424
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d;->fjO:Z

    .line 425
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    .line 426
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play next: ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yzh:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->crT()V

    goto :goto_0
.end method

.method public final crQ()V
    .locals 5

    .prologue
    .line 166
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "clear play list, stack: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyU:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyU:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    return-void
.end method

.method public final crR()V
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->kKi:Z

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->bdX()V

    .line 383
    return-void
.end method

.method public final crT()V
    .locals 15

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 437
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realPlayNext play next: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yzg:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v9

    move v1, v10

    .line 446
    :goto_1
    if-ge v4, v5, :cond_2

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_12

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v0, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    move v2, v4

    .line 446
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-wide v13, v0

    move v1, v2

    move-wide v2, v13

    goto :goto_1

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 454
    if-eqz v0, :cond_0

    .line 455
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ckc()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ckd()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cke()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    move v1, v9

    :goto_3
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "start play msg: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/ui/chatting/d;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v1, v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->xqv:Z

    if-nez v1, :cond_4

    sget-object v1, Lcom/tencent/mm/ui/chatting/d;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/d$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d$4;-><init>(Lcom/tencent/mm/ui/chatting/d;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->kIF:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/az;->O(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->kIG:J

    :cond_4
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v1, v10

    .line 455
    goto :goto_3

    :cond_6
    const-wide/16 v2, -0x1

    :try_start_1
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->kIG:J

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/ae;->kIH:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->yyU:Lcom/tencent/mm/ui/base/q;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->yyU:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    :cond_8
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.AutoPlay"

    const-string/jumbo v4, "alvinluo isHeadsetPluged: %b, isBluetoothOn: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_d

    if-eqz v2, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->dBo:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    sget v4, Lcom/tencent/mm/R$l;->dQm:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->yyU:Lcom/tencent/mm/ui/base/q;

    :cond_9
    :goto_5
    const-string/jumbo v1, "keep_app_silent"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->VI(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->E(Lcom/tencent/mm/storage/au;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/mm/ad/g;->aN(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "headset plugged: %b, bluetoothon: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d;->kIE:Z

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/d;->fjM:I

    if-ne v2, v9, :cond_e

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/subapp/c/h;->aJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    :goto_6
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "startplay"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->oe(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xaf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_c
    if-eqz v12, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->kIE:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-interface {v1, v11, v2, v3, v4}, Lcom/tencent/mm/ad/g;->a(Ljava/lang/String;ZZI)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_f

    move v1, v9

    :goto_7
    invoke-interface {v2, v1}, Lcom/tencent/mm/ad/g;->aP(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ad/g;->a(Lcom/tencent/mm/ad/g$a;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ad/g;->a(Lcom/tencent/mm/ad/g$b;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ad/g;->a(Lcom/tencent/mm/ad/g$c;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ad/g;->a(Lcom/tencent/mm/ad/g$d;)V

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    new-instance v1, Lcom/tencent/mm/modelvoice/n;

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v0, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->yzc:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->yzb:J

    :goto_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d;->cpZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->yza:Z

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->dBu:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    sget v4, Lcom/tencent/mm/R$l;->dQn:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->yyU:Lcom/tencent/mm/ui/base/q;

    goto/16 :goto_5

    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto/16 :goto_6

    :cond_f
    move v1, v10

    goto :goto_7

    :cond_10
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->fjO:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->fjO:Z

    :cond_11
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->crQ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    sget v2, Lcom/tencent/mm/R$l;->dSM:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :cond_12
    move-wide v13, v2

    move v2, v1

    move-wide v0, v13

    goto/16 :goto_2
.end method

.method public final crU()V
    .locals 5

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "switchSpeaker, isSpeakerOn: %b, isPlaying: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d;->kIE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v4}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d;->kIE:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/g;->aO(Z)V

    .line 513
    :cond_0
    return-void
.end method

.method public final crV()V
    .locals 2

    .prologue
    .line 616
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->VJ(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->stop()V

    .line 619
    return-void
.end method

.method public final crW()V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyX:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyX:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 804
    :cond_0
    return-void
.end method

.method public final dX(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x32

    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 724
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSensorEvent, isON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  hasSkip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d;->kIL:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " tick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->kIG:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  lt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->kIG:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d;->kIL:Z

    if-eqz v2, :cond_2

    .line 726
    if-nez p1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->kIL:Z

    .line 798
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 726
    goto :goto_0

    .line 730
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    if-nez v2, :cond_3

    .line 731
    sget-object v0, Lcom/tencent/mm/ui/chatting/d;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->cgS()V

    goto :goto_1

    .line 734
    :cond_3
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "isScreenOn: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/u;->isScreenEnable()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->kIG:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->kIG:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 736
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->kIL:Z

    goto :goto_1

    .line 739
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d;->kIL:Z

    .line 741
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v2}, Lcom/tencent/mm/ad/g;->ve()Z

    move-result v2

    if-nez v2, :cond_0

    .line 745
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 746
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->crW()V

    .line 747
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "onSensorEvent, connecting bluetooth, omit sensor event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 751
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/b/ae;->kIH:Z

    if-eqz v2, :cond_7

    .line 752
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d;->kIE:Z

    .line 753
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/u;->setScreenEnable(Z)V

    .line 755
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/d;->yza:Z

    .line 760
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->crU()V

    goto :goto_1

    .line 757
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/u;->setScreenEnable(Z)V

    .line 758
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->yza:Z

    goto :goto_2

    .line 764
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    .line 765
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->isScreenEnable()Z

    move-result v2

    if-eq v2, p1, :cond_0

    .line 768
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/u;->setScreenEnable(Z)V

    .line 769
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/d;->yza:Z

    .line 771
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v3, Lcom/tencent/mm/ui/chatting/d$6;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/d$6;-><init>(Lcom/tencent/mm/ui/chatting/d;Z)V

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    .line 795
    invoke-virtual {v2, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 797
    :cond_8
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "onSensorEvent, isResumeFromDisableScreen:%b"

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d;->yza:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final er(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 836
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "onBluetoothHeadsetStateChange, status: %d, isRequestStartBluetooth: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d;->fjO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 836
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    packed-switch p1, :pswitch_data_0

    .line 857
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 840
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yzh:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yzh:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yzh:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 847
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yzh:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yzh:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 850
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->fjO:Z

    if-eqz v0, :cond_0

    .line 851
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    .line 852
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/d;->fjO:Z

    goto :goto_0

    .line 838
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->mvW:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 684
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "voice play error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->crV()V

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->bdX()V

    .line 687
    return-void
.end method

.method public final onStop()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 697
    const-string/jumbo v3, "MicroMsg.AutoPlay"

    const-string/jumbo v4, "voice play stop. %d, %d, %d, %b, %b, %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->yzc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->yzb:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d;->yze:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d;->yzd:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 699
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3b38

    new-array v5, v9, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->yzc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d;->yzb:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d;->yze:Z

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d;->yzd:Z

    if-eqz v6, :cond_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 701
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/d;->yze:Z

    .line 702
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/d;->yzd:Z

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/ae;->releaseWakeLock()V

    .line 704
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d;->crS()V

    .line 705
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->fjO:Z

    if-eqz v0, :cond_1

    .line 706
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    .line 707
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/d;->fjO:Z

    .line 709
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 711
    sget-object v0, Lcom/tencent/mm/ui/chatting/d;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->cgS()V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->kIF:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->cgT()V

    .line 714
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d;->cpZ()V

    .line 715
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    .line 716
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->crW()V

    .line 717
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/d;->yza:Z

    .line 718
    return-void

    :cond_3
    move v0, v1

    .line 699
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 516
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "alvinluo AutoPlay release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->kIF:Lcom/tencent/mm/sdk/platformtools/az;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->kIF:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->cgT()V

    .line 520
    :cond_0
    return-void
.end method

.method public final vi()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 660
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "voice play completion isSpeakerOn %b, %d, %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d;->kIE:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->yzc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3b38

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->yzc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d;->yzc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyV:Lcom/tencent/mm/ui/u;

    if-eqz v0, :cond_2

    .line 663
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "stop play complete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->VJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/ae;->releaseWakeLock()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d;->crS()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d;->fjO:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d;->fjO:Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/chatting/d;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->cgS()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->kIF:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->cgT()V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d;->cpZ()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->crW()V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/ae;->releaseWakeLock()V

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d;->bdX()V

    .line 680
    :cond_2
    return-void
.end method
