.class final Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pmQ:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$2;->pmQ:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 140
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$2;->pmQ:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$2;->pmQ:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->a(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;)Lcom/tencent/mm/af/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$2;->pmQ:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->a(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;)Lcom/tencent/mm/af/d;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/af/d;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$2;->pmQ:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->b(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/n/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 141
    return-void
.end method
