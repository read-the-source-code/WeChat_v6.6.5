.class final Lcom/tencent/xweb/xwalk/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->cJQ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ABK:Lcom/tencent/xweb/xwalk/a;

.field final synthetic ABL:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$3;->ABK:Lcom/tencent/xweb/xwalk/a;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/a$3;->ABL:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 748
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/k;->Azt:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 749
    :goto_0
    invoke-static {}, Lcom/tencent/xweb/k;->cJh()Lcom/tencent/xweb/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/xweb/k;->oi(Z)V

    .line 750
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a$3;->ABK:Lcom/tencent/xweb/xwalk/a;

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/a$3;->ABL:Landroid/widget/Button;

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/xweb/xwalk/a;->a(ZLandroid/widget/Button;Z)V

    .line 751
    return-void

    .line 748
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
