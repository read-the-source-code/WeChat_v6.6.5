.class final Lcom/tencent/mm/ui/h$9$3;
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
.field final synthetic xOe:Lcom/tencent/mm/ui/h$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h$9;)V
    .locals 0

    .prologue
    .line 1429
    iput-object p1, p0, Lcom/tencent/mm/ui/h$9$3;->xOe:Lcom/tencent/mm/ui/h$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/ui/h$9$3;->xOe:Lcom/tencent/mm/ui/h$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$9;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;Z)Z

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/ui/h$9$3;->xOe:Lcom/tencent/mm/ui/h$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$9;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    const-string/jumbo v3, "more_tab_game_recommend"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/h;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1434
    iget-object v3, p0, Lcom/tencent/mm/ui/h$9$3;->xOe:Lcom/tencent/mm/ui/h$9;

    iget v3, v3, Lcom/tencent/mm/ui/h$9;->xOc:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 1435
    iget-object v3, p0, Lcom/tencent/mm/ui/h$9$3;->xOe:Lcom/tencent/mm/ui/h$9;

    iget-object v3, v3, Lcom/tencent/mm/ui/h$9;->xNV:Lcom/tencent/mm/ui/h;

    sget v4, Lcom/tencent/mm/R$l;->dGa:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->bEg:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dk(Ljava/lang/String;I)V

    move v3, v1

    move v4, v2

    move v5, v2

    move v6, v2

    .line 1436
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/ui/h$9$3;->xOe:Lcom/tencent/mm/ui/h$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$9;->fhk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$9$3;->xOe:Lcom/tencent/mm/ui/h$9;

    iget v1, v1, Lcom/tencent/mm/ui/h$9;->sVM:I

    iget-object v2, p0, Lcom/tencent/mm/ui/h$9$3;->xOe:Lcom/tencent/mm/ui/h$9;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$9;->xOd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/h$9$3;->xOe:Lcom/tencent/mm/ui/h$9;

    iget-object v3, v3, Lcom/tencent/mm/ui/h$9;->hgH:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v7}, Lcom/tencent/mm/ui/h;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1447
    :cond_0
    :goto_0
    return-void

    .line 1440
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/h$9$3;->xOe:Lcom/tencent/mm/ui/h$9;

    iget v3, v3, Lcom/tencent/mm/ui/h$9;->xOc:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 1441
    iget-object v3, p0, Lcom/tencent/mm/ui/h$9$3;->xOe:Lcom/tencent/mm/ui/h$9;

    iget-object v3, v3, Lcom/tencent/mm/ui/h$9;->iIJ:Ljava/lang/String;

    const/4 v4, -0x1

    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->af(Ljava/lang/String;II)V

    move-object v3, v0

    move v4, v2

    move v5, v1

    move v6, v7

    move v7, v2

    move v8, v2

    move v9, v2

    .line 1442
    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/ui/h$9$3;->xOe:Lcom/tencent/mm/ui/h$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/h$9;->fhk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$9$3;->xOe:Lcom/tencent/mm/ui/h$9;

    iget v1, v1, Lcom/tencent/mm/ui/h$9;->sVM:I

    iget-object v2, p0, Lcom/tencent/mm/ui/h$9$3;->xOe:Lcom/tencent/mm/ui/h$9;

    iget-object v2, v2, Lcom/tencent/mm/ui/h$9;->xOd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/h$9$3;->xOe:Lcom/tencent/mm/ui/h$9;

    iget-object v3, v3, Lcom/tencent/mm/ui/h$9;->hgH:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/h;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
