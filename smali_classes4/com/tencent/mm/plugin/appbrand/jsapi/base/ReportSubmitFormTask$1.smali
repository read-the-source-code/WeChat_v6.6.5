.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->YA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkE:Lcom/tencent/mm/protocal/c/gb;

.field final synthetic jkF:Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;Lcom/tencent/mm/protocal/c/gb;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;->jkF:Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;->jkE:Lcom/tencent/mm/protocal/c/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 79
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;->jkF:Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;->jkF:Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;->jkE:Lcom/tencent/mm/protocal/c/gb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/gb;->vSh:Ljava/util/LinkedList;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;Ljava/util/LinkedList;)V

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const-string/jumbo v0, "MicroMsg.ReportSubmitFormTask"

    const-string/jumbo v1, "Error: %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_1
    return v5

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
