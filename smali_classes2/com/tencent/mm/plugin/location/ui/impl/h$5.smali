.class final Lcom/tencent/mm/plugin/location/ui/impl/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/l$a;


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
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->odR:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWO()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final aWP()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final aWQ()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->odR:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->a(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    .line 247
    return-void
.end method

.method public final gs(Z)V
    .locals 7

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aWb()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->odR:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->nXy:Ljava/lang/String;

    .line 215
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/location/model/p;->dl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->odR:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->odR:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->obA:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/h;->d(Lcom/tencent/mm/plugin/location/model/LocationInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->odR:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->odx:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v6, Lcom/tencent/mm/plugin/location/ui/l;->iUF:Lcom/tencent/mm/ui/base/i;

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lcom/tencent/mm/plugin/location/ui/l;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/tencent/mm/R$l;->etm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/location/ui/l$9;

    invoke-direct {v4, v6}, Lcom/tencent/mm/plugin/location/ui/l$9;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/l$2;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/location/ui/l$2;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/location/ui/l;->iUF:Lcom/tencent/mm/ui/base/i;

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$5;->odR:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->a(Lcom/tencent/mm/plugin/location/ui/impl/h;)V

    goto :goto_0
.end method

.method public final si(I)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
