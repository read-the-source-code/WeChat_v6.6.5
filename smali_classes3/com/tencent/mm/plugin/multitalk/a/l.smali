.class public final Lcom/tencent/mm/plugin/multitalk/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/l$a;
    }
.end annotation


# instance fields
.field public volatile oMS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/multitalk/a/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->oMS:Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;Z)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    if-nez p1, :cond_0

    .line 79
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkViewManager"

    const-string/jumbo v1, "drawAvatar view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 117
    :goto_0
    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->oMS:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->oMS:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/l$a;

    .line 91
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/l$a;->oMT:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 92
    if-eqz p2, :cond_2

    .line 93
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->caI()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getMeasuredHeight()I

    move-result v6

    .line 93
    invoke-interface {v1, v4, v5, v6, v3}, Lcom/tencent/mm/pluginsdk/ui/j$a;->b(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v1, v2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 98
    :cond_1
    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/l$a;->oMT:Landroid/graphics/Bitmap;

    .line 108
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/l$a;->oMT:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 109
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l$a;->oMT:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->b(Landroid/graphics/Bitmap;II)V

    move v0, v3

    .line 110
    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/l$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/multitalk/a/l$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/l;B)V

    .line 87
    iget-object v1, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/l$a;->username:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->oMS:Ljava/util/Map;

    iget-object v4, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 101
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->caI()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getMeasuredHeight()I

    move-result v6

    .line 101
    invoke-interface {v1, v4, v5, v6, v3}, Lcom/tencent/mm/pluginsdk/ui/j$a;->b(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v1, v2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 106
    :cond_5
    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/l$a;->oMT:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 113
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/l$a;->oMU:Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$g;->bDP:I

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/l$a;->oMU:Landroid/graphics/Bitmap;

    .line 116
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l$a;->oMU:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->b(Landroid/graphics/Bitmap;II)V

    move v0, v3

    .line 117
    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;[IIIII)Z
    .locals 9

    .prologue
    .line 41
    monitor-enter p0

    if-nez p1, :cond_0

    .line 42
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkViewManager"

    const-string/jumbo v1, "drawVideo view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v0, 0x0

    .line 74
    :goto_0
    monitor-exit p0

    return v0

    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkViewManager"

    const-string/jumbo v1, "renderVideoBitmap img is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_1
    array-length v0, p2

    mul-int v1, p3, p4

    if-ge v0, v1, :cond_2

    .line 50
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkViewManager"

    const-string/jumbo v1, "img length error %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    mul-int v4, p3, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_2
    if-eq p3, p4, :cond_3

    .line 54
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkViewManager"

    const-string/jumbo v1, "imgW != imgH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->oMS:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/l$a;

    .line 60
    if-nez v0, :cond_6

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/a/l$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/l;B)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->oMS:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v0

    .line 65
    :goto_1
    iput p5, v8, Lcom/tencent/mm/plugin/multitalk/a/l$a;->oMD:I

    .line 66
    iput p6, v8, Lcom/tencent/mm/plugin/multitalk/a/l$a;->angle:I

    .line 68
    iget-object v0, v8, Lcom/tencent/mm/plugin/multitalk/a/l$a;->oMV:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/tencent/mm/plugin/multitalk/a/l$a;->oMV:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p4, :cond_5

    .line 70
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/multitalk/a/l$a;->oMV:Landroid/graphics/Bitmap;

    .line 72
    :cond_5
    iget-object v0, v8, Lcom/tencent/mm/plugin/multitalk/a/l$a;->oMV:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move v6, p4

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 73
    iget-object v0, v8, Lcom/tencent/mm/plugin/multitalk/a/l$a;->oMV:Landroid/graphics/Bitmap;

    iget v1, v8, Lcom/tencent/mm/plugin/multitalk/a/l$a;->angle:I

    iget v2, v8, Lcom/tencent/mm/plugin/multitalk/a/l$a;->oMD:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->b(Landroid/graphics/Bitmap;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v8, v0

    goto :goto_1
.end method

.method public final bdv()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->oMS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 122
    return-void
.end method
