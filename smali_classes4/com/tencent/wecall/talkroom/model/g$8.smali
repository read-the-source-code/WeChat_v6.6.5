.class final Lcom/tencent/wecall/talkroom/model/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AxW:Lcom/tencent/wecall/talkroom/model/g;

.field final synthetic AxX:Z

.field final synthetic Axy:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/g$8;->AxW:Lcom/tencent/wecall/talkroom/model/g;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/g$8;->Axy:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/wecall/talkroom/model/g$8;->AxX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$8;->AxW:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/g;->gzt:Ljava/util/List;

    monitor-enter v1

    .line 396
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/g$8;->AxW:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/g;->gzt:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 397
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/g$a;

    .line 399
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/g$8;->Axy:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/g$8;->AxX:Z

    invoke-interface {v0, v2, v3}, Lcom/tencent/wecall/talkroom/model/g$a;->bv(Ljava/lang/String;Z)V

    goto :goto_0

    .line 397
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 401
    :cond_0
    return-void
.end method
