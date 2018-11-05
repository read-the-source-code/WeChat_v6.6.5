.class final Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oIS:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

.field final synthetic oIT:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a$1;->oIT:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a$1;->oIS:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 268
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a$1;->oIS:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v6, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->oIV:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, v6, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->oIV:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->oIR:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    const-string/jumbo v1, ""

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 269
    return-void
.end method
