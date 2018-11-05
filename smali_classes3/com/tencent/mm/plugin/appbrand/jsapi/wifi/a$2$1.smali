.class final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->tz(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAO:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2$1;->jAO:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2$1;->jAO:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->jAM:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2$1;->jAO:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->jAM:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->dismiss()V

    .line 109
    :cond_0
    return-void
.end method
