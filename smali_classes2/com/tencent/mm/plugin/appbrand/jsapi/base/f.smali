.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jgb:I

.field jkC:Lcom/tencent/mm/plugin/appbrand/jsapi/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->jkC:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 15
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->jgb:I

    .line 16
    return-void
.end method


# virtual methods
.method public final sE(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->jkC:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->jgb:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->E(ILjava/lang/String;)V

    .line 20
    return-void
.end method
