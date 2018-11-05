.class final Lcom/tencent/mm/plugin/normsg/utils/b$b$1;
.super Lcom/tencent/mm/plugin/normsg/utils/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/normsg/utils/b$b;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYR:Ljava/lang/Integer;

.field final synthetic oYS:Landroid/view/View;

.field final synthetic oYT:Lcom/tencent/mm/plugin/normsg/utils/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/b$b;Landroid/os/IInterface;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 871
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/b$b$1;->oYT:Lcom/tencent/mm/plugin/normsg/utils/b$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/normsg/utils/b$b$1;->oYR:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/tencent/mm/plugin/normsg/utils/b$b$1;->oYS:Landroid/view/View;

    iget-object v0, p1, Lcom/tencent/mm/plugin/normsg/utils/b$b;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/normsg/utils/b$e;-><init>(Lcom/tencent/mm/plugin/normsg/utils/b;Landroid/os/IInterface;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 875
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 876
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/b;->bgJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 877
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 878
    aget-object v0, p3, v4

    if-eqz v0, :cond_0

    .line 879
    aget-object v0, p3, v4

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/b$b$1;->oYT:Lcom/tencent/mm/plugin/normsg/utils/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/normsg/utils/b$b;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/utils/b$b$1;->oYR:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/normsg/utils/b$b$1;->oYS:Landroid/view/View;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/normsg/utils/b;->a(Lcom/tencent/mm/plugin/normsg/utils/b;ILandroid/view/View;Ljava/util/List;)V

    .line 883
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 884
    const/4 v0, 0x0

    aput-object v0, p3, v4

    .line 895
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/utils/b$e;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 886
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, v4

    goto :goto_0

    .line 888
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/b;->bgK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    aget-object v0, p3, v4

    check-cast v0, Ljava/util/List;

    .line 890
    if-nez v0, :cond_4

    .line 891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 893
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/b$b$1;->oYT:Lcom/tencent/mm/plugin/normsg/utils/b$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/normsg/utils/b$b;->oYM:Lcom/tencent/mm/plugin/normsg/utils/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/utils/b$b$1;->oYR:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/normsg/utils/b$b$1;->oYS:Landroid/view/View;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/normsg/utils/b;->a(Lcom/tencent/mm/plugin/normsg/utils/b;ILandroid/view/View;Ljava/util/List;)V

    goto :goto_0
.end method
