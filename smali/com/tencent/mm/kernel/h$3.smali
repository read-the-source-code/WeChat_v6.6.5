.class public final Lcom/tencent/mm/kernel/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gAc:J

.field final synthetic gSM:Lcom/tencent/mm/kernel/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/h;J)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$3;->gSM:Lcom/tencent/mm/kernel/h;

    iput-wide p2, p0, Lcom/tencent/mm/kernel/h$3;->gAc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aB(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 208
    const-string/jumbo v0, "executeBootExtension"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$3;->gSM:Lcom/tencent/mm/kernel/h;

    iget-object v1, v0, Lcom/tencent/mm/kernel/h;->gSH:[B

    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$3;->gSM:Lcom/tencent/mm/kernel/h;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/kernel/h;->gSI:Z

    .line 212
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    const-string/jumbo v0, "summerboot mmskeleton boot startup finished in [%s]!"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/kernel/h$3;->gAc:J

    invoke-static {v4, v5}, Lcom/tencent/mm/kernel/a/a;->aH(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$3;->gSM:Lcom/tencent/mm/kernel/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->gSK:Lcom/tencent/mm/kernel/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h$a;->um()V

    .line 218
    const-string/jumbo v0, "onStartupDone"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$3;->gSM:Lcom/tencent/mm/kernel/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/kernel/h;->gSJ:J

    .line 222
    return-void

    .line 212
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
