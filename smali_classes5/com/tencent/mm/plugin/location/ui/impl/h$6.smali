.class final Lcom/tencent/mm/plugin/location/ui/impl/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odR:Lcom/tencent/mm/plugin/location/ui/impl/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->odR:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x10805

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 259
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v0, :cond_1

    .line 260
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->odR:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/h;->nXy:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/q$r;->Ei(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 261
    :goto_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/q$a;->viX:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v2, :cond_2

    .line 262
    sget-object v2, Lcom/tencent/mm/pluginsdk/q$a;->viX:Lcom/tencent/mm/pluginsdk/q$m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->odR:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/h;->nXy:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/q$m;->MW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 263
    :goto_1
    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    .line 264
    new-instance v0, Lcom/tencent/mm/f/a/rk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rk;-><init>()V

    .line 265
    iget-object v2, v0, Lcom/tencent/mm/f/a/rk;->fJX:Lcom/tencent/mm/f/a/rk$a;

    iput-boolean v1, v2, Lcom/tencent/mm/f/a/rk$a;->fJZ:Z

    .line 266
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->odR:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->nXy:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/f/a/rk;->fJY:Lcom/tencent/mm/f/a/rk$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/rk$b;->fKb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->odR:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->odR:Lcom/tencent/mm/plugin/location/ui/impl/h;

    sget v2, Lcom/tencent/mm/R$l;->ebQ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->odR:Lcom/tencent/mm/plugin/location/ui/impl/h;

    sget v5, Lcom/tencent/mm/R$l;->epx:I

    .line 269
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/location/ui/impl/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/impl/h$6$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$6$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h$6;)V

    .line 268
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 287
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v4

    .line 260
    goto :goto_0

    :cond_2
    move v2, v4

    .line 262
    goto :goto_1

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->odR:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->odR:Lcom/tencent/mm/plugin/location/ui/impl/h;

    sget v2, Lcom/tencent/mm/R$l;->ebR:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->odR:Lcom/tencent/mm/plugin/location/ui/impl/h;

    sget v5, Lcom/tencent/mm/R$l;->epx:I

    .line 277
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/location/ui/impl/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/impl/h$6$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$6$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h$6;)V

    .line 276
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->odR:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odx:Lcom/tencent/mm/plugin/location/ui/l;

    invoke-static {v7}, Lcom/tencent/mm/plugin/location/ui/l;->sg(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/l;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/tencent/mm/R$l;->etA:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/l$1;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/location/ui/l$1;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    new-instance v6, Lcom/tencent/mm/plugin/location/ui/l$3;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/location/ui/l$3;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v7}, Lcom/tencent/mm/plugin/location/ui/l;->sh(I)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/l;->oay:Lcom/tencent/mm/plugin/location/ui/l$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/l;->oay:Lcom/tencent/mm/plugin/location/ui/l$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/location/ui/l$a;->gs(Z)V

    goto :goto_2
.end method
