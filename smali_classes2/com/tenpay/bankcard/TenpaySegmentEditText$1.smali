.class Lcom/tenpay/bankcard/TenpaySegmentEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tenpay/bankcard/TenpaySegmentEditText;->setText(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

.field final synthetic val$edit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tenpay/bankcard/TenpaySegmentEditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    iput-object p2, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;->val$edit:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-static {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->access$000(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-static {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->access$000(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-static {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->access$100(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setFocusable(Z)V

    .line 153
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;->val$edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 154
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;->this$0:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->access$102(Lcom/tenpay/bankcard/TenpaySegmentEditText;Z)Z

    .line 156
    :cond_1
    return-void
.end method
