.class final Lcom/tencent/mm/plugin/sns/ui/ac$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAx:Lcom/tencent/mm/plugin/sns/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->rAx:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 147
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->rAx:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->rAx:Lcom/tencent/mm/plugin/sns/ui/ac;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->loa:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->rAx:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 150
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    :goto_0
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    :goto_1
    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->rAx:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ac;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->rAx:Lcom/tencent/mm/plugin/sns/ui/ac;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ac;->mediaId:Ljava/lang/String;

    .line 156
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/c/ati;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ati;-><init>()V

    .line 157
    iput v6, v2, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    .line 158
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->rAx:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->mediaId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    .line 159
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/c/ati;->wHu:F

    .line 160
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ati;->wHx:Ljava/lang/String;

    .line 161
    iput-object v7, v2, Lcom/tencent/mm/protocal/c/ati;->wHD:Ljava/lang/String;

    .line 162
    iput v6, v2, Lcom/tencent/mm/protocal/c/ati;->vSa:I

    .line 163
    iput-object v7, v2, Lcom/tencent/mm/protocal/c/ati;->wHC:Ljava/lang/String;

    .line 164
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->rAx:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ati;->wHv:Ljava/lang/String;

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->rAx:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ati;->wHw:Ljava/lang/String;

    .line 166
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    .line 167
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    .line 168
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ati;->wgu:Ljava/lang/String;

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->FJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ati;->wHE:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->rAx:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->fGh:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/ati;->nlV:Ljava/lang/String;

    .line 172
    invoke-static {v2}, Lcom/tencent/mm/au/b;->b(Lcom/tencent/mm/protocal/c/ati;)V

    .line 174
    :cond_1
    return-void

    .line 151
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_1
.end method
