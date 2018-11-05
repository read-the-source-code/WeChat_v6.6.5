.class final Lcom/tencent/mm/plugin/appbrand/report/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/a/a;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jNd:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jNe:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jNf:Lcom/tencent/mm/plugin/appbrand/report/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/a/a;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$1;->jNf:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$1;->jNd:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$1;->jNe:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$1;->jNf:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$1;->jNd:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$1;->jNe:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 144
    return-void
.end method
