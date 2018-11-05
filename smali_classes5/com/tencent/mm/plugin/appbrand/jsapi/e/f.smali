.class public Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/e/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1

.field static final NAME:Ljava/lang/String; = "showKeyboard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Lcom/tencent/mm/plugin/appbrand/page/p;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;I)V
    .locals 9

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;->ani()Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v7

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khp:Ljava/lang/String;

    invoke-static {v0, p1, p5}, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;)Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "inputId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p6, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->E(ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khu:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khu:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->vC(Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {v8, p5}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)Z

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->kht:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    if-eqz v0, :cond_2

    iget-object v1, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->kht:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kcw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->anc()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_2
    :goto_2
    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khv:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khx:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kcw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/p;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->anc()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->anc()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJv:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Landroid/view/View;IIII)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kcx:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->a(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    invoke-virtual {v8, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->showKeyboard(II)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->getInputId()I

    move-result v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;

    invoke-direct {v2, v7, v0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    iput-object v2, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kct:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;

    invoke-direct {v2, v7, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;Ljava/lang/ref/WeakReference;I)V

    iput-object v2, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->kcu:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    if-eqz p1, :cond_b

    if-nez v8, :cond_c

    :cond_b
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->getInputId()I

    move-result v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;

    invoke-direct {v2, v7, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;I)V

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$e;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->kcT:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->kcw:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v2, p4, p6}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$3;

    invoke-direct {v4, p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setOnValueChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/a/c;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$4;

    move-object v1, p0

    move-object v4, p5

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;II)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/p;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v1, -0x2

    .line 49
    const-string/jumbo v0, "cursor"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 52
    const-string/jumbo v0, "selectionStart"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "selectionEnd"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    :cond_0
    const-string/jumbo v0, "selectionStart"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 54
    const-string/jumbo v0, "selectionEnd"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 61
    :goto_0
    :try_start_0
    const-string/jumbo v0, "inputId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->agB()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Lcom/tencent/mm/plugin/appbrand/page/p;IIII)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v4, v5

    .line 56
    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    :cond_3
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;-><init>()V

    .line 80
    invoke-virtual {p0, v7, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/p;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string/jumbo v0, "inputId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->kcA:I

    .line 86
    :cond_4
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;

    move-object v2, p0

    move-object v3, p1

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Lcom/tencent/mm/plugin/appbrand/page/p;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;I)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/r/c;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/p;I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 242
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/p;I)Z

    move-result v0

    .line 243
    if-nez v0, :cond_0

    .line 303
    :goto_0
    return v1

    .line 247
    :cond_0
    const-string/jumbo v0, "parentId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->kho:I

    .line 248
    const-string/jumbo v0, "inputId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->kcA:I

    .line 249
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khv:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khv:Ljava/lang/Integer;

    .line 250
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khw:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khw:Ljava/lang/Integer;

    .line 257
    const-string/jumbo v0, "type"

    const-string/jumbo v3, "text"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khp:Ljava/lang/String;

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->kdA:Ljava/util/Set;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khp:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    const-string/jumbo v0, "fail:unsupported input type"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khU:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 264
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khU:Ljava/lang/Boolean;

    .line 267
    :cond_3
    const-string/jumbo v0, "password"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khq:Z

    .line 268
    const-string/jumbo v0, "password"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->kic:Ljava/lang/Boolean;

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->agC()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 271
    const-string/jumbo v0, "dropdown"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;-><init>()V

    .line 274
    const-string/jumbo v4, "marginLeft"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;->kha:I

    .line 275
    const-string/jumbo v4, "marginRight"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;->khb:I

    .line 276
    const-string/jumbo v4, "width"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;->khc:Ljava/lang/String;

    .line 278
    const-string/jumbo v4, "options"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 280
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;->khd:Ljava/util/ArrayList;

    .line 282
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 283
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 284
    if-eqz v4, :cond_4

    .line 286
    const-string/jumbo v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "content"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 287
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 289
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;-><init>()V

    .line 290
    iput-object v5, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;->id:Ljava/lang/String;

    .line 291
    iput-object v6, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;->title:Ljava/lang/String;

    .line 292
    iput-object v4, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;->content:Ljava/lang/String;

    .line 294
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;->khd:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 297
    :cond_5
    iput-object v3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->kht:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    :cond_6
    move v1, v2

    .line 303
    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/p;I)Z
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/p;I)Z

    move-result v0

    return v0
.end method

.method protected agB()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method protected agC()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method protected agD()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method
