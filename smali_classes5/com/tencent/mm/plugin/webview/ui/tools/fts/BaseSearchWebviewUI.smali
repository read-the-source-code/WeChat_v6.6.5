.class public abstract Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/c/b$b;


# instance fields
.field protected fEe:Ljava/lang/String;

.field protected iVa:Ljava/lang/String;

.field private jIo:Landroid/view/View;

.field protected scene:I

.field protected tIU:Z

.field private tIV:Lcom/tencent/mm/plugin/webview/fts/c/b;

.field private tIW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field protected tIX:I

.field protected tIY:I

.field protected tIZ:Ljava/lang/String;

.field protected tJa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIW:Ljava/util/Set;

    return-void
.end method

.method private static W(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 245
    const-string/jumbo v0, "playerId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private X(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 250
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 253
    const-string/jumbo v0, "desc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 254
    const-string/jumbo v0, "items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 256
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v3, v2

    .line 257
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 258
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 259
    if-eqz v9, :cond_0

    .line 260
    new-instance v10, Lcom/tencent/mm/plugin/webview/model/z;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/webview/model/z;-><init>()V

    .line 261
    const-string/jumbo v0, "icon"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/webview/model/z;->iconUrl:Ljava/lang/String;

    .line 262
    const-string/jumbo v0, "title"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/webview/model/z;->title:Ljava/lang/String;

    .line 263
    const-string/jumbo v0, "selected"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v10, Lcom/tencent/mm/plugin/webview/model/z;->nAl:Z

    .line 264
    const-string/jumbo v0, "desc"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/webview/model/z;->desc:Ljava/lang/String;

    .line 265
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 263
    goto :goto_1

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string/jumbo v3, "BaseSearchWebviewUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_2
    const-string/jumbo v0, "BaseSearchWebviewUI"

    const-string/jumbo v3, "doShowSearchActionSheet args: title %s,subTitle %s,items %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    const/4 v2, 0x2

    aput-object v7, v8, v2

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/a;->bPR()Lcom/tencent/mm/plugin/webview/fts/a;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;)V

    new-instance v3, Lcom/tencent/mm/ui/widget/g;

    sget v7, Lcom/tencent/mm/ui/widget/g;->zCu:I

    invoke-direct {v3, p0, v7, v1}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    new-instance v8, Lcom/tencent/mm/plugin/webview/fts/a$1;

    invoke-direct {v8, v2, v4}, Lcom/tencent/mm/plugin/webview/fts/a$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/a;Ljava/util/List;)V

    iput-object v8, v3, Lcom/tencent/mm/ui/widget/g;->zux:Lcom/tencent/mm/ui/base/p$a;

    new-instance v8, Lcom/tencent/mm/plugin/webview/fts/a$2;

    invoke-direct {v8, v2, v4, v3}, Lcom/tencent/mm/plugin/webview/fts/a$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/a;Ljava/util/List;Lcom/tencent/mm/ui/widget/g;)V

    iput-object v8, v3, Lcom/tencent/mm/ui/widget/g;->rQF:Lcom/tencent/mm/ui/base/p$c;

    new-instance v4, Lcom/tencent/mm/plugin/webview/fts/a$3;

    invoke-direct {v4, v2, v0, v7}, Lcom/tencent/mm/plugin/webview/fts/a$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/a;Lcom/tencent/mm/plugin/webview/fts/a$a;I)V

    iput-object v4, v3, Lcom/tencent/mm/ui/widget/g;->rQG:Lcom/tencent/mm/ui/base/p$d;

    new-instance v4, Lcom/tencent/mm/plugin/webview/fts/a$4;

    invoke-direct {v4, v2, v0, v7}, Lcom/tencent/mm/plugin/webview/fts/a$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/a;Lcom/tencent/mm/plugin/webview/fts/a$a;I)V

    iput-object v4, v3, Lcom/tencent/mm/ui/widget/g;->zCF:Lcom/tencent/mm/ui/widget/g$a;

    sget v0, Lcom/tencent/mm/R$i;->drz:I

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/tencent/mm/R$h;->cPH:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iput-boolean v1, v3, Lcom/tencent/mm/ui/widget/g;->zCB:Z

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/g;->dO(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/g;->bUX()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/a;->trQ:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string/jumbo v0, "actionSheetId"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 284
    :cond_3
    return-void

    .line 274
    :cond_4
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    sget v0, Lcom/tencent/mm/R$h;->cPH:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->bUv()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method private bUv()V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tJa:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tJa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tJa:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    const-string/jumbo v1, "BaseSearchWebviewUI"

    const-string/jumbo v2, "jsapi ready callback, running jsapi count %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tJa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method


# virtual methods
.method protected final G(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNo:Z

    if-eqz v0, :cond_0

    .line 395
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 403
    :goto_0
    return-void

    .line 397
    :cond_0
    const-string/jumbo v0, "BaseSearchWebviewUI"

    const-string/jumbo v1, "jsapi not ready, waiting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tJa:Ljava/util/List;

    if-nez v0, :cond_1

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tJa:Ljava/util/List;

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tJa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/fts/c/b$a;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method public alu()V
    .locals 4

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->alu()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIV:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c/b;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNo:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;)V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->jAm:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->jAm:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x33

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_1
    return-void

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->bUv()V

    .line 110
    const-string/jumbo v0, "BaseSearchWebviewUI"

    const-string/jumbo v1, "jsapi ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    const-string/jumbo v1, "BaseSearchWebviewUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "BaseSearchWebviewUI"

    const-string/jumbo v1, "invoker is null, fail to invoke get geo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected b(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    return-void
.end method

.method public final bRk()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->jIo:Landroid/view/View;

    if-nez v0, :cond_1

    .line 361
    :cond_0
    return-void

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 348
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->jIo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_2

    .line 353
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 356
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->jIo:Landroid/view/View;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 359
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->agJ()V

    goto :goto_0
.end method

.method protected bUo()Lcom/tencent/mm/plugin/webview/fts/b;
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bUu()V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 91
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->bUu()V

    .line 92
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->frp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tpV:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->type:I

    if-nez v0, :cond_0

    move v6, v8

    :goto_0
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->fEe:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->type:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIZ:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->tKB:Z

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    const-string/jumbo v7, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/aj/a/f;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 93
    return-void

    :cond_0
    move v6, v5

    .line 92
    goto :goto_0
.end method

.method public h(ILandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v4, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 158
    sparse-switch p1, :sswitch_data_0

    .line 207
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->h(ILandroid/os/Bundle;)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 160
    :sswitch_0
    const-string/jumbo v0, "FTS_KEY_onStartWebSearch_type"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "FTS_KEY_onStartWebSearch_query"

    .line 161
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "FTS_KEY_onStartWebSearch_params"

    .line 162
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 160
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->b(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 166
    :sswitch_1
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v2, :cond_0

    .line 169
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "onGetMatchContactList"

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNq:Z

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNr:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$32;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$32;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string/jumbo v2, "BaseSearchWebviewUI"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :sswitch_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->X(Landroid/os/Bundle;)V

    goto :goto_0

    .line 179
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/a;->bPR()Lcom/tencent/mm/plugin/webview/fts/a;

    move-result-object v0

    const-string/jumbo v1, "actionSheetId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/a;->trQ:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bxR()V

    goto :goto_0

    .line 182
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->bUo()Lcom/tencent/mm/plugin/webview/fts/b;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "y"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "widgetId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "eventId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v7, "tapSearchWAWidgetView x %d, y %d, widgetId %s, eventId %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/b;->trV:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v7, v2, Lcom/tencent/mm/plugin/webview/fts/b;->trZ:Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v7, v0}, Lcom/tencent/mm/modelappbrand/e;->bB(Landroid/view/View;)Lcom/tencent/mm/modelappbrand/j;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/plugin/webview/fts/b/a/b;

    invoke-direct {v7, v3, v4, v6}, Lcom/tencent/mm/plugin/webview/fts/b/a/b;-><init>(IILjava/lang/String;)V

    if-nez v0, :cond_1

    const-string/jumbo v0, "BaseJsapiEvent"

    const-string/jumbo v3, "null JSBridgeAccessible "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v3, "onTap fail: exec js event %s "

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/b;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTap fail: exec js event  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->bQa()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelappbrand/j;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v3, "onTap fail: can not find Widget by widgetId %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/b;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTap fail: can not find Widget by widgetId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :cond_3
    const-string/jumbo v0, "BaseSearchWebviewUI"

    const-string/jumbo v2, "can not find FTSSearchWidgetMgr to handle tapSearchWAWidgetView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v2, ""

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "can not find FTSSearchWidgetMgr to handle tapSearchWAWidgetView"

    const-string/jumbo v4, "widgetId"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIV:Lcom/tencent/mm/plugin/webview/fts/c/b;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->W(Landroid/os/Bundle;)I

    move-result v1

    const-string/jumbo v2, "viewProps"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "videoProps"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/c/e;->v(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIV:Lcom/tencent/mm/plugin/webview/fts/c/b;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->W(Landroid/os/Bundle;)I

    move-result v1

    const-string/jumbo v2, "viewProps"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "videoProps"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/c/e;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIV:Lcom/tencent/mm/plugin/webview/fts/c/b;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->W(Landroid/os/Bundle;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/c/e;->Az(I)V

    goto/16 :goto_0

    .line 201
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIV:Lcom/tencent/mm/plugin/webview/fts/c/b;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->W(Landroid/os/Bundle;)I

    move-result v1

    const-string/jumbo v2, "type"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/c/e;->aS(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 204
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNo:Z

    if-nez v1, :cond_4

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onGetPoiInfo fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "onGetPoiInfo success, ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "json"

    const-string/jumbo v3, "json"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "searchId"

    const-string/jumbo v3, "searchId"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "poiId"

    const-string/jumbo v3, "poiId"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "onGetPoiInfoReturn"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNq:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNr:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$36;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$36;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 158
    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_2
        0x86 -> :sswitch_3
        0x87 -> :sswitch_0
        0x89 -> :sswitch_1
        0x91 -> :sswitch_9
        0x186a2 -> :sswitch_4
        0x30d40 -> :sswitch_5
        0x30d41 -> :sswitch_6
        0x30d42 -> :sswitch_7
        0x30d43 -> :sswitch_8
    .end sparse-switch
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->bRk()V

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->jIo:Landroid/view/View;

    .line 323
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 326
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 328
    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    .line 329
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->fO(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 335
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 336
    if-eqz p2, :cond_0

    .line 337
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 339
    :cond_0
    return-void

    .line 332
    :cond_1
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 365
    const/4 v0, 0x0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIW:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 367
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->aeX()Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 368
    goto :goto_0

    .line 369
    :cond_0
    if-nez v1, :cond_1

    .line 370
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->onBackPressed()V

    .line 372
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "jumpto_sns_contact_page"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIU:Z

    .line 72
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/c/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->pzt:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v1, v2, v3, p0}, Lcom/tencent/mm/plugin/webview/fts/c/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/fts/c/b$b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIV:Lcom/tencent/mm/plugin/webview/fts/c/b;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ftsbizscene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->scene:I

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ftsType"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->type:I

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ftsQuery"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->fEe:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "tabId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIZ:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "searchId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->iVa:Ljava/lang/String;

    .line 79
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->type:I

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIY:I

    .line 80
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->frp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tpV:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->type:I

    if-nez v4, :cond_1

    move v6, v0

    :goto_0
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->fEe:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->type:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIZ:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->tKB:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->iVa:Ljava/lang/String;

    const-string/jumbo v7, ""

    move v8, v0

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/aj/a/f;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->scene:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bb/b;->c(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    const-string/jumbo v0, "BaseSearchWebviewUI"

    const-string/jumbo v1, "request for grant location permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_1
    return-void

    :cond_1
    move v6, v5

    .line 80
    goto :goto_0

    .line 85
    :cond_2
    const-string/jumbo v0, "BaseSearchWebviewUI"

    const-string/jumbo v1, "has location permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 308
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->onDestroy()V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 310
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->onDestroy()V

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 313
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->frp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tpV:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->type:I

    if-nez v0, :cond_1

    move v6, v8

    :goto_1
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->fEe:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->type:I

    iget-boolean v12, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->tKB:Z

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    const-string/jumbo v7, ""

    const-string/jumbo v10, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/aj/a/f;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 314
    const-string/jumbo v0, "BaseSearchWebviewUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-void

    :cond_1
    move v6, v5

    .line 313
    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 381
    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 383
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->bQK()V

    goto :goto_0

    .line 385
    :cond_0
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 387
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->bRj()V

    goto :goto_1

    .line 390
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 300
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->onPause()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 302
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->afQ()V

    goto :goto_0

    .line 304
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 407
    const-string/jumbo v0, "BaseSearchWebviewUI"

    const-string/jumbo v1, "onRequestPermissionsResult, granted ? %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, p3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 292
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->onResume()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tIW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 294
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->agq()V

    goto :goto_0

    .line 296
    :cond_0
    return-void
.end method
