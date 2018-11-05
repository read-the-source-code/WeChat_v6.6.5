.class public final Lcom/tencent/mm/plugin/translate/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field public index:I

.field public smp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public smq:Z

.field public smr:Lcom/tencent/mm/plugin/translate/a/b;

.field sms:Lcom/tencent/mm/plugin/translate/a/a;

.field public smt:Lcom/tencent/mm/sdk/platformtools/al;

.field start:J


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/translate/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->smp:Landroid/util/SparseArray;

    .line 269
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/translate/a/d;->smq:Z

    .line 279
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/plugin/translate/a/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/translate/a/d$1;-><init>(Lcom/tencent/mm/plugin/translate/a/d;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->smt:Lcom/tencent/mm/sdk/platformtools/al;

    .line 292
    iput p1, p0, Lcom/tencent/mm/plugin/translate/a/d;->index:I

    .line 293
    iput-object p2, p0, Lcom/tencent/mm/plugin/translate/a/d;->sms:Lcom/tencent/mm/plugin/translate/a/a;

    .line 294
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->smr:Lcom/tencent/mm/plugin/translate/a/b;

    if-eq v0, p4, :cond_0

    .line 381
    const-string/jumbo v0, "MicroMsg.WorkingTranslate"

    const-string/jumbo v1, "not my translate work"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->smt:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 387
    const-string/jumbo v0, "MicroMsg.WorkingTranslate"

    const-string/jumbo v2, "translate take time : %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/translate/a/d;->start:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    const-string/jumbo v2, "MicroMsg.WorkingTranslate"

    const-string/jumbo v3, "errType : %s, errCode : %s, errMsg : %s, translatedMsg.size() : %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x2

    aput-object p3, v4, v0

    const/4 v5, 0x3

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/b;->smh:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/b;->smh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 389
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/translate/a/d;->bGl()V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->sms:Lcom/tencent/mm/plugin/translate/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/d;->smp:Landroid/util/SparseArray;

    check-cast p4, Lcom/tencent/mm/plugin/translate/a/b;

    iget-object v2, p4, Lcom/tencent/mm/plugin/translate/a/b;->smh:Ljava/util/LinkedList;

    invoke-interface {v0, p2, v1, v2}, Lcom/tencent/mm/plugin/translate/a/a;->a(ILandroid/util/SparseArray;Ljava/util/LinkedList;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 390
    goto :goto_1
.end method

.method public final bGl()V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->smr:Lcom/tencent/mm/plugin/translate/a/b;

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/translate/a/d;->smq:Z

    .line 356
    return-void
.end method
