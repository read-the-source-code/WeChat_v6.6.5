.class final Lcom/tencent/wecall/talkroom/model/g$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/g;->dN(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AxW:Lcom/tencent/wecall/talkroom/model/g;

.field final synthetic Axy:Ljava/lang/String;

.field final synthetic fmv:I


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/g$13;->AxW:Lcom/tencent/wecall/talkroom/model/g;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/g$13;->Axy:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/wecall/talkroom/model/g$13;->fmv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$13;->AxW:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/g;->gzt:Ljava/util/List;

    monitor-enter v1

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$13;->AxW:Lcom/tencent/wecall/talkroom/model/g;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->gzt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/g$a;

    .line 476
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/g$13;->Axy:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/wecall/talkroom/model/g$13;->fmv:I

    invoke-interface {v0, v3, v4}, Lcom/tencent/wecall/talkroom/model/g$a;->dN(Ljava/lang/String;I)V

    goto :goto_0

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
