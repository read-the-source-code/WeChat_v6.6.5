.class final Lcom/tencent/mm/ui/base/u$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ieT:Landroid/app/Activity;

.field final synthetic ymP:Lcom/tencent/mm/ui/base/q;

.field final synthetic ymT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/q;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/ui/base/u$7;->ymP:Lcom/tencent/mm/ui/base/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/u$7;->ieT:Landroid/app/Activity;

    iput p3, p0, Lcom/tencent/mm/ui/base/u$7;->ymT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/base/u$7;->ymP:Lcom/tencent/mm/ui/base/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/u$7;->ieT:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/u$7;->ymT:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    .line 484
    return-void
.end method
