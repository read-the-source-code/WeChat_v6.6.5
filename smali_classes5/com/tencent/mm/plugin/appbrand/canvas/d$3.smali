.class final Lcom/tencent/mm/plugin/appbrand/canvas/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/d;->a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
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
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$3;->iNO:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$3;->iNP:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$3;->iNQ:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$3;->iNO:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$3;->iNP:Lorg/json/JSONArray;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNC:Lorg/json/JSONArray;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$3;->iNO:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNB:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$3;->iNQ:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$3;->iNQ:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;->abF()V

    .line 129
    :cond_0
    return-void
.end method
