.class public abstract Lcom/tencent/mm/plugin/mmsight/segment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/a$a;
    }
.end annotation


# instance fields
.field private lFY:Ljava/lang/String;

.field oCL:Ljava/lang/String;

.field oCM:Ljava/lang/String;

.field private oCN:Landroid/media/MediaExtractor;

.field private oCO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private oCP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/a$a;",
            ">;"
        }
    .end annotation
.end field

.field oCQ:J

.field oCR:J

.field oCS:I

.field private oCT:Z

.field oCU:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field oCV:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCO:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCP:Ljava/util/List;

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCS:I

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCT:Z

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCV:I

    return-void
.end method

.method private a(Landroid/media/MediaExtractor;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    move v0, v1

    .line 89
    :goto_0
    if-ge v0, v2, :cond_2

    .line 90
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 91
    const-string/jumbo v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 92
    const-string/jumbo v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    const-string/jumbo v5, "BaseMediaCodecClipper"

    const-string/jumbo v6, "mime: %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 97
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCP:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    invoke-direct {v5, p0, v3, v0}, Lcom/tencent/mm/plugin/mmsight/segment/a$a;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/a;Landroid/media/MediaFormat;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    const-string/jumbo v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCO:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    invoke-direct {v5, p0, v3, v0}, Lcom/tencent/mm/plugin/mmsight/segment/a$a;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/a;Landroid/media/MediaFormat;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_2
    const-string/jumbo v0, "BaseMediaCodecClipper"

    const-string/jumbo v2, "findMediaFormat mAudioSelectedTrackList.size() = %d, mVideoSelectedTrackList.size() = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCP:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method private bbD()I
    .locals 5

    .prologue
    .line 262
    const/4 v0, -0x1

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCP:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    .line 265
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->oBG:Landroid/media/MediaFormat;

    const-string/jumbo v4, "max-input-size"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 266
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->oBG:Landroid/media/MediaFormat;

    const-string/jumbo v3, "max-input-size"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move v1, v0

    .line 268
    goto :goto_0

    :cond_0
    move v0, v1

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCO:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    .line 272
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->oBG:Landroid/media/MediaFormat;

    const-string/jumbo v4, "max-input-size"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 273
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->oBG:Landroid/media/MediaFormat;

    const-string/jumbo v3, "max-input-size"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v1, v0

    .line 275
    goto :goto_2

    :cond_2
    move v0, v1

    .line 277
    :cond_3
    return v0

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public abstract FQ(Ljava/lang/String;)I
.end method

.method protected a(Landroid/media/MediaExtractor;Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaExtractor;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/a$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/a$a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 66
    const-string/jumbo v0, "BaseMediaCodecClipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init() called with: src = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], dst = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], para = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "Argument\'s null or nil. src = %s; dst = %s; param = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v7

    aput-object p2, v3, v6

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "Argument src video file can not be read or empty %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCM:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCL:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCU:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 72
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCN:Landroid/media/MediaExtractor;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCN:Landroid/media/MediaExtractor;

    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCN:Landroid/media/MediaExtractor;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/a;->a(Landroid/media/MediaExtractor;)V

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCO:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 77
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/o;

    const-string/jumbo v1, "Can not find video or audio track in this video file."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/a;->bbD()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCS:I

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a;->FQ(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCV:I

    .line 81
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCT:Z

    .line 82
    const-string/jumbo v2, "BaseMediaCodecClipper"

    const-string/jumbo v3, "init cost time %dms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method protected final bbC()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->lFY:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vsg_clip_temp.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->lFY:Ljava/lang/String;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->lFY:Ljava/lang/String;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCT:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCN:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCN:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 132
    :cond_0
    return-void
.end method

.method public z(JJ)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v2, 0x0

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCT:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "BaseMediaCodecClipper"

    const-string/jumbo v1, "checkTimeParameter has not been initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Please init this component first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    move-wide p1, v2

    :cond_1
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCQ:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCO:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a$a;->oBG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/o;

    const-string/jumbo v1, "Can not find duration."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    cmp-long v1, p3, v2

    if-lez v1, :cond_3

    const-string/jumbo v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    div-long/2addr v2, v4

    cmp-long v1, p3, v2

    if-lez v1, :cond_4

    :cond_3
    const-string/jumbo v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    div-long p3, v0, v4

    :cond_4
    iput-wide p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCR:J

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCN:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCP:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a;->oCO:Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/a;->a(Landroid/media/MediaExtractor;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    return v0
.end method
