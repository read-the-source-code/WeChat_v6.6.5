.class final Lcom/tencent/mm/plugin/favorite/b/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/h;->a(Landroid/widget/ImageView;ILcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gDn:Ljava/lang/String;

.field final synthetic lUB:Landroid/widget/ImageView;

.field final synthetic mvo:Lcom/tencent/mm/plugin/fav/a/f;

.field final synthetic mvp:Lcom/tencent/mm/protocal/c/uz;

.field final synthetic mxk:Z

.field final synthetic mxl:I

.field final synthetic mxm:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;ZLandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/h$6;->gDn:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/favorite/b/h$6;->mxl:I

    iput p3, p0, Lcom/tencent/mm/plugin/favorite/b/h$6;->mxm:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/b/h$6;->mvo:Lcom/tencent/mm/plugin/fav/a/f;

    iput-object p5, p0, Lcom/tencent/mm/plugin/favorite/b/h$6;->mvp:Lcom/tencent/mm/protocal/c/uz;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/favorite/b/h$6;->mxk:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/favorite/b/h$6;->lUB:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h$6;->gDn:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/h$6;->mxl:I

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/h$6;->mxm:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/h;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 681
    if-nez v1, :cond_1

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h$6;->mvo:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/h$6;->mvp:Lcom/tencent/mm/protocal/c/uz;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/h$6;->mxk:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/h;->d(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;Z)V

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/h$6;->lUB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 686
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/h$6;->gDn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/h$6$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/h$6$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/h$6;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
