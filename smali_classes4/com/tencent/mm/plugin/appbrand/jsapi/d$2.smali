.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d;->invokeHandler(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWT:Ljava/lang/String;

.field final synthetic jff:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic jfg:Ljava/lang/String;

.field final synthetic jfh:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$2;->jff:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$2;->jfg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$2;->iWT:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$2;->jfh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$2;->jff:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->Vx:Z

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$2;->jff:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$2;->jfg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$2;->iWT:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$2;->jfh:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    goto :goto_0
.end method
