.class public final Lcom/tencent/mm/plugin/multitalk/a/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic oMB:Lcom/tencent/mm/plugin/multitalk/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/j;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/j$b;->oMB:Lcom/tencent/mm/plugin/multitalk/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/j$b;->oMB:Lcom/tencent/mm/plugin/multitalk/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;->mgx:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/j$b;->oMB:Lcom/tencent/mm/plugin/multitalk/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;->mZu:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/j$b;->oMB:Lcom/tencent/mm/plugin/multitalk/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/j;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/j$b;->oMB:Lcom/tencent/mm/plugin/multitalk/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/j;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/j$b;->oMB:Lcom/tencent/mm/plugin/multitalk/a/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/a/j$a;->mZu:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/a/j$b;->oMB:Lcom/tencent/mm/plugin/multitalk/a/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget v5, v5, Lcom/tencent/mm/plugin/multitalk/a/j$a;->oMD:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/a/j$b;->oMB:Lcom/tencent/mm/plugin/multitalk/a/j;

    iget-object v6, v6, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iget v6, v6, Lcom/tencent/mm/plugin/multitalk/a/j$a;->angle:I

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/multitalk/a/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 118
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 119
    sub-long v0, v2, v0

    .line 120
    const-wide/16 v2, 0x1e

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 121
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v3, "steve: draw native picture use time total: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/j$b;->oMB:Lcom/tencent/mm/plugin/multitalk/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/j;->oMA:Lcom/tencent/mm/plugin/multitalk/a/j$a;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;->mgx:Z

    .line 126
    :cond_2
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
