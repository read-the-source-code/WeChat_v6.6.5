.class public final Lcom/tencent/xweb/xwalk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/a$a;,
        Lcom/tencent/xweb/xwalk/a$b;
    }
.end annotation


# instance fields
.field ABC:Lcom/tencent/xweb/WebView;

.field ABD:Landroid/widget/ScrollView;

.field ABE:Landroid/widget/TextView;

.field ABF:Landroid/widget/TextView;

.field ABG:Landroid/widget/TextView;

.field ABH:Landroid/view/View;

.field ABI:Z

.field ABJ:Ljava/lang/String;

.field Azr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABD:Landroid/widget/ScrollView;

    .line 103
    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABE:Landroid/widget/TextView;

    .line 372
    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABF:Landroid/widget/TextView;

    .line 373
    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABG:Landroid/widget/TextView;

    .line 505
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/a;->ABI:Z

    .line 548
    const-string/jumbo v0, "tools"

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABJ:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->Azr:Landroid/content/Context;

    .line 89
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a;->ABC:Lcom/tencent/xweb/WebView;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cJP()V

    .line 92
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/a;->cJN()V

    .line 93
    return-void
.end method

.method private adc(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 253
    const-string/jumbo v0, "debugxweb.qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 255
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 256
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cJQ()Z

    move v0, v1

    .line 368
    :goto_0
    return v0

    .line 263
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    if-eqz v0, :cond_2

    .line 267
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    move v0, v3

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 274
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/tencent/xweb/xwalk/a;->ol(Z)V

    goto :goto_1

    .line 267
    :sswitch_0
    const-string/jumbo v6, "load_local_xwalk"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v6, "set_web_config"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v6, "set_appbrand_config"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v6, "show_webview_version"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v6, "clear_commands"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v6, "set_config_url"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v6, "check_xwalk_update"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_2

    .line 281
    :pswitch_1
    :try_start_0
    const-string/jumbo v0, "set_web_config"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/tencent/xweb/WebView$c;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    .line 283
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v3

    const-string/jumbo v6, "tools"

    invoke-virtual {v3, v6, v0}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u6253\u5f00\u7f51\u9875\u5c06\u4f7f\u7528:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/a;->bw(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 290
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 296
    :pswitch_2
    :try_start_1
    const-string/jumbo v0, "set_appbrand_config"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/tencent/xweb/WebView$c;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    .line 298
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v3

    const-string/jumbo v6, "appbrand"

    invoke-virtual {v3, v6, v0}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 299
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v3

    const-string/jumbo v6, "support"

    invoke-virtual {v3, v6, v0}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 300
    sget-object v3, Lcom/tencent/xweb/xwalk/a$18;->AAP:[I

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_1

    .line 304
    :pswitch_3
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v3

    sget-object v6, Lcom/tencent/xweb/g$a;->Azm:Lcom/tencent/xweb/g$a;

    invoke-virtual {v3, v6}, Lcom/tencent/xweb/k;->a(Lcom/tencent/xweb/g$a;)V

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u6253\u5f00\u5c0f\u7a0b\u5e8f\u5c06\u4f7f\u7528:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/a;->bw(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 326
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 309
    :pswitch_4
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v3

    sget-object v6, Lcom/tencent/xweb/g$a;->Azj:Lcom/tencent/xweb/g$a;

    invoke-virtual {v3, v6}, Lcom/tencent/xweb/k;->a(Lcom/tencent/xweb/g$a;)V

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u6253\u5f00\u5c0f\u7a0b\u5e8f\u5c06\u4f7f\u7528:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/a;->bw(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 315
    :pswitch_5
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v3

    sget-object v6, Lcom/tencent/xweb/g$a;->Azm:Lcom/tencent/xweb/g$a;

    invoke-virtual {v3, v6}, Lcom/tencent/xweb/k;->a(Lcom/tencent/xweb/g$a;)V

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u6253\u5f00\u5c0f\u7a0b\u5e8f\u5c06\u4f7f\u7528:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/a;->bw(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 330
    :pswitch_6
    const-string/jumbo v0, "show_webview_version"

    invoke-virtual {v4, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 331
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/xweb/k;->oj(Z)V

    .line 332
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/a;->cJN()V

    .line 333
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/xweb/k;->oj(Z)V

    goto/16 :goto_1

    .line 338
    :pswitch_7
    const/4 v0, 0x0

    const-string/jumbo v3, "0"

    invoke-static {v0, v3}, Lcom/tencent/xweb/a;->a([Lcom/tencent/xweb/c/a$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 343
    :pswitch_8
    :try_start_2
    const-string/jumbo v0, "set_config_url"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 353
    iget-object v3, p0, Lcom/tencent/xweb/xwalk/a;->Azr:Landroid/content/Context;

    invoke-static {v3, v0}, Lorg/xwalk/core/XWalkEnvironment;->setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u6d4b\u8bd5\u8fde\u63a5\u8bbe\u7f6e\u4e3a:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xweb/xwalk/a;->bw(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 350
    :catch_2
    move-exception v0

    const-string/jumbo v0, "\u6d4b\u8bd5\u8fde\u63a5\u8bbe\u7f6e\u5931\u8d25\uff0c\u683c\u5f0f\u9519\u8bef"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xweb/xwalk/a;->bw(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 360
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cJR()V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 366
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 368
    goto/16 :goto_0

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x3a1772b0 -> :sswitch_3
        -0x2c962242 -> :sswitch_2
        0x15f94c3a -> :sswitch_4
        0x23fd5694 -> :sswitch_0
        0x3afb365e -> :sswitch_6
        0x6fb6768a -> :sswitch_1
        0x7f456eef -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 300
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private cJN()V
    .locals 3

    .prologue
    .line 377
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/k;->Azv:Z

    if-nez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABG:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->Azr:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 384
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a;->Azr:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/xweb/xwalk/a;->ABG:Landroid/widget/TextView;

    .line 386
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->ABG:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 387
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->ABG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 388
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->ABG:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/xweb/xwalk/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/xwalk/a$1;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cJO()V

    .line 397
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->ABC:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ZLandroid/widget/Button;Z)V
    .locals 2

    .prologue
    .line 1215
    .line 1218
    :try_start_0
    const-string/jumbo v0, "remote-debugging"

    invoke-static {v0, p1}, Lorg/xwalk/core/XWalkPreferences;->setValue(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1224
    :goto_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1225
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1232
    :cond_0
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1237
    :goto_2
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABC:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1239
    if-eqz p1, :cond_3

    .line 1241
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABC:Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, "http://debugx5.qq.com/?inspector=true"

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1249
    :cond_1
    :goto_3
    if-eqz p2, :cond_2

    .line 1251
    if-eqz p1, :cond_4

    .line 1253
    const-string/jumbo v0, "\u5173\u95ed\u8fdc\u7a0b\u8c03\u8bd5\u6a21\u5f0f"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    :cond_2
    :goto_4
    return-void

    .line 1245
    :cond_3
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABC:Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, "http://debugx5.qq.com/?inspector=false"

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 1257
    :cond_4
    const-string/jumbo v0, "\u6253\u5f00\u8fdc\u7a0b\u8c03\u8bd5\u6a21\u5f0f"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final acZ(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 115
    const-string/jumbo v0, "debugmm.qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_1
    move v0, v5

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 123
    :pswitch_0
    const-string/jumbo v0, "forcex5"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 126
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "tools"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->AzO:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 127
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "appbrand"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->AzO:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 128
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "support"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->AzO:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 129
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/g$a;->Azj:Lcom/tencent/xweb/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/k;->a(Lcom/tencent/xweb/g$a;)V

    .line 130
    const-string/jumbo v0, "force use x5 switch is on "

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/xwalk/a;->add(Ljava/lang/String;)V

    .line 248
    :cond_2
    :goto_2
    return v4

    .line 121
    :pswitch_1
    const-string/jumbo v6, "forcex5"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    .line 134
    :cond_3
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "tools"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 135
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "appbrand"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 136
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v1, "support"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->AzM:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 137
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/g$a;->Aze:Lcom/tencent/xweb/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/k;->a(Lcom/tencent/xweb/g$a;)V

    .line 138
    const-string/jumbo v0, "force use x5 switch is off "

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/xwalk/a;->add(Ljava/lang/String;)V

    goto :goto_2

    .line 151
    :cond_4
    const-string/jumbo v0, "public.debugxweb.qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    if-eqz v0, :cond_5

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_2

    :cond_6
    move v0, v5

    :goto_4
    packed-switch v0, :pswitch_data_3

    goto :goto_3

    .line 159
    :pswitch_2
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    const-string/jumbo v6, "enable_local_debug"

    invoke-virtual {v1, v6, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v0, v0, Lcom/tencent/xweb/k;->Azr:Landroid/content/Context;

    const-string/jumbo v7, "wcwebview"

    invoke-virtual {v0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v7, "m_bEnableLocalDebug"

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    .line 157
    :pswitch_3
    const-string/jumbo v6, "enable_local_debug"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_4

    .line 171
    :cond_7
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/xweb/k;->Azr:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "m_bEnableLocalDebug"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 173
    const-string/jumbo v0, "debugxweb.qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 174
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 175
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 178
    :cond_8
    if-eqz v6, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cJQ()Z

    goto/16 :goto_2

    .line 185
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v3, v2

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    if-eqz v0, :cond_b

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_a
    move v0, v5

    :goto_6
    packed-switch v0, :pswitch_data_4

    :cond_b
    move v0, v1

    move v1, v3

    :goto_7
    move v3, v1

    move v1, v0

    .line 225
    goto :goto_5

    .line 187
    :sswitch_0
    const-string/jumbo v9, "inspector"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_6

    :sswitch_1
    const-string/jumbo v9, "use_testconfig"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v4

    goto :goto_6

    :sswitch_2
    const-string/jumbo v9, "set_grayvalue"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_6

    :sswitch_3
    const-string/jumbo v9, "kill_all"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    goto :goto_6

    .line 189
    :pswitch_4
    const-string/jumbo v0, "inspector"

    invoke-virtual {v7, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 190
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/xweb/k;->oi(Z)V

    .line 191
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/xweb/xwalk/a;->a(ZLandroid/widget/Button;Z)V

    move v3, v4

    .line 193
    goto :goto_5

    .line 196
    :pswitch_5
    const-string/jumbo v0, "use_testconfig"

    invoke-virtual {v7, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 197
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/xweb/k;->ok(Z)V

    .line 198
    if-eqz v0, :cond_c

    .line 199
    const-string/jumbo v0, "\u4f7f\u7528\u6d4b\u8bd5config"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bw(Ljava/lang/String;Z)V

    :goto_8
    move v3, v4

    .line 204
    goto :goto_5

    .line 201
    :cond_c
    const-string/jumbo v0, "\u4f7f\u7528\u6b63\u5f0fconfig"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bw(Ljava/lang/String;Z)V

    goto :goto_8

    .line 207
    :pswitch_6
    :try_start_0
    const-string/jumbo v0, "set_grayvalue"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 216
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setGrayValueForTest(I)V

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u7070\u5ea6\u503c\u8bbe\u4e3a"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rem-int/lit16 v0, v0, 0x2710

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bw(Ljava/lang/String;Z)V

    move v3, v4

    .line 219
    goto/16 :goto_5

    .line 212
    :catch_0
    move-exception v0

    const-string/jumbo v0, "\u7070\u5ea6\u503c\u8bbe\u7f6e\u5931\u8d25\uff0c\u53c2\u6570\u89e3\u6790\u9519\u8bef"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bw(Ljava/lang/String;Z)V

    move v3, v4

    .line 214
    goto/16 :goto_5

    .line 222
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->ady()V

    move v0, v4

    move v1, v4

    .line 224
    goto/16 :goto_7

    .line 233
    :cond_d
    if-eqz v1, :cond_e

    .line 234
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->ady()V

    goto/16 :goto_2

    .line 237
    :cond_e
    if-nez v3, :cond_2

    .line 244
    :cond_f
    if-eqz v6, :cond_10

    .line 245
    invoke-direct {p0, p1}, Lcom/tencent/xweb/xwalk/a;->adc(Ljava/lang/String;)Z

    move-result v4

    goto/16 :goto_2

    :cond_10
    move v4, v2

    .line 248
    goto/16 :goto_2

    .line 121
    nop

    :pswitch_data_0
    .packed-switch -0x28657518
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 157
    :pswitch_data_2
    .packed-switch -0x44f74c3d
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x2409fac0 -> :sswitch_3
        -0x4e3c509 -> :sswitch_0
        0x17063151 -> :sswitch_2
        0x2b2e380c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method final add(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1446
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->Azr:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1450
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1451
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1452
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1454
    new-instance v1, Lcom/tencent/xweb/xwalk/a$17;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$17;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1463
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1464
    return-void
.end method

.method final ady()V
    .locals 6

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->Azr:Landroid/content/Context;

    .line 1185
    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1189
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 1190
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 1193
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1195
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v4, v2, :cond_0

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-eq v4, v1, :cond_0

    .line 1197
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 1199
    if-eqz v4, :cond_1

    const-string/jumbo v5, "com.tencent.mm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v5, "tools"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v5, "appbrand"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v5, "support"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1201
    :cond_1
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 1208
    :cond_2
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 1209
    return-void
.end method

.method final bw(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1432
    if-eqz p2, :cond_0

    .line 1434
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->Azr:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1435
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1436
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1442
    :goto_0
    return-void

    .line 1440
    :cond_0
    const-string/jumbo v0, "WebDebugPage"

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final cJO()V
    .locals 6

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABG:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 462
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkUpdateConfigUrl()Ljava/lang/String;

    move-result-object v1

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a;->ABC:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getAbstractInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v2

    sget-object v3, Lcom/tencent/xweb/WebView$c;->AzN:Lcom/tencent/xweb/WebView$c;

    if-eq v2, v3, :cond_1

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n xwebsdk is = 17 apk ver is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n current js engine: =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/xweb/g;->cJf()Lcom/tencent/xweb/g$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n prefered js engine =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/xweb/g$a;->Aze:Lcom/tencent/xweb/g$a;

    const-string/jumbo v3, "appbrand"

    .line 414
    iget-object v4, p0, Lcom/tencent/xweb/xwalk/a;->Azr:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/tencent/xweb/g;->b(Lcom/tencent/xweb/g$a;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/g$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n isWaitingForUpdate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 415
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cJU()Lcom/tencent/xweb/xwalk/a/c;

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cJV()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n local gray value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 416
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n config url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n apilevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n device is  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-static {}, Lcom/tencent/xweb/a;->getAbstractInfo()Ljava/lang/String;

    move-result-object v1

    .line 422
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n ------dump commands start:------\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n ------dump commands end------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    :cond_2
    const-string/jumbo v1, ""

    .line 430
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cJW()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 433
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/xweb/xwalk/a/c$a;->ACX:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 434
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "going to update to apk ver = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v5

    iget v5, v5, Lcom/tencent/xweb/xwalk/a/c$a;->ACO:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n update time is = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n is patch update = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/xweb/xwalk/a/c$a;->ACW:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n can use cellular = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/xweb/xwalk/a/c$a;->ACN:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n try count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v4

    iget v4, v4, Lcom/tencent/xweb/xwalk/a/c$a;->ACZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 443
    :cond_3
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/xweb/xwalk/a/c$a;->ACV:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " last fetch config time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 450
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n ------dump schedule updateInfo start:------\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n ------dump schedule updateInfo end------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    :cond_4
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkInitializeLog()Ljava/lang/String;

    move-result-object v1

    .line 456
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n ------dump xweb log------\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    :cond_5
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->ABG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method final cJP()V
    .locals 3

    .prologue
    .line 466
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/k;->Azu:Z

    if-nez v0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABF:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 472
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->Azr:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABF:Landroid/widget/TextView;

    .line 476
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABF:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$12;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$12;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABF:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABC:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ",apkversion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->ABF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABC:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->ABF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method final cJQ()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 551
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 874
    :goto_0
    return v3

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->Azr:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 557
    sget v1, Lorg/xwalk/core/R$layout;->debug_menu:I

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a;->ABC:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 558
    sget v1, Lorg/xwalk/core/R$id;->view_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    .line 561
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_close_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$19;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$19;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 562
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->checked_show_version:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 571
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/xweb/k;->Azu:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 572
    new-instance v1, Lcom/tencent/xweb/xwalk/a$20;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$20;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 585
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v2, Lorg/xwalk/core/R$id;->check_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/xweb/xwalk/a$21;

    invoke-direct {v2, p0, v0}, Lcom/tencent/xweb/xwalk/a$21;-><init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->txtin_grayvalue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 592
    if-eqz v0, :cond_1

    .line 594
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 597
    new-instance v1, Lcom/tencent/xweb/xwalk/a$22;

    invoke-direct {v1, p0, v0}, Lcom/tencent/xweb/xwalk/a$22;-><init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->selector_webviewmodule:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$23;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$23;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->web_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$24;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$24;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 645
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 676
    sget-object v0, Lcom/tencent/xweb/xwalk/a$18;->Azd:[I

    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/xweb/k;->Azw:Lcom/tencent/xweb/g$a;

    invoke-virtual {v1}, Lcom/tencent/xweb/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 703
    :goto_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$25;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$25;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 704
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_kill:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$2;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 733
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->btn_debug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 743
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/xweb/k;->Azt:Z

    invoke-virtual {p0, v1, v0, v4}, Lcom/tencent/xweb/xwalk/a;->a(ZLandroid/widget/Button;Z)V

    .line 744
    new-instance v1, Lcom/tencent/xweb/xwalk/a$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/xweb/xwalk/a$3;-><init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_clear:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$4;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 756
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_refreshLog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$5;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 764
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_loadLocalApk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$6;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 774
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_config:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 783
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/xweb/k;->Azx:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "\u4f7f\u7528\u6b63\u5f0f\u7248config"

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 784
    new-instance v1, Lcom/tencent/xweb/xwalk/a$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/xweb/xwalk/a$7;-><init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$8;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$8;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 794
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->txtVersion:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a;->ABC:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getVersionInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/xwalk/core/XWalkInitializer;->getXWalkInitializeLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->config_memu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_change_to_xweb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$9;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$9;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 810
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_change_to_x5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$10;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$10;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 825
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_change_to_sys:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$11;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$11;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 839
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_change_to_auto:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$13;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$13;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 849
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_advanced:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$14;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$14;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 859
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 678
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_auto:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 681
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_sys:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 684
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_x5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 693
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_nativescript:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 696
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_mmv8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 783
    :cond_2
    const-string/jumbo v1, "\u4f7f\u7528\u6d4b\u8bd5config"

    goto/16 :goto_2

    .line 676
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final cJR()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x64

    .line 879
    const/4 v0, 0x0

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/xweb/a;->a([Lcom/tencent/xweb/c/a$a;Ljava/lang/String;)V

    .line 880
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 881
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 882
    const-string/jumbo v1, "nLastFetchConfigTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 883
    const-string/jumbo v1, "bCanUseCellular"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 884
    const-string/jumbo v1, "nTimeToUpdate"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 885
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 886
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    iput-wide v4, v0, Lcom/tencent/xweb/xwalk/a/c$a;->ACV:J

    .line 887
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/xweb/xwalk/a/c$a;->ACN:Z

    .line 888
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    iput-wide v4, v0, Lcom/tencent/xweb/xwalk/a/c$a;->ACX:J

    .line 889
    new-instance v0, Lcom/tencent/xweb/xwalk/a$b;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->Azr:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/xwalk/a$b;-><init>(Lcom/tencent/xweb/xwalk/a;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a$b;->cJT()Z

    .line 890
    return-void
.end method

.method public final cJs()V
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/k;->Azt:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/k;->Azt:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/xweb/xwalk/a;->a(ZLandroid/widget/Button;Z)V

    .line 112
    :cond_0
    return-void
.end method

.method final e(Lcom/tencent/xweb/WebView$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 532
    sget-object v0, Lcom/tencent/xweb/xwalk/a$18;->AAP:[I

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 546
    :goto_0
    return-void

    .line 534
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->WV_AUTO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 537
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->WV_XWALK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 540
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->WV_X5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 543
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->ABH:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->WV_SYS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 532
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method final ol(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1266
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1267
    if-nez v0, :cond_0

    .line 1269
    const-string/jumbo v0, "\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bw(Ljava/lang/String;Z)V

    .line 1336
    :goto_0
    return-void

    .line 1273
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1274
    if-nez v1, :cond_1

    .line 1276
    const-string/jumbo v0, "\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bw(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1280
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 1281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/apkxwebtest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1282
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1294
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1295
    if-eqz v1, :cond_2

    array-length v0, v1

    if-nez v0, :cond_3

    .line 1297
    :cond_2
    const-string/jumbo v0, "apkxwebtest\u76ee\u5f55\u4e0b\u6ca1\u6709.zip\u6587\u4ef6,\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bw(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1290
    :catch_0
    move-exception v0

    const-string/jumbo v0, "\u6ca1\u6709\u627e\u5230apkxwebtest\u76ee\u5f55,\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bw(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1301
    :cond_3
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 1303
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1305
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1306
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1308
    if-eqz p1, :cond_4

    .line 1310
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/a;->Azr:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "\u63d0\u793a"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u786e\u5b9a\u52a0\u8f7d:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1311
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v3, "\u786e\u5b9a"

    new-instance v4, Lcom/tencent/xweb/xwalk/a$16;

    invoke-direct {v4, p0, v2, v0, p1}, Lcom/tencent/xweb/xwalk/a$16;-><init>(Lcom/tencent/xweb/xwalk/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1312
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcom/tencent/xweb/xwalk/a$15;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/xwalk/a$15;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 1319
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 1329
    :cond_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/tencent/xweb/xwalk/a;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1301
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1335
    :cond_6
    const-string/jumbo v0, "apkxwebtest\u76ee\u5f55\u4e0b\u6ca1\u6709.zip\u6587\u4ef6"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bw(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method final y(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1387
    new-instance v0, Lcom/tencent/xweb/xwalk/a$a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/xweb/xwalk/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget v2, v0, Lcom/tencent/xweb/xwalk/a$a;->apkVer:I

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipDir(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1392
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1393
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1396
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1397
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1398
    const/high16 v1, 0x100000

    new-array v1, v1, [B

    .line 1399
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 1401
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1409
    :goto_1
    :try_start_1
    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->onHandleFile(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;

    move-result-object v0

    .line 1413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 1415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5b89\u88c5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/tencent/xweb/xwalk/a;->bw(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1427
    :goto_2
    return-void

    .line 1403
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 1404
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1405
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1422
    :catch_1
    move-exception v0

    .line 1424
    const-string/jumbo v1, "\u5b89\u88c5\u5931\u8d25"

    invoke-virtual {p0, v1, v6}, Lcom/tencent/xweb/xwalk/a;->bw(Ljava/lang/String;Z)V

    .line 1425
    const-string/jumbo v1, "WebDebugPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "install local apk failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1419
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5b89\u88c5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5931\u8d25,\u9519\u8bef\u7801="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xweb/xwalk/a;->bw(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method
