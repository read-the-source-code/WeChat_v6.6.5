.class final Lcom/tencent/mm/plugin/appbrand/canvas/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/d;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNO:Lcom/tencent/mm/plugin/appbrand/canvas/d;

.field final synthetic iNP:Lorg/json/JSONArray;

.field final synthetic iNQ:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/d;Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$4;->iNO:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$4;->iNP:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$4;->iNQ:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$4;->iNO:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNC:Lorg/json/JSONArray;

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$4;->iNO:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$4;->iNP:Lorg/json/JSONArray;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNC:Lorg/json/JSONArray;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$4;->iNO:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNB:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$4;->iNQ:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$4;->iNQ:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;->abF()V

    .line 152
    :cond_1
    return-void

    .line 144
    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$4;->iNP:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$4;->iNO:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNC:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$4;->iNP:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
