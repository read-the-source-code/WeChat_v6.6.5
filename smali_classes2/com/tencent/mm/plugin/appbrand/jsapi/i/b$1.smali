.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKb:Ljava/util/ArrayList;

.field final synthetic gQv:I

.field final synthetic jcM:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic jhz:Lorg/json/JSONObject;

.field final synthetic jti:Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;->jti:Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;->jhz:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;->gKb:Ljava/util/ArrayList;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;->gQv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->Vx:Z

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;->jti:Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;-><init>(Landroid/content/Context;)V

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;->jhz:Lorg/json/JSONObject;

    const-string/jumbo v3, "itemColor"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/f;->aR(Ljava/lang/String;I)I

    move-result v2

    .line 79
    sget v3, Lcom/tencent/mm/plugin/appbrand/q$h;->gZl:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setContentView(Landroid/view/View;)V

    .line 81
    sget v3, Lcom/tencent/mm/plugin/appbrand/q$g;->list:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 83
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;->gKb:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$a;-><init>(Ljava/util/ArrayList;I)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;Lcom/tencent/mm/plugin/appbrand/widget/c/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V

    goto :goto_0
.end method
