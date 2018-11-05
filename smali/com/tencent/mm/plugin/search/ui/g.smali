.class public final Lcom/tencent/mm/plugin/search/ui/g;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/d/i$b;


# instance fields
.field private mVj:I

.field private odb:Z

.field private qhu:Lcom/tencent/mm/sdk/platformtools/ag;

.field private qij:Z

.field private qip:Lcom/tencent/mm/plugin/fts/d/i;

.field private qiq:Lcom/tencent/mm/bb/a;

.field private qir:Z

.field private qis:Lcom/tencent/mm/sdk/platformtools/ag;

.field private qit:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qhu:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/g$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/search/ui/g$1;-><init>(Lcom/tencent/mm/plugin/search/ui/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qis:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 36
    iput p2, p0, Lcom/tencent/mm/plugin/search/ui/g;->mVj:I

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v3, "searchType=%d | uiLogicType=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1, p0, p3}, Lcom/tencent/mm/plugin/fts/d/h;->a(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qip:Lcom/tencent/mm/plugin/fts/d/i;

    .line 38
    new-instance v0, Lcom/tencent/mm/bb/a;

    invoke-direct {v0}, Lcom/tencent/mm/bb/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qiq:Lcom/tencent/mm/bb/a;

    .line 39
    return-void

    .line 37
    :pswitch_1
    const/16 v0, 0x1010

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1020

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1040

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x1030

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1050

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x1060

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x1070

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x1080

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/g;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qir:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/d/i;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->odb:Z

    .line 148
    :cond_0
    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/fts/d/i;->qw(I)I

    move-result v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/g;->wh(I)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/g;->notifyDataSetChanged()V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/g;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/g;->H(IZ)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qiq:Lcom/tencent/mm/bb/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/bb/a;->hMn:J

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->qiq:Lcom/tencent/mm/bb/a;

    check-cast p1, Lcom/tencent/mm/plugin/fts/d/c;

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/d/c;->mUm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/i$a;

    iget v3, v1, Lcom/tencent/mm/bb/a;->hMo:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/i$a;->mUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v1, Lcom/tencent/mm/bb/a;->hMo:I

    goto :goto_0

    .line 155
    :cond_1
    return-void
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/d/a/b;Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qip:Lcom/tencent/mm/plugin/fts/d/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/d/i;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/d/a/b;Z)Z

    .line 113
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mVr:Z

    if-eqz v0, :cond_2

    .line 114
    const-string/jumbo v0, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v1, "searchType=%d | searchScene=%d | kvPosition=%d | kvSubPosition=%d | kvSearchId=%s | kvDocId=%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mVj:I

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mUl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mVk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mVl:I

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mVm:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mVn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 114
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qij:Z

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/g;->aNW()I

    move-result v1

    iget v2, p2, Lcom/tencent/mm/plugin/fts/d/a/b;->mVj:I

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/bb/e;->b(Ljava/lang/String;ZII)V

    .line 119
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/search/ui/g;->qij:Z

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qiq:Lcom/tencent/mm/bb/a;

    invoke-static {p2, v0}, Lcom/tencent/mm/bb/e;->a(Lcom/tencent/mm/plugin/fts/d/a/b;Lcom/tencent/mm/bb/a;)V

    .line 128
    :cond_1
    :goto_0
    return v7

    .line 123
    :cond_2
    instance-of v0, p2, Lcom/tencent/mm/plugin/search/ui/a/g;

    if-eqz v0, :cond_1

    .line 124
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/search/ui/g;->qit:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qiq:Lcom/tencent/mm/bb/a;

    invoke-static {p2, v0}, Lcom/tencent/mm/bb/e;->a(Lcom/tencent/mm/plugin/fts/d/a/b;Lcom/tencent/mm/bb/a;)V

    goto :goto_0
.end method

.method protected final aNW()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qip:Lcom/tencent/mm/plugin/fts/d/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/i;->aNW()I

    move-result v0

    return v0
.end method

.method protected final bqD()V
    .locals 4

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->odb:Z

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qij:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qiq:Lcom/tencent/mm/bb/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/a;->reset()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qip:Lcom/tencent/mm/plugin/fts/d/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->qhu:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ag;Ljava/util/HashSet;)V

    .line 94
    return-void
.end method

.method protected final clearCache()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->clearCache()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qip:Lcom/tencent/mm/plugin/fts/d/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/i;->abi()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qip:Lcom/tencent/mm/plugin/fts/d/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/i;->aNT()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qis:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 102
    return-void
.end method

.method public final finish()V
    .locals 4

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qij:Z

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qij:Z

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qit:Z

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/g;->aNW()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/g;->mVj:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bb/e;->b(Ljava/lang/String;ZII)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qiq:Lcom/tencent/mm/bb/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/a;->reset()V

    .line 140
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 141
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 177
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/b;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 178
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 179
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->qir:Z

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bqz()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aNY()V

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qWB:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/f;->pause()V

    .line 182
    const-string/jumbo v0, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v1, "ImageEngine attach is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qir:Z

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bqz()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aNZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qis:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qis:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected final qx(I)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->qip:Lcom/tencent/mm/plugin/fts/d/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/d/i;->qx(I)Lcom/tencent/mm/plugin/fts/d/a/b;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iput p1, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->mVk:I

    .line 81
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->pageType:I

    .line 83
    :cond_0
    return-object v0
.end method
