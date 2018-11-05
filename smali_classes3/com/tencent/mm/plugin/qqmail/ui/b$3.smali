.class final Lcom/tencent/mm/plugin/qqmail/ui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/b;->a(Lcom/tencent/mm/plugin/qqmail/b/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pyc:Lcom/tencent/mm/plugin/qqmail/ui/b;

.field final synthetic pyd:Lcom/tencent/mm/plugin/qqmail/b/y;

.field final synthetic pye:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Lcom/tencent/mm/plugin/qqmail/b/y;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->pyc:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->pyd:Lcom/tencent/mm/plugin/qqmail/b/y;

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->pye:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$3;->pyc:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->pxT:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget v1, Lcom/tencent/mm/R$l;->eAv:I

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/b$3$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b$3;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 218
    return-void
.end method
