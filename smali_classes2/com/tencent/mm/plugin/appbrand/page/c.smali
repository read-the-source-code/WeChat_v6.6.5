.class public final Lcom/tencent/mm/plugin/appbrand/page/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private RT:I

.field private jIo:Landroid/view/View;

.field jIp:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private jIq:I

.field private jIr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/x;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->jIq:I

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->jIr:Ljava/util/Set;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->mContext:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private ajr()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->jIr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 134
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/page/x;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->jIr:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method

.method final ajq()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->jIo:Landroid/view/View;

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->jIp:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->jIp:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 106
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->jIq:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->jIo:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 110
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->RT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 112
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->jIo:Landroid/view/View;

    .line 113
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->jIp:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->jIr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/x;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->agJ()V

    goto :goto_1

    .line 117
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final r(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->ajq()Z

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->jIo:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 55
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->jIq:I

    .line 59
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {p1, v4}, Landroid/view/View;->setX(F)V

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/View;->setY(F)V

    .line 62
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->fO(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/page/c;->RT:I

    .line 72
    sparse-switch p2, :sswitch_data_0

    .line 87
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 92
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/c;->ajr()V

    .line 93
    return-void

    .line 65
    :cond_0
    const/16 v2, 0x1006

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 74
    :sswitch_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 78
    :sswitch_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 82
    :sswitch_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_1
        0x0 -> :sswitch_2
        0x5a -> :sswitch_0
    .end sparse-switch
.end method
