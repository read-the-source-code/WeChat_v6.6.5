.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRj:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$3;->jRj:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 258
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$j;->iAX:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 259
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$j;->iBs:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 260
    return-void
.end method
