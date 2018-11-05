.class public final Lcom/tencent/mm/plugin/card/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/a/g$a;
.implements Lcom/tencent/mm/plugin/card/ui/n;
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/e$c;,
        Lcom/tencent/mm/plugin/card/ui/e$b;,
        Lcom/tencent/mm/plugin/card/ui/e$a;,
        Lcom/tencent/mm/plugin/card/ui/e$d;
    }
.end annotation


# instance fields
.field Fv:Landroid/widget/ListView;

.field private final TAG:Ljava/lang/String;

.field ee:Landroid/widget/LinearLayout;

.field fwD:Z

.field iqi:Landroid/view/View$OnClickListener;

.field kOB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/kr;",
            ">;"
        }
    .end annotation
.end field

.field kOv:Lcom/tencent/mm/plugin/card/base/b;

.field kOz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private kTo:Landroid/view/View;

.field public kUf:I

.field kUg:Ljava/lang/String;

.field kUh:Ljava/lang/String;

.field public kUi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kUj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kWA:Z

.field kWB:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kWC:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kWD:Lcom/tencent/mm/plugin/card/widget/g;

.field kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

.field kWF:Lcom/tencent/mm/plugin/card/ui/m;

.field kWG:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kWH:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kWI:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kWJ:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kWK:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kWL:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kWM:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kWN:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kWO:Lcom/tencent/mm/plugin/card/ui/view/d;

.field kWP:Lcom/tencent/mm/plugin/card/ui/view/i;

.field kWQ:Lcom/tencent/mm/plugin/card/ui/j;

.field kWR:Z

.field kWS:Lcom/tencent/mm/plugin/card/a/f;

.field public kWT:Ljava/lang/String;

.field public kWU:Ljava/lang/String;

.field kWV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kWW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kWX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kWY:Lcom/tencent/mm/plugin/card/ui/e$d;

.field kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

.field kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

.field kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

.field kWz:Lcom/tencent/mm/plugin/card/ui/view/i;

.field private kXa:Lcom/tencent/mm/sdk/platformtools/ag;

.field kXb:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->TAG:Ljava/lang/String;

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWA:Z

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWR:Z

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOz:Ljava/util/List;

    .line 187
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWT:Ljava/lang/String;

    .line 188
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWU:Ljava/lang/String;

    .line 190
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUf:I

    .line 191
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUg:Ljava/lang/String;

    .line 192
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUh:Ljava/lang/String;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUi:Ljava/util/ArrayList;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUj:Ljava/util/ArrayList;

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWV:Ljava/util/HashMap;

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWW:Ljava/util/HashMap;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWX:Ljava/util/ArrayList;

    .line 278
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->fwD:Z

    .line 901
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/e$3;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kXa:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 1241
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/e$4;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iqi:Landroid/view/View$OnClickListener;

    .line 2066
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/e$7;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kXb:Lcom/tencent/mm/sdk/b/c;

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    .line 238
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kTo:Landroid/view/View;

    .line 239
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/e;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_1

    const-string/jumbo v4, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    :goto_0
    const-string/jumbo v0, "key_from_appbrand_type"

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->kXf:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    const-class v4, Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->startActivity(Landroid/content/Intent;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c3c

    const/16 v0, 0x9

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "UsedStoresView"

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kw;->kPz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->kTE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->kWh:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aug()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_0

    const-string/jumbo v4, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private avJ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1942
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/l;->xy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1949
    :goto_0
    return-object v0

    .line 1944
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1945
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUg:Ljava/lang/String;

    goto :goto_0

    .line 1946
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1947
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->xy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1949
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/e;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;ILcom/tencent/mm/ui/MMActivity$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->jCj:Lcom/tencent/mm/ui/MMActivity$a;

    return-void
.end method

.method private ol(I)V
    .locals 6

    .prologue
    .line 1750
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ko;->vYo:Ljava/util/LinkedList;

    .line 1751
    if-nez v2, :cond_1

    .line 1765
    :cond_0
    return-void

    .line 1755
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1756
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1757
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aw;

    .line 1758
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aw;->text:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aw;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1759
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWX:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aw;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWV:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aw;->text:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWW:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aw;->text:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aw;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    add-int/lit8 p1, p1, 0x1

    .line 1756
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private r(ZZ)V
    .locals 1

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/card/widget/g;->r(ZZ)V

    .line 1498
    :cond_0
    return-void
.end method

.method private xh(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2016
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2017
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_1

    .line 2018
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2023
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    const-class v2, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2024
    const-string/jumbo v0, "key_from_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->kKY:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2025
    const-string/jumbo v0, "key_previous_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->kTE:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2026
    const-string/jumbo v0, "key_mark_user"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2027
    const-string/jumbo v0, "key_from_appbrand_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->kXf:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2028
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2029
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->jCj:Lcom/tencent/mm/ui/MMActivity$a;

    .line 2030
    return-void

    .line 2019
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_0

    .line 2020
    const-string/jumbo v2, "key_card_info_data"

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final Y(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 950
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "onGetCodeFail! errCode = %d, errMsg=%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 952
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 953
    new-instance v2, Lcom/tencent/mm/plugin/card/ui/e$c;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/card/ui/e$c;-><init>(B)V

    .line 954
    sget v0, Lcom/tencent/mm/plugin/card/ui/e$b;->kXj:I

    iput v0, v2, Lcom/tencent/mm/plugin/card/ui/e$c;->kXl:I

    .line 955
    iput p1, v2, Lcom/tencent/mm/plugin/card/ui/e$c;->errCode:I

    .line 956
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 957
    sget v0, Lcom/tencent/mm/R$l;->dOp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 963
    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e$c;->foE:Ljava/lang/String;

    .line 964
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kXa:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessage(Landroid/os/Message;)Z

    .line 967
    return-void

    .line 958
    :cond_0
    if-ne p1, v5, :cond_1

    .line 959
    sget v0, Lcom/tencent/mm/R$l;->dOa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 961
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dOo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/card/base/b;",
            "Lcom/tencent/mm/plugin/card/ui/e$a;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/kr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    .line 243
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 244
    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOB:Ljava/util/ArrayList;

    .line 245
    return-void
.end method

.method public final a(ZLcom/tencent/mm/plugin/card/a/j$b;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1465
    if-eqz p1, :cond_6

    .line 1466
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ko;->vYq:Lcom/tencent/mm/protocal/c/oy;

    .line 1468
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aub()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1469
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget v3, p2, Lcom/tencent/mm/plugin/card/a/j$b;->kPo:I

    iget-object v4, p2, Lcom/tencent/mm/plugin/card/a/j$b;->kPp:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v2, v3, v4, p3, v5}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;ZLcom/tencent/mm/plugin/card/base/b;)V

    .line 1470
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ea5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const-string/jumbo v0, ""

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ko;->vYq:Lcom/tencent/mm/protocal/c/oy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/oy;->title:Ljava/lang/String;

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1492
    :goto_0
    return-void

    .line 1471
    :cond_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/oy;->vYB:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/oy;->vYC:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1473
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/e$a;->kTE:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->kXf:I

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/plugin/card/b/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/oy;II)Z

    .line 1474
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string/jumbo v0, ""

    aput-object v0, v5, v8

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/oy;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/oy;->title:Ljava/lang/String;

    :goto_1
    aput-object v0, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 1475
    :cond_2
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/oy;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1477
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/oy;->url:Ljava/lang/String;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/oy;->vZQ:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/card/b/l;->w(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 1478
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-static {v4, v3, v0}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 1479
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string/jumbo v0, ""

    aput-object v0, v5, v8

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/oy;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/oy;->title:Ljava/lang/String;

    :goto_2
    aput-object v0, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    .line 1481
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumedCodeUI"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/kw;->kPz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->kTE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->kWh:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->aug()Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1482
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/j$b;->kPl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->xh(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 1481
    goto :goto_3

    .line 1489
    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardConsumedCodeUI"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/kw;->kPz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->kTE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->kWh:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->aug()Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1490
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/j$b;->kPl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->xh(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1489
    goto :goto_4
.end method

.method public final auI()V
    .locals 3

    .prologue
    .line 970
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "on show TimeExpired! do update refresh code view!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 972
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/ui/e$c;-><init>(B)V

    .line 973
    sget v2, Lcom/tencent/mm/plugin/card/ui/e$b;->kXh:I

    iput v2, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->kXl:I

    .line 974
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 975
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kXa:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessage(Landroid/os/Message;)Z

    .line 976
    return-void
.end method

.method public final avH()V
    .locals 13

    .prologue
    const/4 v6, -0x1

    const/4 v12, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_1

    .line 601
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWY:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWY:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->awm()V

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    if-nez v0, :cond_2

    .line 607
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWY:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWY:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->awm()V

    goto :goto_0

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    if-nez v0, :cond_3

    .line 613
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "doUpdate fail, mCardInfo.getDataInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWY:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWY:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->awm()V

    goto :goto_0

    .line 620
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atU()Z

    move-result v0

    if-nez v0, :cond_5

    .line 621
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "doUpdate fail, not support card type :%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/c/kw;->kPz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kw;->vYS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/kw;->vYS:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWY:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWY:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->awm()V

    goto :goto_0

    .line 628
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    sget v2, Lcom/tencent/mm/R$l;->dPc:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/card/ui/e$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/card/ui/e$2;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 642
    :cond_5
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "doUpdate()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doUpdate() showAcceptView:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/c/kw;->vZn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWS:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOB:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v5, v5, Lcom/tencent/mm/plugin/card/ui/e$a;->kKY:I

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v4, v0, Lcom/tencent/mm/plugin/card/a/f;->kOB:Ljava/util/ArrayList;

    iput v5, v0, Lcom/tencent/mm/plugin/card/a/f;->kKY:I

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    if-nez v0, :cond_27

    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateShowLogic, need recreate show logic, card_type:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/kw;->kPz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateShowLogic, mCardShowLogic == null, card_type:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/kw;->kPz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "createShowLogic, card_type:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/kw;->kPz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atO()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/h;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    :cond_7
    :goto_2
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateShowLogic, card_tye:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/kw;->kPz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/card/ui/a/g;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axC()V

    .line 649
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axk()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->setMMTitle(Ljava/lang/String;)V

    .line 656
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_37

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateWidget, mCardInfo is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axl()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 660
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateShareUsersInfoLayout()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWz:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 672
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axc()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWP:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_9

    .line 674
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWP:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWP:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 677
    :cond_9
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update CardAcceptView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWP:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 687
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/ui/a/g;->axg()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->ee(Z)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axh()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atW()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWX:Ljava/util/ArrayList;

    sget v3, Lcom/tencent/mm/R$l;->eYv:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWV:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "menu_func_share_friend"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWX:Ljava/util/ArrayList;

    sget v3, Lcom/tencent/mm/R$l;->eYu:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWV:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "menu_func_share_timeline"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ko;->vYm:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWX:Ljava/util/ArrayList;

    sget v4, Lcom/tencent/mm/R$l;->dOX:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWV:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "menu_func_report"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    :cond_b
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->ol(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->ee(Z)V

    .line 692
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axi()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atN()Z

    move-result v0

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atV()Z

    move-result v0

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWX:Ljava/util/ArrayList;

    sget v3, Lcom/tencent/mm/R$l;->dOW:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWV:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "menu_func_gift"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ko;->vYm:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWX:Ljava/util/ArrayList;

    sget v4, Lcom/tencent/mm/R$l;->dOX:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWV:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "menu_func_report"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->atN()Z

    move-result v3

    if-eqz v3, :cond_49

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWX:Ljava/util/ArrayList;

    sget v4, Lcom/tencent/mm/R$l;->dEH:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWV:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "menu_func_delete"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    :cond_e
    :goto_9
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->ol(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->ee(Z)V

    .line 696
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axj()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ko;->vYm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_98

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWX:Ljava/util/ArrayList;

    sget v3, Lcom/tencent/mm/R$l;->dOX:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWV:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "menu_func_report"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_a
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->ol(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->ee(Z)V

    .line 701
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/b;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/widget/b;->axY()V

    .line 702
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axe()Z

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/ui/a/g;->axf()Z

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/card/ui/e;->r(ZZ)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atP()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axn()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 707
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update mFromUserView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWB:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 721
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_12

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/ui/a/g;->awA()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/widget/g;->ek(Z)V

    .line 726
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->fwD:Z

    if-eqz v0, :cond_4e

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateUIBackground onPause return"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axs()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWH:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_13

    .line 731
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWH:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWH:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 734
    :cond_13
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update CardStatusView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWH:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 744
    :cond_14
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axB()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWG:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_15

    .line 746
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWG:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWG:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 749
    :cond_15
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update mAdtitleView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWG:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 759
    :cond_16
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axt()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWI:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_17

    .line 761
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWI:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWI:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 764
    :cond_17
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update mCardDetailFieldView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWI:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 774
    :cond_18
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axu()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWJ:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_19

    .line 776
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWJ:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWJ:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 779
    :cond_19
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update CardSecondaryFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWJ:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 788
    :cond_1a
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axv()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWK:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_1b

    .line 790
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWK:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWK:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 793
    :cond_1b
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update CardDetailTableView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWK:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 803
    :cond_1c
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axw()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWL:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_1d

    .line 805
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWL:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWL:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 808
    :cond_1d
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update CardThirdFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWL:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 818
    :cond_1e
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axy()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWM:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_1f

    .line 820
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWM:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWM:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 823
    :cond_1f
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateCardAnnoucementView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWM:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 833
    :cond_20
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axx()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWN:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_21

    .line 835
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWN:Lcom/tencent/mm/plugin/card/ui/view/i;

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWN:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 838
    :cond_21
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "updateCardOperateFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWN:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    .line 848
    :cond_22
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axp()Z

    move-result v0

    if-nez v0, :cond_75

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "card is membership or share card or general coupon, not accept, don\'t updateCellData()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axq()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/ko;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->j(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axr()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-nez v0, :cond_93

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kw;->vZr:Lcom/tencent/mm/protocal/c/sb;

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kw;->vZr:Lcom/tencent/mm/protocal/c/sb;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/sb;->wgH:Z

    if-eqz v0, :cond_91

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avx()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/g;->kOg:Ljava/util/List;

    if-nez v1, :cond_23

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/a/g;->kOg:Ljava/util/List;

    :cond_23
    if-eqz p0, :cond_24

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/g;->kOg:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    :cond_24
    :goto_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->update()V

    .line 873
    :cond_25
    :goto_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_26

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/card/widget/g;->ej(Z)V

    .line 888
    :cond_26
    :goto_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axz()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 889
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "update CardAdvertiseView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWO:Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->update()V

    .line 896
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWQ:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    goto/16 :goto_0

    .line 647
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atO()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/h;

    if-eqz v0, :cond_28

    move v0, v1

    goto/16 :goto_1

    :cond_28
    move v0, v2

    goto/16 :goto_1

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atP()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/e;

    if-eqz v0, :cond_2a

    move v0, v1

    goto/16 :goto_1

    :cond_2a
    move v0, v2

    goto/16 :goto_1

    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atS()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/b;

    if-eqz v0, :cond_2c

    move v0, v1

    goto/16 :goto_1

    :cond_2c
    move v0, v2

    goto/16 :goto_1

    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atQ()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/c;

    if-eqz v0, :cond_2e

    move v0, v1

    goto/16 :goto_1

    :cond_2e
    move v0, v2

    goto/16 :goto_1

    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atR()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/f;

    if-eqz v0, :cond_30

    move v0, v1

    goto/16 :goto_1

    :cond_30
    move v0, v2

    goto/16 :goto_1

    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atT()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/d;

    if-eqz v0, :cond_32

    move v0, v1

    goto/16 :goto_1

    :cond_32
    move v0, v2

    goto/16 :goto_1

    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/a/a;

    if-eqz v0, :cond_34

    move v0, v1

    goto/16 :goto_1

    :cond_34
    move v0, v2

    goto/16 :goto_1

    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kw;->kPz:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    :sswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/e;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/b;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/f;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    :sswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/ui/a/d;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    goto/16 :goto_2

    .line 653
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWS:Lcom/tencent/mm/plugin/card/a/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 656
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atP()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/e;

    if-nez v0, :cond_41

    move v0, v2

    :goto_1a
    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->axS()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ee:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ee:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ee:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atP()Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    :goto_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/widget/g;->k(Lcom/tencent/mm/plugin/card/base/b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->axS()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->ee:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->ee:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->iqi:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/widget/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/plugin/card/ui/e;->r(ZZ)V

    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atR()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/widget/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOB:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/widget/f;->kOB:Ljava/util/ArrayList;

    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/widget/g;->f(Lcom/tencent/mm/plugin/card/base/b;)V

    goto/16 :goto_4

    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atS()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/c;

    if-nez v0, :cond_41

    move v0, v2

    goto/16 :goto_1a

    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atQ()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/b;

    if-nez v0, :cond_41

    move v0, v2

    goto/16 :goto_1a

    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atR()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/f;

    if-nez v0, :cond_41

    move v0, v2

    goto/16 :goto_1a

    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atT()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/widget/d;

    if-nez v0, :cond_41

    move v0, v2

    goto/16 :goto_1a

    :cond_41
    move v0, v1

    goto/16 :goto_1a

    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atS()Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1b

    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atQ()Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1b

    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atR()Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1b

    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atT()Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1b

    :cond_46
    new-instance v0, Lcom/tencent/mm/plugin/card/widget/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/card/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    goto/16 :goto_1b

    .line 663
    :cond_47
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t updateShareUsersInfoLayout()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWz:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->axD()V

    goto/16 :goto_5

    .line 680
    :cond_48
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update CardAcceptView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWP:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_a

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWP:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->axD()V

    goto/16 :goto_6

    .line 693
    :cond_49
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->atO()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->auo()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4a

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWX:Ljava/util/ArrayList;

    sget v4, Lcom/tencent/mm/R$l;->dEH:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWV:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "menu_func_delete_share_card"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_4a
    const-string/jumbo v3, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v4, "the card is not belong mine"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 709
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atP()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axn()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 710
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update mAcceptHeaderLayout for username"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWC:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    goto/16 :goto_b

    .line 712
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axo()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 713
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "update mAcceptHeaderLayout"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWC:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->update()V

    goto/16 :goto_b

    .line 716
    :cond_4d
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update mFromUserView and mAcceptHeaderLayout"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWC:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->axD()V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWB:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->axD()V

    goto/16 :goto_b

    .line 726
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atN()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atP()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kTo:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->bQw:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->brI:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kTo:Landroid/view/View;

    invoke-static {v0, v6, v2}, Lcom/tencent/mm/ui/statusbar/a;->d(Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->B(IZ)V

    :goto_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kTo:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->cbp:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kTo:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->coA:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kTo:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$h;->cbn:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atN()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axn()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atQ()Z

    move-result v0

    if-eqz v0, :cond_5b

    sget v0, Lcom/tencent/mm/R$g;->bAB:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kTo:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->ckg:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$g;->bAp:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4f
    :goto_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atT()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kTo:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->bOV:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$g;->bAy:I

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/d;->Ds(I)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->atO()Z

    move-result v6

    if-eqz v6, :cond_51

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/ui/a/g;->axl()Z

    move-result v6

    if-eqz v6, :cond_51

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWA:Z

    if-eqz v6, :cond_51

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kTo:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$h;->cOb:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_51
    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->atN()Z

    move-result v6

    if-eqz v6, :cond_52

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/ui/a/g;->axn()Z

    move-result v6

    if-eqz v6, :cond_52

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kTo:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$h;->ckg:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$f;->bvw:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$f;->bvw:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atR()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kTo:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->ckh:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$f;->bvT:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axn()Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axl()Z

    move-result v0

    if-eqz v0, :cond_66

    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atN()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atQ()Z

    move-result v0

    if-nez v0, :cond_55

    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atO()Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/widget/g;->ot(I)V

    :cond_56
    :goto_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atN()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atP()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$f;->bwy:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/kw;->hdx:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/card/b/l;->xu(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/card/b/l;->cm(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/card/widget/g;->a(Landroid/graphics/drawable/ShapeDrawable;)V

    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atN()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atP()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/kw;->vYX:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6a

    const/4 v6, 0x0

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_1f
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/R$f;->bvC:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->atP()Z

    move-result v3

    if-eqz v3, :cond_6b

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/R$f;->bvz:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/R$f;->bvA:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/R$f;->bvx:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_20
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->atP()Z

    move-result v3

    if-eqz v3, :cond_58

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bvx:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_58
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kw;->vYX:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6c

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_21
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kw;->vYX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    sget v0, Lcom/tencent/mm/R$h;->bJB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kTo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_c

    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kw;->hdx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->xu(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kTo:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bQw:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kTo:Landroid/view/View;

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/ui/statusbar/a;->d(Landroid/view/View;IZ)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->B(IZ)V

    goto/16 :goto_1c

    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atP()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kTo:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->ckg:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$e;->brI:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1d

    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atR()Z

    move-result v0

    if-eqz v0, :cond_5d

    sget v0, Lcom/tencent/mm/R$g;->bAB:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kTo:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$h;->ckg:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$g;->bAp:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atS()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atT()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$e;->brI:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1d

    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atO()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axl()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWA:Z

    if-eqz v0, :cond_5f

    sget v0, Lcom/tencent/mm/R$g;->bAB:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->axl()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWA:Z

    if-nez v0, :cond_60

    sget v0, Lcom/tencent/mm/R$g;->bAz:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_60
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->awA()Z

    move-result v0

    if-eqz v0, :cond_61

    sget v0, Lcom/tencent/mm/R$g;->bAz:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_61
    sget v0, Lcom/tencent/mm/R$g;->bAB:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atQ()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->awA()Z

    move-result v0

    if-eqz v0, :cond_63

    sget v0, Lcom/tencent/mm/R$g;->bAz:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_63
    sget v0, Lcom/tencent/mm/R$g;->bAB:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atR()Z

    move-result v0

    if-eqz v0, :cond_65

    sget v0, Lcom/tencent/mm/R$g;->bAD:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1d

    :cond_65
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$e;->brI:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1d

    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atN()Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atQ()Z

    move-result v0

    if-nez v0, :cond_68

    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atO()Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->awA()Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    sget v6, Lcom/tencent/mm/R$g;->bAC:I

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/card/widget/g;->ot(I)V

    goto/16 :goto_1e

    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    sget v6, Lcom/tencent/mm/R$g;->bAA:I

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/card/widget/g;->ot(I)V

    goto/16 :goto_1e

    :cond_6a
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_1f

    :cond_6b
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/R$f;->buw:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_20

    :cond_6c
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_21

    .line 737
    :cond_6d
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update CardStatusView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWH:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_14

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWH:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->axD()V

    goto/16 :goto_d

    .line 752
    :cond_6e
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update AdTitleView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWG:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_16

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWG:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->axD()V

    goto/16 :goto_e

    .line 767
    :cond_6f
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update mCardDetailFieldView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWI:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_18

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWI:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->axD()V

    goto/16 :goto_f

    .line 782
    :cond_70
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update CardSecondaryFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWJ:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_1a

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWJ:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->axD()V

    goto/16 :goto_10

    .line 796
    :cond_71
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update CardDetailTableView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWK:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_1c

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWK:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->axD()V

    goto/16 :goto_11

    .line 811
    :cond_72
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t update CardThirdFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWL:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_1e

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWL:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->axD()V

    goto/16 :goto_12

    .line 826
    :cond_73
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t updateCardAnnoucementView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWM:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_20

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWM:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->axD()V

    goto/16 :goto_13

    .line 841
    :cond_74
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "don\'t updateCardOperateFieldView"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWN:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_22

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWN:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->axD()V

    goto/16 :goto_14

    .line 848
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOz:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWS:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ko;->vYu:Lcom/tencent/mm/protocal/c/oy;

    if-eqz v0, :cond_76

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ko;->vYu:Lcom/tencent/mm/protocal/c/oy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/oy;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_76

    new-instance v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v2, v0, Lcom/tencent/mm/plugin/card/model/b;->kPL:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ko;->vYu:Lcom/tencent/mm/protocal/c/oy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/oy;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->kTd:Ljava/lang/String;

    const-string/jumbo v5, "card://jump_card_gift"

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ko;->vYu:Lcom/tencent/mm/protocal/c/oy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/oy;->pfi:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->pfi:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->kOz:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_76
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ko;->vYd:Ljava/util/LinkedList;

    if-eqz v0, :cond_77

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ko;->vYd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_77

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ko;->vYd:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->ao(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_77

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/b;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/b;->kPM:Z

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOz:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_77
    iget v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kKY:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_78

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/ko;->vYh:I

    if-lez v0, :cond_79

    :cond_78
    iget v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kKY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->os(I)Z

    move-result v0

    if-eqz v0, :cond_7a

    :cond_79
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aue()Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atN()Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atV()Z

    move-result v0

    if-eqz v0, :cond_7a

    new-instance v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v2, v0, Lcom/tencent/mm/plugin/card/model/b;->kPL:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dOW:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->kTd:Ljava/lang/String;

    const-string/jumbo v5, "card://jump_gift"

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->kOz:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7a
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/ko;->status:I

    if-eqz v0, :cond_7b

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/ko;->status:I

    if-eq v0, v2, :cond_7b

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/ko;->status:I

    :cond_7b
    iget v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kKY:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_7c

    iget v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kKY:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_7c

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/ko;->vYh:I

    :cond_7c
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kw;->vZe:Lcom/tencent/mm/protocal/c/ri;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ko;->vYn:Lcom/tencent/mm/protocal/c/oy;

    if-eqz v5, :cond_7d

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ko;->vYn:Lcom/tencent/mm/protocal/c/oy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/oy;->title:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_7d
    new-instance v5, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->atT()Z

    move-result v6

    if-eqz v6, :cond_85

    move v0, v1

    :goto_22
    iput-boolean v1, v5, Lcom/tencent/mm/plugin/card/model/b;->kPM:Z

    iput v2, v5, Lcom/tencent/mm/plugin/card/model/b;->kPL:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/tencent/mm/R$l;->dOk:I

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->kPB:Ljava/lang/String;

    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->kTd:Ljava/lang/String;

    const-string/jumbo v6, "card://jump_detail"

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    if-eqz v0, :cond_7e

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOz:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7e
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atR()Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kw;->vYQ:I

    if-gtz v0, :cond_82

    :cond_7f
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atP()Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kw;->vYQ:I

    if-gtz v0, :cond_81

    :cond_80
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kw;->vYQ:I

    if-lez v0, :cond_82

    const-string/jumbo v0, "MicroMsg.CardDetailDataMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "shop_count:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/kw;->vYQ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kw;->vYQ:I

    if-lez v0, :cond_81

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOB:Ljava/util/ArrayList;

    if-eqz v0, :cond_81

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_81

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/kr;

    if-eqz v0, :cond_87

    iget v5, v0, Lcom/tencent/mm/protocal/c/kr;->vYA:F

    const v6, 0x47435000    # 50000.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_87

    new-instance v5, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mm/plugin/card/model/b;->kPL:I

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/kr;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->kgL:Lcom/tencent/mm/ui/MMActivity;

    sget v7, Lcom/tencent/mm/R$l;->dPE:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v4, Lcom/tencent/mm/plugin/card/a/f;->kgL:Lcom/tencent/mm/ui/MMActivity;

    iget v10, v0, Lcom/tencent/mm/protocal/c/kr;->vYA:F

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/card/b/l;->f(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/kr;->hzf:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->kPB:Ljava/lang/String;

    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->kTd:Ljava/lang/String;

    const-string/jumbo v6, "card://jump_shop"

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kr;->kPP:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->kPP:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kw;->hdx:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->hdx:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOz:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_81
    :goto_23
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kw;->vYQ:I

    if-lez v0, :cond_89

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOB:Ljava/util/ArrayList;

    if-nez v0, :cond_89

    new-instance v0, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v2, v0, Lcom/tencent/mm/plugin/card/model/b;->kPL:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/kw;->vZp:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_88

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/kw;->vZp:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    :goto_24
    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->kPB:Ljava/lang/String;

    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->kTd:Ljava/lang/String;

    const-string/jumbo v5, "card://jump_shop_list"

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/a/f;->kOz:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_82
    :goto_25
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->atT()Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/ko;->status:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_84

    :cond_83
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kw;->vYJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOz:Ljava/util/List;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/a/f;->auH()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_84
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOz:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWF:Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOz:Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/ui/m;->kOz:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/m;->kOz:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWF:Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->atT()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/card/ui/m;->lbz:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWF:Lcom/tencent/mm/plugin/card/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/m;->notifyDataSetChanged()V

    goto/16 :goto_15

    :cond_85
    if-eqz v0, :cond_86

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ri;->wge:Ljava/util/LinkedList;

    if-eqz v6, :cond_86

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/ri;->wge:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_86

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ri;->wge:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_86

    move v0, v1

    goto/16 :goto_22

    :cond_86
    move v0, v2

    goto/16 :goto_22

    :cond_87
    if-eqz v0, :cond_81

    const-string/jumbo v5, "MicroMsg.CardDetailDataMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "distance:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/kr;->vYA:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_88
    sget v5, Lcom/tencent/mm/R$l;->dNQ:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_24

    :cond_89
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kw;->vYQ:I

    if-lez v0, :cond_82

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOB:Ljava/util/ArrayList;

    if-eqz v0, :cond_82

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_82

    new-instance v5, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    iput v2, v5, Lcom/tencent/mm/plugin/card/model/b;->kPL:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/kr;

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/kw;->vZp:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8b

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/kw;->vZp:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    :goto_26
    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->atP()Z

    move-result v6

    if-eqz v6, :cond_90

    iget v6, v0, Lcom/tencent/mm/protocal/c/kr;->vYA:F

    const/high16 v7, 0x44fa0000    # 2000.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_90

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/kw;->vYQ:I

    if-gt v6, v2, :cond_8a

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->kOB:Ljava/util/ArrayList;

    if-eqz v6, :cond_8f

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->kOB:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v2, :cond_8f

    :cond_8a
    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->kgL:Lcom/tencent/mm/ui/MMActivity;

    sget v7, Lcom/tencent/mm/R$l;->dOS:I

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, v4, Lcom/tencent/mm/plugin/card/a/f;->kgL:Lcom/tencent/mm/ui/MMActivity;

    iget v0, v0, Lcom/tencent/mm/protocal/c/kr;->vYA:F

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/card/b/l;->f(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->kPB:Ljava/lang/String;

    :goto_27
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->kTd:Ljava/lang/String;

    const-string/jumbo v0, "card://jump_shop_list"

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->kOz:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_8b
    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->atP()Z

    move-result v6

    if-nez v6, :cond_8e

    iget v6, v0, Lcom/tencent/mm/protocal/c/kr;->vYA:F

    const v7, 0x459c4000    # 5000.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8e

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/c/kw;->vYQ:I

    if-eq v6, v2, :cond_8c

    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->kOB:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v2, :cond_8d

    :cond_8c
    const-string/jumbo v0, "MicroMsg.CardDetailDataMgr"

    const-string/jumbo v5, "shop_count is 1 or mShopList size is 1"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_8d
    sget v6, Lcom/tencent/mm/R$l;->dNW:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_26

    :cond_8e
    sget v6, Lcom/tencent/mm/R$l;->dNQ:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/card/a/f;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_26

    :cond_8f
    iget-object v6, v4, Lcom/tencent/mm/plugin/card/a/f;->kgL:Lcom/tencent/mm/ui/MMActivity;

    iget v0, v0, Lcom/tencent/mm/protocal/c/kr;->vYA:F

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/card/b/l;->f(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->kPB:Ljava/lang/String;

    goto :goto_27

    :cond_90
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/card/model/b;->kPB:Ljava/lang/String;

    goto :goto_27

    .line 856
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kw;->kPz:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_92

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    goto/16 :goto_16

    :cond_92
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    goto/16 :goto_16

    .line 860
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->h(Lcom/tencent/mm/plugin/card/base/b;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->update()V

    goto/16 :goto_17

    .line 868
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v0, :cond_25

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->axD()V

    goto/16 :goto_17

    .line 877
    :cond_95
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v2, "don\'t update CardCodeView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v0, :cond_96

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWE:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->axD()V

    .line 881
    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_26

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWD:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/widget/g;->ej(Z)V

    goto/16 :goto_18

    .line 892
    :cond_97
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "don\'t update CardAdvertiseView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWO:Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->axD()V

    goto/16 :goto_19

    :cond_98
    move v0, v1

    goto/16 :goto_a

    :cond_99
    move v0, v1

    goto/16 :goto_8

    :cond_9a
    move v0, v1

    goto/16 :goto_7

    .line 647
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0x14 -> :sswitch_3
        0x1e -> :sswitch_4
    .end sparse-switch
.end method

.method public final awA()Z
    .locals 1

    .prologue
    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->awA()Z

    move-result v0

    goto :goto_0
.end method

.method public final awp()Lcom/tencent/mm/plugin/card/base/b;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    return-object v0
.end method

.method public final awq()Z
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWA:Z

    return v0
.end method

.method public final awr()V
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWA:Z

    .line 334
    return-void
.end method

.method public final aws()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    return-object v0
.end method

.method public final awt()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->iqi:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final awu()Lcom/tencent/mm/plugin/card/ui/a/g;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWy:Lcom/tencent/mm/plugin/card/ui/a/g;

    return-object v0
.end method

.method public final awv()Lcom/tencent/mm/plugin/card/ui/e$d;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWY:Lcom/tencent/mm/plugin/card/ui/e$d;

    return-object v0
.end method

.method public final aww()Lcom/tencent/mm/plugin/card/ui/e$a;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    return-object v0
.end method

.method public final awx()Lcom/tencent/mm/plugin/card/a/f;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWS:Lcom/tencent/mm/plugin/card/a/f;

    return-object v0
.end method

.method public final awy()Lcom/tencent/mm/plugin/card/ui/j;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWQ:Lcom/tencent/mm/plugin/card/ui/j;

    return-object v0
.end method

.method public final awz()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2046
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWS:Lcom/tencent/mm/plugin/card/a/f;

    if-nez v1, :cond_1

    .line 2052
    :cond_0
    :goto_0
    return v0

    .line 2049
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWS:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/a/f;->kOA:Lcom/tencent/mm/plugin/card/model/b;

    if-nez v2, :cond_2

    move v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 2050
    const/4 v0, 0x1

    goto :goto_0

    .line 2049
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/a/f;->kOA:Lcom/tencent/mm/plugin/card/model/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/card/model/b;->kPO:Z

    goto :goto_1
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v0, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1879
    packed-switch p1, :pswitch_data_0

    .line 1939
    :cond_0
    :goto_0
    return-void

    .line 1883
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 1884
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWT:Ljava/lang/String;

    .line 1885
    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "showGiftConfirmDialog mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auk()Lcom/tencent/mm/protocal/c/bjq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjq;->wTA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auk()Lcom/tencent/mm/protocal/c/bjq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjq;->wTA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/kw;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/kw;->kQL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/kw;->kPA:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->dGL:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/card/ui/e$6;

    invoke-direct {v7, p0, p1, v8}, Lcom/tencent/mm/plugin/card/ui/e$6;-><init>(Lcom/tencent/mm/plugin/card/ui/e;ILjava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->eQm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-ne p1, v5, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->dPD:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWS:Lcom/tencent/mm/plugin/card/a/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->dPf:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWS:Lcom/tencent/mm/plugin/card/a/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/a/f;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1889
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 1893
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUf:I

    .line 1894
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mPrivateSelelct : %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1896
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUf:I

    if-lt v0, v7, :cond_c

    .line 1897
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUg:Ljava/lang/String;

    .line 1898
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUh:Ljava/lang/String;

    .line 1899
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mPrivateSelect : %d, names : %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUg:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1900
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1901
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "mLabelNameList by getIntent is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1904
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUg:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1905
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->aq(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUj:Ljava/util/ArrayList;

    .line 1906
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->ap(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUi:Ljava/util/ArrayList;

    .line 1907
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUh:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 1908
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUh:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1909
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUi:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1911
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUj:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 1912
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateIdsList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUi:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 1915
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPrivateNamesList size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUi:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1916
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1917
    const-string/jumbo v2, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v3, "username : %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1920
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUf:I

    if-ne v0, v7, :cond_a

    .line 1921
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWO:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    sget v2, Lcom/tencent/mm/R$l;->dPv:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->avJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/d;->xk(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1922
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kUf:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 1923
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWO:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    sget v2, Lcom/tencent/mm/R$l;->dPu:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/e;->avJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/d;->xk(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1925
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWO:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    sget v2, Lcom/tencent/mm/R$l;->dPt:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/d;->xk(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1928
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWO:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    sget v2, Lcom/tencent/mm/R$l;->dPt:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/d;->xk(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1932
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWY:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 1933
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWY:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->awo()V

    goto/16 :goto_0

    .line 1879
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/plugin/card/b/c;)V
    .locals 3

    .prologue
    .line 980
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "on onReceiveCodeUnavailable! do update refresh code view!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 982
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/ui/e$c;-><init>(B)V

    .line 983
    sget v2, Lcom/tencent/mm/plugin/card/ui/e$b;->kXi:I

    iput v2, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->kXl:I

    .line 984
    iput-object p1, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->kXm:Lcom/tencent/mm/plugin/card/b/c;

    .line 985
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 986
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kXa:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessage(Landroid/os/Message;)Z

    .line 987
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/card/b/c;)V
    .locals 3

    .prologue
    .line 938
    const-string/jumbo v0, "MicroMsg.CardDetailUIContoller"

    const-string/jumbo v1, "onGetCodeSuccess! do update code view!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 940
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/ui/e$c;-><init>(B)V

    .line 941
    sget v2, Lcom/tencent/mm/plugin/card/ui/e$b;->kXg:I

    iput v2, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->kXl:I

    .line 942
    iput-object p1, v1, Lcom/tencent/mm/plugin/card/ui/e$c;->kXm:Lcom/tencent/mm/plugin/card/b/c;

    .line 943
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 944
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kXa:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessage(Landroid/os/Message;)Z

    .line 945
    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 1

    .prologue
    .line 317
    if-eqz p1, :cond_1

    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWY:Lcom/tencent/mm/plugin/card/ui/e$d;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWY:Lcom/tencent/mm/plugin/card/ui/e$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/ui/e$d;->d(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/e;->avH()V

    .line 324
    :cond_1
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kTo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e;->kWx:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
