.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jno:Ljava/lang/ref/WeakReference;

.field final synthetic jnq:I

.field final synthetic kcU:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

.field final synthetic kcW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;->kcU:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;->jno:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;->jnq:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;->kcW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/ab$a;)V
    .locals 4

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;->jno:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 99
    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "inputId"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;->jnq:I

    .line 104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "cursor"

    .line 105
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$a;->keZ:Lcom/tencent/mm/plugin/appbrand/widget/input/ab$a;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$b;-><init>()V

    .line 109
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$b;->aA(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 110
    const-string/jumbo v0, "data"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;->kcW:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->mData:Ljava/lang/String;

    .line 111
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$b;->afI()Z

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0

    .line 116
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h$4;->kcX:[I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$a;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 119
    const/4 v1, 0x0

    .line 121
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 124
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->j(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 117
    :pswitch_0
    const-string/jumbo v1, "onKeyboardComplete"

    goto :goto_1

    .line 118
    :pswitch_1
    const-string/jumbo v1, "onKeyboardConfirm"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
