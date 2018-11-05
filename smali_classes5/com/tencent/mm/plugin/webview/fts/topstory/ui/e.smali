.class public final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private fnF:Lcom/tencent/mm/ui/MMActivity;

.field tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

.field tuV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/topstory/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field tuW:Z

.field tuX:Z

.field tuY:Z

.field tuZ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/topstory/a/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuV:Ljava/util/ArrayList;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuW:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuX:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuY:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuZ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a$a;

    .line 44
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuV:Ljava/util/ArrayList;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuV:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    .line 49
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->bQk()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->fnF:Lcom/tencent/mm/ui/MMActivity;

    .line 50
    return-void
.end method

.method private Aw(I)Lcom/tencent/mm/plugin/topstory/a/a/d;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;I)V
    .locals 8

    .prologue
    const/16 v7, 0x5a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "accelerometer_rotation"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    const-string/jumbo v3, "MicroMsg.WebSearch.TopStoryVideoListAdapter"

    const-string/jumbo v4, "onDeviceOrientationChange, orientation: %s sysOrienOn: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eq p1, v7, :cond_0

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_6

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twx:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/a;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    if-eq p1, v7, :cond_3

    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->bQs()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    if-eq p1, v7, :cond_5

    :goto_3
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuK:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQp()V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    if-nez p1, :cond_1

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQq()V

    goto :goto_2
.end method

.method public static aeX()Z
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    if-eqz v1, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQq()V

    .line 116
    const/4 v0, 0x0

    .line 118
    :cond_0
    return v0
.end method


# virtual methods
.method public final co(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/topstory/a/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->notifyDataSetChanged()V

    .line 57
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->Aw(I)Lcom/tencent/mm/plugin/topstory/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 83
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    if-nez p2, :cond_1

    .line 157
    new-instance p2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p2, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;-><init>(Landroid/content/Context;)V

    .line 161
    :goto_0
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoListAdapter"

    const-string/jumbo v1, "getView, position: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->Aw(I)Lcom/tencent/mm/plugin/topstory/a/a/d;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    iput-object v1, p2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    .line 164
    iput-object v0, p2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iput p1, p2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->position:I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->av()V

    .line 165
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuX:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuW:Z

    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->km(Z)V

    .line 168
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/e;->tuX:Z

    .line 171
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->b(Lcom/tencent/mm/plugin/topstory/a/a/d;)V

    .line 172
    return-object p2

    .line 159
    :cond_1
    check-cast p2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    return v0
.end method
