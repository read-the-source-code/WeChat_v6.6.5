.class final Lcom/tencent/mm/plugin/order/model/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/model/a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfN:Lcom/tencent/mm/plugin/order/model/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/model/a$1;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/model/a$1$1;->pfN:Lcom/tencent/mm/plugin/order/model/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cr(II)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/a$1$1;->pfN:Lcom/tencent/mm/plugin/order/model/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/a$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/a$1$1;->pfN:Lcom/tencent/mm/plugin/order/model/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/a$1;->pfM:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/order/model/a;->a(ILandroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V

    .line 89
    return-void
.end method
