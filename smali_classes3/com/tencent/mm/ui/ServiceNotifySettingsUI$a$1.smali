.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xVe:I

.field final synthetic xVf:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;I)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->xVf:Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a;

    iput p2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->xVe:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 296
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->xVe:I

    if-ne v1, v4, :cond_1

    sget v1, Lcom/tencent/mm/R$l;->ezM:I

    :goto_1
    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;->xVe:I

    if-ne v3, v4, :cond_2

    sget v3, Lcom/tencent/mm/R$l;->ezN:I

    :goto_2
    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    new-instance v5, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$1;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1$2;-><init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI$a$1;)V

    sget v7, Lcom/tencent/mm/R$e;->bsE:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    :cond_1
    sget v1, Lcom/tencent/mm/R$l;->ezP:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/tencent/mm/R$l;->dGf:I

    goto :goto_2
.end method
