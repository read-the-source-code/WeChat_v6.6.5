.class final Lcom/tencent/mm/plugin/soter/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/d/b;->a(ZZLcom/tencent/mm/plugin/soter/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gAc:J

.field final synthetic rYu:Lcom/tencent/mm/plugin/soter/c/e;


# direct methods
.method constructor <init>(JLcom/tencent/mm/plugin/soter/c/e;)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->gAc:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->rYu:Lcom/tencent/mm/plugin/soter/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aB(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 40
    const-string/jumbo v0, "MicroMsg.SoterInitManager"

    const-string/jumbo v1, "alvinluo onTerminate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.SoterInitManager"

    const-string/jumbo v3, "alvinluo init takes %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->gAc:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->rYu:Lcom/tencent/mm/plugin/soter/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/b$1;->rYu:Lcom/tencent/mm/plugin/soter/c/e;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/soter/c/e;->yu(I)V

    :cond_0
    return-void
.end method
