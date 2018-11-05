.class final Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$1;
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
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$1;->pmQ:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 124
    const/16 v0, 0x3fc

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$1;->pmQ:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->a(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;)Lcom/tencent/mm/af/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->foi:Ljava/lang/String;

    .line 126
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$1;->pmQ:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    .line 128
    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$1;->pmQ:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    .line 134
    invoke-static {v5}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->a(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;)Lcom/tencent/mm/af/d;

    move-result-object v5

    iget-object v8, v5, Lcom/tencent/mm/af/d;->field_appId:Ljava/lang/String;

    move v5, v4

    move-object v6, v3

    .line 127
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/n/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V

    goto :goto_0
.end method
