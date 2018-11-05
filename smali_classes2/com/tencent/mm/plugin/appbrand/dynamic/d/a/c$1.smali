.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->a(Lcom/tencent/mm/t/c/a;Lcom/tencent/mm/t/d/a;Lcom/tencent/mm/t/b/b;Ljava/lang/String;Lcom/tencent/mm/t/b/b$a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWB:Lcom/tencent/mm/t/b/b$a;

.field final synthetic iWR:Ljava/lang/String;

.field final synthetic iWS:Z

.field final synthetic iWT:Ljava/lang/String;

.field final synthetic iWU:Ljava/lang/String;

.field final synthetic iWV:Lcom/tencent/mm/t/b/b;

.field final synthetic iWW:Lcom/tencent/mm/t/c/a;

.field final synthetic iWX:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/t/b/b$a;Ljava/lang/String;Lcom/tencent/mm/t/b/b;Lcom/tencent/mm/t/c/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWX:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWR:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWS:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWT:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWB:Lcom/tencent/mm/t/b/b$a;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWU:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWV:Lcom/tencent/mm/t/b/b;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWW:Lcom/tencent/mm/t/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWR:Ljava/lang/String;

    const-string/jumbo v1, "parse_json_start"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWS:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/collector/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->rQ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWB:Lcom/tencent/mm/t/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWX:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWU:Ljava/lang/String;

    const-string/jumbo v3, "fail:invalid data"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/t/b/b$a;->aw(Ljava/lang/Object;)V

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWR:Ljava/lang/String;

    const-string/jumbo v2, "parse_json_end"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWS:Z

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/collector/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWT:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWV:Lcom/tencent/mm/t/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWW:Lcom/tencent/mm/t/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iWB:Lcom/tencent/mm/t/b/b$a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/t/b/b;->a(Lcom/tencent/mm/t/c/a;Ljava/lang/Object;Lcom/tencent/mm/t/b/b$a;)Ljava/lang/String;

    goto :goto_0
.end method
