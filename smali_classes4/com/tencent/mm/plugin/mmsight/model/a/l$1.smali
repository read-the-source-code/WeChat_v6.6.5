.class final Lcom/tencent/mm/plugin/mmsight/model/a/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$1;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_0

    array-length v2, p1

    if-gtz v2, :cond_2

    :cond_0
    move v0, v1

    .line 128
    :cond_1
    :goto_0
    return v0

    .line 113
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$1;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/s;->oBP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->ozG:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v2, v3, :cond_4

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$1;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAO:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAV:Z

    if-eqz v3, :cond_3

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAO:Z

    array-length v3, p1

    new-array v3, v3, [B

    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$6;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/l$6;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;[B)V

    const-string/jumbo v2, "BigSightMediaCodecMP4MuxRecorder_saveThumb"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$1;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAK:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v1, :cond_1

    .line 121
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 122
    iput v0, v1, Landroid/os/Message;->what:I

    .line 123
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$1;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAK:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 128
    goto :goto_0
.end method
