.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field data:Ljava/lang/String;

.field jfs:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field jft:Lcom/tencent/mm/plugin/appbrand/jsapi/b;

.field path:Ljava/lang/String;

.field startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$a;->jfs:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$a;->jft:Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    .line 24
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$a;->data:Ljava/lang/String;

    .line 25
    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$a;->startTime:J

    .line 26
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h$a;->path:Ljava/lang/String;

    .line 27
    return-void
.end method
