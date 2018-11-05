.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLV:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2$1;->kLV:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 3

    .prologue
    .line 218
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->dWA:I

    sget v2, Lcom/tencent/mm/R$k;->dAb:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->aj(III)Landroid/view/MenuItem;

    .line 219
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/R$l;->ecc:I

    sget v2, Lcom/tencent/mm/R$k;->dvd:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->aj(III)Landroid/view/MenuItem;

    .line 220
    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/R$l;->dCy:I

    sget v2, Lcom/tencent/mm/R$k;->dvn:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->aj(III)Landroid/view/MenuItem;

    .line 221
    return-void
.end method
