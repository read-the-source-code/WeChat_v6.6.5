.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a$d;->a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUO:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

.field final synthetic iUS:Lcom/tencent/mm/plugin/appbrand/dynamic/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$d;Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$d$1;->iUS:Lcom/tencent/mm/plugin/appbrand/dynamic/a$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$d$1;->iUO:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$d$1;->iUO:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->onPause()V

    .line 281
    return-void
.end method
