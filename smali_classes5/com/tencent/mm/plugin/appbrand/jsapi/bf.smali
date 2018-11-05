.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bf;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x185

.field public static final NAME:Ljava/lang/String; = "setTabBarBadge"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v1, 0x4

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 23
    :try_start_0
    const-string/jumbo v0, "index"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 29
    const-string/jumbo v0, "type"

    const-string/jumbo v4, "none"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string/jumbo v0, "badgeValue"

    const-string/jumbo v5, ""

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    const-string/jumbo v0, "badgeColor"

    const-string/jumbo v6, ""

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    const-string/jumbo v0, "badgeTextColor"

    const-string/jumbo v7, ""

    invoke-virtual {p2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    .line 35
    instance-of v8, v0, Lcom/tencent/mm/plugin/appbrand/page/e;

    if-nez v8, :cond_0

    .line 36
    const-string/jumbo v0, "fail:not TabBar page"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 43
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/e;

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIy:Lcom/tencent/mm/plugin/appbrand/widget/c;

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/appbrand/ui/j;->aM(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, -0x1

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->aM(Ljava/lang/String;I)I

    move-result v7

    move v1, v2

    :goto_2
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/c;->kak:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    if-ne v1, v3, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/c;->kak:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->amO()V

    const-string/jumbo v0, "redDot"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/c;->kak:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kax:Z

    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "text"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/c;->kak:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kay:Ljava/lang/String;

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/c;->kak:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kaz:I

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/c;->kak:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    iput v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kaA:I

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/c;->amN()V

    .line 42
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
