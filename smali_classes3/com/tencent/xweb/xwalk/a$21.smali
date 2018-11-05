.class final Lcom/tencent/xweb/xwalk/a$21;
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

.field final synthetic ABQ:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$21;->ABK:Lcom/tencent/xweb/xwalk/a;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/a$21;->ABQ:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 588
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$21;->ABQ:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$21;->ABQ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 589
    return-void

    .line 588
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
