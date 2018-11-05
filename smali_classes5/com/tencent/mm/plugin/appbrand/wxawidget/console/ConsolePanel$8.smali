.class final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->ce(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knp:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;->knp:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 196
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;->knp:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->knj:[Landroid/widget/Button;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;->knp:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->knj:[Landroid/widget/Button;

    aget-object v3, v2, v0

    .line 198
    if-ne v3, p1, :cond_1

    const/4 v2, 0x1

    .line 199
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 200
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;->knp:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->knn:I

    if-eq v2, v0, :cond_0

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;->knp:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->knn:I

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;->knp:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->a(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    .line 196
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 198
    goto :goto_1

    .line 205
    :cond_2
    return-void
.end method
