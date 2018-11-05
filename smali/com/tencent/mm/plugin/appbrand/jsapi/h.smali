.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/h$a;
    }
.end annotation


# instance fields
.field final jfr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->jfr:Ljava/util/HashMap;

    .line 34
    return-void
.end method


# virtual methods
.method public final H(ILjava/lang/String;)V
    .locals 9

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->jfr:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$a;

    .line 42
    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$a;->jfs:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$a;->jft:Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)I

    move-result v5

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$a;->startTime:J

    sub-long v6, v2, v6

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$a;->jfs:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$a;->path:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$a;->jft:Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$a;->data:Ljava/lang/String;

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h;->jfr:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
