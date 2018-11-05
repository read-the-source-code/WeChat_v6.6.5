.class public final Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sks:J

.field public static ttT:I

.field public static ttU:I

.field public static ttV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/topstory/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static ttW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/topstory/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static ttX:Lcom/tencent/mm/plugin/aj/a/d;

.field public static ttY:Lcom/tencent/mm/plugin/topstory/a/a/a;

.field public static ttZ:Lcom/tencent/mm/plugin/topstory/a/a/d;

.field public static tua:Ljava/lang/String;

.field public static tub:Ljava/lang/String;

.field public static tuc:J

.field public static tud:Z

.field public static tue:I

.field public static tuf:Z

.field public static tug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttV:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttW:Ljava/util/List;

    .line 42
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tuc:J

    .line 43
    sput-boolean v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tud:Z

    .line 44
    sput v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tue:I

    .line 49
    sput-boolean v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tuf:Z

    .line 50
    sput-boolean v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tug:Z

    return-void
.end method

.method public static OE(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 133
    const/4 v2, -0x1

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 135
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->videoUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 141
    :goto_1
    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    if-ge v1, v3, :cond_1

    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttW:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->videoUrl:Ljava/lang/String;

    .line 144
    :goto_2
    return-object v0

    .line 135
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/topstory/a/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/topstory/a/a/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListConfig"

    const-string/jumbo v1, "setFirstVideoInfo, urls: %s, videoInfo: %s, expand: %s, searchId: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v1, 0x0

    .line 82
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 90
    :goto_0
    iput-object v0, p1, Lcom/tencent/mm/plugin/topstory/a/a/d;->videoUrl:Ljava/lang/String;

    .line 93
    sput-object p1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttZ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/topstory/a/a/d;->timestamp:J

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttZ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skI:J

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->sks:J

    .line 95
    sput-object p2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tua:Ljava/lang/String;

    .line 96
    sput-object p3, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tub:Ljava/lang/String;

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttV:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttZ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->skE:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttZ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(ZJI)V
    .locals 5

    .prologue
    .line 126
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListConfig"

    const-string/jumbo v1, "setPreFetchAndReportInfo, isNeedPreFetch: %s, reportThresholdInMin: %s, maxReportVideoCount"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sput-boolean p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tud:Z

    .line 128
    const-wide/32 v0, 0xea60

    mul-long/2addr v0, p1

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tuc:J

    .line 129
    sput p3, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tue:I

    .line 130
    return-void
.end method

.method public static bQb()I
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttW:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bQc()Z
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/tencent/mm/plugin/aj/a/d;)V
    .locals 0

    .prologue
    .line 75
    sput-object p0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    .line 76
    return-void
.end method

.method public static h(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/topstory/a/a/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 102
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 107
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttW:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a/d;

    .line 109
    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttV:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skE:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bxp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttT:I

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bxq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttU:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttW:Ljava/util/List;

    .line 56
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tuc:J

    .line 57
    sput-boolean v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tud:Z

    .line 58
    sput v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tue:I

    .line 59
    return-void
.end method

.method public static reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 62
    sput-object v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttX:Lcom/tencent/mm/plugin/aj/a/d;

    .line 63
    sput-object v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttZ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    .line 64
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->sks:J

    .line 65
    sput-object v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tua:Ljava/lang/String;

    .line 66
    sput-object v2, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tub:Ljava/lang/String;

    .line 67
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tuc:J

    .line 68
    sput-boolean v3, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tud:Z

    .line 69
    sput v3, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->tue:I

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/b;->ttV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 72
    return-void
.end method
