.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVp:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

.field final synthetic jVq:Lcom/tencent/mm/plugin/appbrand/appusage/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Lcom/tencent/mm/plugin/appbrand/appusage/k;)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->jVp:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->jVq:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 968
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zy()Lcom/tencent/mm/plugin/appbrand/appusage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->jVq:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->foe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->jVq:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->h(Ljava/lang/String;IZ)Z

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->jVq:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->jVq:Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iIZ:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->jVp:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 970
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->t(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Ljava/lang/String;

    move-result-object v3

    .line 969
    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 971
    return-void
.end method
