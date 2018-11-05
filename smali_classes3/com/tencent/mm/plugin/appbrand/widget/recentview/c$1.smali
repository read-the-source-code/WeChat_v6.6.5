.class final Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;->klq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;FF)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;->klq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;->klq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;FF)Z

    .line 78
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    if-nez v0, :cond_1

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;->klq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/n/f;->w(Landroid/content/Context;I)V

    .line 86
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;->klq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;->T(Z)V

    .line 82
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 83
    const/16 v0, 0x441

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;->klq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->kkN:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->kkN:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iNi:I

    const/4 v5, -0x1

    move-object v6, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/n/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;FF)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;->klq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;->klq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;->b(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;FF)Z

    .line 94
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationAppBrandRecentView"

    const-string/jumbo v1, "[onItemLongClick] x:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    if-eqz v0, :cond_1

    .line 96
    new-instance v1, Lcom/tencent/mm/ui/widget/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;->klq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/i;-><init>(Landroid/content/Context;)V

    .line 97
    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;)V

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1$2;

    invoke-direct {v7, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;)V

    float-to-int v8, p3

    float-to-int v9, p4

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/i;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    .line 115
    :cond_1
    return v3
.end method
