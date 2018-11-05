.class public final Lcom/tencent/mm/plugin/fps_lighter/b/f;
.super Lcom/tencent/mm/plugin/fps_lighter/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Lcom/tencent/mm/plugin/fps_lighter/b/a$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private iqW:Z

.field private jLL:Landroid/view/Choreographer;

.field private mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

.field private mGH:Z

.field private mGI:[J

.field private mGJ:J

.field private mGK:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/kj;",
            ">;"
        }
    .end annotation
.end field

.field private mGL:J

.field mGM:J

.field mGN:J

.field private mGO:J

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/fps_lighter/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/b/c;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fps_lighter/b/a;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->jLL:Landroid/view/Choreographer;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mListeners:Ljava/util/ArrayList;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGH:Z

    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGI:[J

    .line 42
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGJ:J

    .line 135
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGL:J

    .line 210
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGM:J

    .line 211
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGN:J

    .line 298
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGO:J

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string/jumbo v1, "not in main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    .line 51
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->jLL:Landroid/view/Choreographer;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fps_lighter/b/f;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGH:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fps_lighter/a/c;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fps_lighter/b/a;->b(Landroid/app/Application;)V

    .line 60
    const-string/jumbo v0, "MicroMsg.FrameBeatCore"

    const-string/jumbo v1, "[setUp]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGK:Lcom/tencent/mm/sdk/b/c;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/fps_lighter/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fps_lighter/b/f$1;-><init>(Lcom/tencent/mm/plugin/fps_lighter/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGK:Lcom/tencent/mm/sdk/b/c;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 75
    return-void
.end method

.method public final c(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fps_lighter/b/a;->c(Landroid/app/Application;)V

    .line 81
    const-string/jumbo v0, "MicroMsg.FrameBeatCore"

    const-string/jumbo v1, "[setOff]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGK:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGK:Lcom/tencent/mm/sdk/b/c;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGx:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->jLL:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 90
    return-void
.end method

.method public final doFrame(J)V
    .locals 25

    .prologue
    .line 141
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v18

    .line 143
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGx:Z

    if-nez v5, :cond_0

    const-string/jumbo v4, "MicroMsg.FrameBeatCore"

    const-string/jumbo v5, "[doFrame] unEnable!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_c

    const-string/jumbo v4, "MicroMsg.FrameBeatCore"

    const-string/jumbo v5, "has not any listener!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-nez v5, :cond_2

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGJ:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fps_lighter/a/c;

    const v7, 0x7fffffff

    const/4 v8, 0x0

    invoke-interface {v4, v7, v8}, Lcom/tencent/mm/plugin/fps_lighter/a/c;->E(IZ)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    if-nez v5, :cond_3

    .line 176
    :goto_2
    return-void

    .line 146
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGB:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v4, "MicroMsg.FPSConfig"

    const-string/jumbo v5, "null == activityName"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v5, -0x1

    .line 147
    :goto_3
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGN:J

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGM:J

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGN:J

    sub-long v6, v8, v6

    long-to-float v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGM:J

    sub-long v6, v10, v6

    long-to-float v6, v6

    div-float/2addr v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v6, v4

    move-wide/from16 v16, v6

    :goto_4
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGN:J

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGM:J

    .line 149
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGJ:J

    sub-long v6, p1, v6

    .line 151
    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGJ:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    if-eq v5, v4, :cond_9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->iqW:Z

    if-eqz v4, :cond_9

    .line 152
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    iget v4, v4, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGs:F

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/plugin/fps_lighter/e/a;->b(JF)I

    move-result v10

    .line 153
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fps_lighter/a/c;

    .line 154
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGJ:J

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    div-long v8, p1, v8

    move-wide/from16 v0, v16

    long-to-int v11, v0

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGH:Z

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGL:J

    const-wide/32 v22, 0xf4240

    div-long v13, v14, v22

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->iqW:Z

    invoke-interface/range {v4 .. v15}, Lcom/tencent/mm/plugin/fps_lighter/a/c;->a(IJJIIZJZ)V

    goto :goto_5

    .line 146
    :cond_5
    sget-object v6, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGz:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v4, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGz:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/16 :goto_3

    :cond_6
    const/4 v5, -0x1

    goto/16 :goto_3

    :cond_7
    sget-object v5, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGz:Ljava/util/HashMap;

    iget-object v6, v4, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGB:Ljava/lang/String;

    const-string/jumbo v6, "LauncherUI"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGz:Ljava/util/HashMap;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGA:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/16 :goto_3

    :cond_8
    const/4 v5, -0x1

    goto/16 :goto_3

    .line 157
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fps_lighter/a/c;

    .line 158
    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/plugin/fps_lighter/a/c;->E(IZ)V

    goto :goto_6

    .line 161
    :cond_a
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGH:Z

    .line 162
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->iqW:Z

    .line 164
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGJ:J

    .line 166
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->jLL:Landroid/view/Choreographer;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 168
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v4

    sub-long v4, v4, v18

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGL:J

    goto/16 :goto_2

    :cond_b
    move-wide/from16 v16, v6

    goto/16 :goto_4

    :cond_c
    move v5, v4

    goto/16 :goto_0
.end method

.method public final bridge synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/fps_lighter/b/a;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fps_lighter/b/a;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public final bridge synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fps_lighter/b/a;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final bridge synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fps_lighter/b/a;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final bridge synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/fps_lighter/b/a;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fps_lighter/b/a;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public final bridge synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fps_lighter/b/a;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public final onDraw()V
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->iqW:Z

    .line 318
    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/16 v4, 0x64

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 94
    const-string/jumbo v0, "MicroMsg.FrameBeatCore"

    const-string/jumbo v1, "[onBecameForeground]:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    iget v1, v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGC:I

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGC:I

    if-ne v1, v4, :cond_1

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGx:Z

    :goto_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGx:Z

    if-ne v1, v5, :cond_0

    const-string/jumbo v1, "MicroMsg.FPSConfig"

    const-string/jumbo v2, "you are so lucky! rand:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGx:Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGx:Z

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fps_lighter/a/c;

    .line 98
    const v2, 0x7fffffff

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/plugin/fps_lighter/a/c;->E(IZ)V

    goto :goto_1

    .line 95
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGC:I

    div-int v2, v4, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ne v5, v1, :cond_2

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGx:Z

    goto :goto_0

    :cond_2
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGx:Z

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->jLL:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->jLL:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 103
    :cond_4
    return-void
.end method

.method public final r(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    const-string/jumbo v0, "MicroMsg.FrameBeatCore"

    const-string/jumbo v1, "[onBecameBackground]:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGx:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fps_lighter/a/c;

    .line 110
    const v2, 0x7fffffff

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/fps_lighter/a/c;->E(IZ)V

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 117
    const-string/jumbo v0, "MicroMsg.FrameBeatCore"

    const-string/jumbo v1, "[onBegin]:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fps_lighter/b/c;->u(Landroid/app/Activity;)V

    .line 119
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mGH:Z

    .line 120
    return-void
.end method

.method public final t(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 124
    const-string/jumbo v0, "MicroMsg.FrameBeatCore"

    const-string/jumbo v1, "[onChangeActivity] now Activity:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/f;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fps_lighter/b/c;->u(Landroid/app/Activity;)V

    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fps_lighter/b/f$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fps_lighter/b/f$2;-><init>(Lcom/tencent/mm/plugin/fps_lighter/b/f;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void
.end method
