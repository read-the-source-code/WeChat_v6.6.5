.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEz:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->jEz:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->jEz:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->jEv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 164
    :cond_0
    if-nez p1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->jEz:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->jEv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->finish()V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->jEz:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->jEy:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->jEz:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->jEv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->a(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->jEz:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->jEv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 180
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3$1;->jEz:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b$3;->jEv:Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;->a(Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
