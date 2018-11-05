.class public final Lcom/tencent/mm/plugin/appbrand/appusage/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLS:Lcom/tencent/mm/plugin/appbrand/appusage/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/c;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$2;->iLS:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/b;->aaW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$2;->iLS:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    const/4 v2, 0x2

    .line 93
    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/c;IIJZLandroid/os/Bundle;)V

    goto :goto_0
.end method
