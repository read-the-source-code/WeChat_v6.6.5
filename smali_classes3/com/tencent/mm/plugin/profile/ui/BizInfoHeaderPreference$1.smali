.class final Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pnb:Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference$1;->pnb:Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference$1;->pnb:Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->a(Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    .line 141
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference$1;->pnb:Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->b(Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference$1;->pnb:Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->c(Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/f;->caN()V

    .line 143
    return-void
.end method
