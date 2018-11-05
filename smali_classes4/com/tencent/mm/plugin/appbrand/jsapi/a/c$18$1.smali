.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkm:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18$1;->jkm:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18$1;->jkm:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;->jjZ:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->jjI:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aWY()V

    .line 561
    return-void
.end method
