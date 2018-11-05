.class final Lcom/tencent/mm/ui/contact/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zcY:Lcom/tencent/mm/ui/contact/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/v;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/v$1;->zcY:Lcom/tencent/mm/ui/contact/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/contact/OpenIMAddressUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    const-string/jumbo v2, "key_openim_acctype_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/v$1;->zcY:Lcom/tencent/mm/ui/contact/v;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/v;->a(Lcom/tencent/mm/ui/contact/v;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void
.end method
