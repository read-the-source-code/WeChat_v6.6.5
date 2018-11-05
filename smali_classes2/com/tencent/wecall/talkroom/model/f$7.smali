.class final Lcom/tencent/wecall/talkroom/model/f$7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Axs:Lcom/tencent/wecall/talkroom/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;)V
    .locals 0

    .prologue
    .line 3319
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3323
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-boolean v0, v0, Lcom/tencent/wecall/talkroom/model/f;->Axn:Z

    if-nez v0, :cond_3

    .line 3324
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->n(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;I)I

    .line 3325
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->o(Lcom/tencent/wecall/talkroom/model/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3326
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->p(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->b(Lcom/tencent/wecall/talkroom/model/f;I)I

    .line 3329
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->q(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    .line 3330
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->q(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3331
    :cond_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->r(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;I)I

    .line 3333
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->AwR:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->r(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->sCH:I

    .line 3335
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->AwR:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->n(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->Ayh:I

    .line 3336
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->AwR:Lcom/tencent/wecall/talkroom/model/h;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->n(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    iput v1, v0, Lcom/tencent/wecall/talkroom/model/h;->sCG:I

    .line 3339
    :cond_3
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->Awx:Lcom/tencent/wecall/talkroom/model/f$f;

    if-eqz v0, :cond_4

    .line 3340
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->Awx:Lcom/tencent/wecall/talkroom/model/f$f;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    iget-boolean v0, v0, Lcom/tencent/wecall/talkroom/model/f;->Axn:Z

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$7;->Axs:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->n(Lcom/tencent/wecall/talkroom/model/f;)I

    .line 3343
    :cond_4
    return-void
.end method
