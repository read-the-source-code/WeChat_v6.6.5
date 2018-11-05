.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;->a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUO:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

.field final synthetic iUT:Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$e$1;->iUT:Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$e$1;->iUO:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$e$1;->iUO:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->onResume()V

    .line 302
    return-void
.end method
