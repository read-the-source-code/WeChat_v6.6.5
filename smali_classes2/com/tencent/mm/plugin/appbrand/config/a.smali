.class public final Lcom/tencent/mm/plugin/appbrand/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/a$a;,
        Lcom/tencent/mm/plugin/appbrand/config/a$c;,
        Lcom/tencent/mm/plugin/appbrand/config/a$f;,
        Lcom/tencent/mm/plugin/appbrand/config/a$e;,
        Lcom/tencent/mm/plugin/appbrand/config/a$d;,
        Lcom/tencent/mm/plugin/appbrand/config/a$b;,
        Lcom/tencent/mm/plugin/appbrand/config/a$g;
    }
.end annotation


# instance fields
.field public iPE:Lcom/tencent/mm/plugin/appbrand/config/a$b;

.field private iPF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public iPG:Lcom/tencent/mm/plugin/appbrand/config/a$e;

.field public iPH:Lcom/tencent/mm/plugin/appbrand/config/a$c;

.field public iPI:Lcom/tencent/mm/plugin/appbrand/config/a$a;

.field public iPJ:Z

.field public iPK:Lorg/json/JSONObject;

.field public iPL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->iPJ:Z

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$g;Lcom/tencent/mm/plugin/appbrand/config/a$g;)Lcom/tencent/mm/plugin/appbrand/config/a$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/plugin/appbrand/config/a$g;",
            ">(",
            "Lorg/json/JSONObject;",
            "TT;",
            "Lcom/tencent/mm/plugin/appbrand/config/a$g;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 110
    if-nez p0, :cond_0

    .line 111
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iQh:Lorg/json/JSONObject;

    .line 113
    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iQh:Lorg/json/JSONObject;

    .line 118
    :cond_1
    const-string/jumbo v1, "navigationBarTitleText"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iPW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iPW:Ljava/lang/String;

    .line 120
    const-string/jumbo v1, "navigationBarTextStyle"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iPX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iPX:Ljava/lang/String;

    .line 125
    const-string/jumbo v1, "navigationStyle"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iPZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iPZ:Ljava/lang/String;

    .line 127
    const-string/jumbo v1, "navigationBarBackgroundColor"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iQa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iQa:Ljava/lang/String;

    .line 129
    const-string/jumbo v1, "backgroundColor"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iPT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iPT:Ljava/lang/String;

    .line 131
    const-string/jumbo v1, "enablePullDownRefresh"

    iget-boolean v2, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iQf:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iQf:Z

    .line 133
    const-string/jumbo v1, "backgroundTextStyle"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iQg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iQg:Ljava/lang/String;

    .line 135
    const-string/jumbo v1, "enableFullScreen"

    iget-boolean v2, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iQe:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iQe:Z

    .line 137
    const-string/jumbo v1, "navigationBarRightButton"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iQh:Lorg/json/JSONObject;

    .line 141
    :cond_2
    const-string/jumbo v1, "hide"

    iget-boolean v2, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iQd:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iQd:Z

    .line 143
    const-string/jumbo v1, "text"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iQb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iQb:Ljava/lang/String;

    .line 145
    const-string/jumbo v1, "iconPath"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iQc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iQc:Ljava/lang/String;

    .line 148
    return-object p1
.end method

.method private static a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/plugin/appbrand/config/a$b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/config/a$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 165
    if-nez p0, :cond_0

    move-object v0, v1

    .line 176
    :goto_0
    return-object v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 170
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/appbrand/config/a;->b(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$b;)Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v3

    .line 173
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 176
    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$b;)Lcom/tencent/mm/plugin/appbrand/config/a$d;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/a$d;-><init>()V

    .line 181
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/a;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$g;Lcom/tencent/mm/plugin/appbrand/config/a$g;)Lcom/tencent/mm/plugin/appbrand/config/a$g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;

    return-object v0
.end method

.method private static g(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/a$e;
    .locals 7

    .prologue
    .line 185
    if-nez p0, :cond_0

    .line 186
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 189
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/a$e;-><init>()V

    .line 190
    const-string/jumbo v0, "position"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;->iPR:Ljava/lang/String;

    .line 191
    const-string/jumbo v0, "color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;->hdx:Ljava/lang/String;

    .line 192
    const-string/jumbo v0, "selectedColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;->iPS:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, "backgroundColor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;->iPT:Ljava/lang/String;

    .line 194
    const-string/jumbo v0, "borderStyle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;->iPU:Ljava/lang/String;

    .line 197
    :try_start_0
    const-string/jumbo v0, "list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 198
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 199
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/a$e;->fCP:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/a$f;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/config/a$f;-><init>()V

    const-string/jumbo v6, "pagePath"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/a$f;->url:Ljava/lang/String;

    const-string/jumbo v6, "text"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/a$f;->text:Ljava/lang/String;

    const-string/jumbo v6, "iconData"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/a$f;->fED:Ljava/lang/String;

    const-string/jumbo v6, "selectedIconData"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/appbrand/config/a$f;->iPV:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string/jumbo v2, "MicroMsg.AppBrandAppConfig"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_1
    return-object v1
.end method

.method public static m(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/config/a;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 75
    const-string/jumbo v0, "app-config.json"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/a;-><init>()V

    .line 81
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    const-string/jumbo v1, "entryPagePath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->iPL:Ljava/lang/String;

    .line 88
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->iPK:Lorg/json/JSONObject;

    .line 89
    const-string/jumbo v1, "global"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/a$b;-><init>()V

    invoke-static {v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/config/a;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$g;Lcom/tencent/mm/plugin/appbrand/config/a$g;)Lcom/tencent/mm/plugin/appbrand/config/a$g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgh()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v4, "appbrand_new_actionbar"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "custom"

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/a$b;->iPZ:Ljava/lang/String;

    :cond_0
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->iPE:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    .line 90
    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->iPE:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/config/a;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$b;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->iPF:Ljava/util/Map;

    .line 91
    const-string/jumbo v1, "tabBar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->g(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/a$e;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->iPG:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    .line 92
    const-string/jumbo v1, "networkTimeout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/a$c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/a$c;-><init>()V

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string/jumbo v4, "request"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/config/a$c;->fMf:I

    const-string/jumbo v4, "connectSocket"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/config/a$c;->iPO:I

    const-string/jumbo v4, "downloadFile"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/config/a$c;->iPQ:I

    const-string/jumbo v4, "uploadFile"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/config/a$c;->iPP:I

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->iPH:Lcom/tencent/mm/plugin/appbrand/config/a$c;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/a$a;-><init>()V

    const-string/jumbo v3, "deviceOrientation"

    const-string/jumbo v4, "portrait"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/a$a;->iPM:Ljava/lang/String;

    const-string/jumbo v3, "showStatusBar"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/config/a$a;->iPN:Z

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->iPI:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    .line 96
    :cond_2
    const-string/jumbo v1, "preloadEnabled"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->iPJ:Z

    .line 97
    return-object v2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string/jumbo v1, "MicroMsg.AppBrandAppConfig"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final acb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->iPI:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;->iQk:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/d$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->iPI:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$a;->iPM:Ljava/lang/String;

    goto :goto_0
.end method

.method public final acc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->iPL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->iPL:Ljava/lang/String;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "index.html"

    goto :goto_0
.end method

.method public final qU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a$d;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->iPF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->iPF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a$d;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->iPE:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->b(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/a$b;)Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v0

    goto :goto_0
.end method
