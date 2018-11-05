.class public final Lcom/tencent/mm/plugin/mmsight/model/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static oAs:Lcom/tencent/mm/plugin/mmsight/model/a/k;


# instance fields
.field public oAt:Lcom/tencent/mm/plugin/mmsight/SightParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->oAs:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bbq()Lcom/tencent/mm/plugin/mmsight/model/a/k;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->oAs:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    return-object v0
.end method

.method public static bbr()I
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->videoBitrate:I

    return v0
.end method

.method public static bbs()I
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->oxc:I

    return v0
.end method

.method public static bbt()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xBc:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/w$a;I)I

    move-result v2

    .line 99
    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static bbu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->gHU:I

    packed-switch v0, :pswitch_data_0

    .line 110
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 106
    :pswitch_0
    const-string/jumbo v0, "ENCODER_MEDIACODEC"

    goto :goto_0

    .line 108
    :pswitch_1
    const-string/jumbo v0, "RECORDER_TYPE_FFMPEG"

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/a/d;
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/j;->oyD:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/o;->gHU:I

    packed-switch v1, :pswitch_data_0

    .line 43
    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
