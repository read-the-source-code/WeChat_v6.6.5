.class final Lcom/tencent/mm/plugin/appbrand/appusage/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(JZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLS:Lcom/tencent/mm/plugin/appbrand/appusage/c;

.field final synthetic iLT:Z

.field final synthetic iLU:J

.field final synthetic iLV:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/c;ZJLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$3;->iLS:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$3;->iLT:Z

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$3;->iLU:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$3;->iLV:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$3;->iLS:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$3;->iLT:Z

    .line 105
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/lit8 v3, v0, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$3;->iLU:J

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$3;->iLT:Z

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$3;->iLV:Landroid/os/Bundle;

    .line 103
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/c;IIJZLandroid/os/Bundle;)V

    .line 108
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
