.class final Lcom/tencent/mm/plugin/qqmail/ui/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwS:Z

.field final synthetic pxH:Lcom/tencent/mm/plugin/qqmail/ui/a;

.field final synthetic pxJ:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/a;ZLandroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->pxH:Lcom/tencent/mm/plugin/qqmail/ui/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->mwS:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->pxJ:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/n;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->mwS:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->pxJ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/n;-><init>(ZLjava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->pxH:Lcom/tencent/mm/plugin/qqmail/ui/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->pxH:Lcom/tencent/mm/plugin/qqmail/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/a;->a(Lcom/tencent/mm/plugin/qqmail/ui/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->pxH:Lcom/tencent/mm/plugin/qqmail/ui/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/a;->a(Lcom/tencent/mm/plugin/qqmail/ui/a;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dWe:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->pxH:Lcom/tencent/mm/plugin/qqmail/ui/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/a;->a(Lcom/tencent/mm/plugin/qqmail/ui/a;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dHn:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/ui/a$5$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/a$5$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/a$5;Lcom/tencent/mm/plugin/qqmail/b/n;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/a;->a(Lcom/tencent/mm/plugin/qqmail/ui/a;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 381
    return-void
.end method
