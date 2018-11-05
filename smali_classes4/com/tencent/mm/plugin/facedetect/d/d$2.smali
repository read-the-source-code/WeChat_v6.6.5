.class final Lcom/tencent/mm/plugin/facedetect/d/d$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnU:Lcom/tencent/mm/plugin/facedetect/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V
    .locals 4

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 144
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: on count number finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 114
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: on ticked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->kRY:Z

    if-eqz v0, :cond_0

    .line 116
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: isEnd. trigger cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/d$2;->cancel()V

    .line 140
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnH:Z

    if-eqz v0, :cond_1

    .line 121
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: suspend."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_1
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: mCurrentShowedIndexInItem: %d, mItemDatas[mCurrentGroupDataIndex].length() - 1: %d, mCurrentGroupDataIndex: %d, mItemDatas.length - 1 : %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 126
    iget v3, v3, Lcom/tencent/mm/plugin/facedetect/d/d;->mnC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 127
    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/d/d;->mnA:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget v4, v4, Lcom/tencent/mm/plugin/facedetect/d/d;->mnB:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget v4, v4, Lcom/tencent/mm/plugin/facedetect/d/d;->mnB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 128
    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/d/d;->mnA:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 124
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnC:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/d/d;->mnA:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/d/d;->mnB:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget v1, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnC:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnC:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnR:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 134
    :cond_2
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: last number in group"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->mnT:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->kRY:Z

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/d/d$2;->cancel()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$2;->mnU:Lcom/tencent/mm/plugin/facedetect/d/d;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->kRY:Z

    goto/16 :goto_0
.end method
