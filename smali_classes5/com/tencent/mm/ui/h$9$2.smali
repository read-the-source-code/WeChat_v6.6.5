.class final Lcom/tencent/mm/ui/h$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h$9;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ap/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lds:Landroid/graphics/Bitmap;

.field final synthetic xOe:Lcom/tencent/mm/ui/h$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h$9;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1412
    iput-object p1, p0, Lcom/tencent/mm/ui/h$9$2;->xOe:Lcom/tencent/mm/ui/h$9;

    iput-object p2, p0, Lcom/tencent/mm/ui/h$9$2;->lds:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/ui/h$9$2;->xOe:Lcom/tencent/mm/ui/h$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$9;->xNV:Lcom/tencent/mm/ui/h;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;Z)Z

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/ui/h$9$2;->xOe:Lcom/tencent/mm/ui/h$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$9;->xOb:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/h$9$2;->lds:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->V(Landroid/graphics/Bitmap;)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/ui/h$9$2;->xOe:Lcom/tencent/mm/ui/h$9;

    iget v0, v0, Lcom/tencent/mm/ui/h$9;->xOc:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/ui/h$9$2;->xOe:Lcom/tencent/mm/ui/h$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$9;->xOb:Lcom/tencent/mm/ui/base/preference/IconPreference;

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 1425
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h$9$2;->xOe:Lcom/tencent/mm/ui/h$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$9;->fhk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$9$2;->xOe:Lcom/tencent/mm/ui/h$9;

    iget v1, v1, Lcom/tencent/mm/ui/h$9;->sVM:I

    iget-object v2, p0, Lcom/tencent/mm/ui/h$9$2;->xOe:Lcom/tencent/mm/ui/h$9;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$9;->xOd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/h$9$2;->xOe:Lcom/tencent/mm/ui/h$9;

    iget-object v3, v3, Lcom/tencent/mm/ui/h$9;->hgH:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/h$9$2;->xOe:Lcom/tencent/mm/ui/h$9;

    iget v4, v4, Lcom/tencent/mm/ui/h$9;->xOc:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/h;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1426
    return-void

    .line 1420
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/h$9$2;->xOe:Lcom/tencent/mm/ui/h$9;

    iget v0, v0, Lcom/tencent/mm/ui/h$9;->xOc:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/ui/h$9$2;->xOe:Lcom/tencent/mm/ui/h$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$9;->xOb:Lcom/tencent/mm/ui/base/preference/IconPreference;

    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    goto :goto_0
.end method
