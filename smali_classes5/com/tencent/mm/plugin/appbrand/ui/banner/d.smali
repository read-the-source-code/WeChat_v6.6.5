.class public final Lcom/tencent/mm/plugin/appbrand/ui/banner/d;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/f;


# static fields
.field private static jUa:Z


# instance fields
.field private jTU:Landroid/view/View;

.field private jTV:Landroid/widget/TextView;

.field private jTW:Landroid/widget/ImageView;

.field private jTX:Ljava/lang/String;

.field private final jTY:Ljava/lang/Runnable;

.field private final jTZ:Lcom/tencent/mm/modelappbrand/a/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->jUa:Z

    return-void
.end method

.method public static alO()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->jUa:Z

    .line 210
    return-void
.end method


# virtual methods
.method public final al(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->jTY:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method

.method public final alN()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->jUa:Z

    if-nez v0, :cond_0

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 130
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;->alK()V

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 132
    sput-boolean v3, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->jUa:Z

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->alT()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v4

    .line 135
    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 136
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appName:Ljava/lang/String;

    .line 137
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->jUq:Ljava/lang/String;

    .line 138
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->iNr:Ljava/lang/String;

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 141
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    .line 163
    :goto_1
    return v0

    :cond_1
    move-object v0, v1

    .line 140
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->jTV:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->jTV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 150
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->jTX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 152
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->jTX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b;->iF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 154
    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->jTZ:Lcom/tencent/mm/modelappbrand/a/b$h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/a/b$h;->j(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_2
    move v0, v3

    .line 160
    goto :goto_1

    .line 157
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->jTZ:Lcom/tencent/mm/modelappbrand/a/b$h;

    sget-object v2, Lcom/tencent/mm/modelappbrand/a/f;->hmb:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->jTX:Ljava/lang/String;

    goto :goto_2

    .line 162
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->setVisibility(I)V

    move v0, v2

    .line 163
    goto :goto_1
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->jTU:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->jTU:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->jTU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->jTU:Landroid/view/View;

    .line 181
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->jTV:Landroid/widget/TextView;

    .line 182
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->jTW:Landroid/widget/ImageView;

    .line 184
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 185
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 98
    sget v0, Lcom/tencent/mm/R$i;->dda:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->alT()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v0

    .line 190
    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    .line 194
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->iNi:I

    .line 196
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->alN()Z

    goto :goto_0

    .line 201
    :cond_1
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 202
    const/16 v0, 0x3fe

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 203
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, -0x1

    move-object v6, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/n/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_0
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->jTU:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->jTU:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_0
    return-void
.end method
