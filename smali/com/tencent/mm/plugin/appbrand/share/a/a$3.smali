.class final Lcom/tencent/mm/plugin/appbrand/share/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/share/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOV:Lcom/tencent/mm/plugin/appbrand/share/a/a;

.field final synthetic jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$3;->jOV:Lcom/tencent/mm/plugin/appbrand/share/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$3;->jOW:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/a/a$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/share/a/a$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/share/a/a$3;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/by/a;->Z(Ljava/lang/Runnable;)Z

    .line 164
    return-void
.end method
