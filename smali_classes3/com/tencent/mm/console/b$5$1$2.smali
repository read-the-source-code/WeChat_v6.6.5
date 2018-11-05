.class final Lcom/tencent/mm/console/b$5$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKd:Lcom/tencent/mm/console/b$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/b$5$1;)V
    .locals 0

    .prologue
    .line 2333
    iput-object p1, p0, Lcom/tencent/mm/console/b$5$1$2;->gKd:Lcom/tencent/mm/console/b$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2336
    iget-object v0, p0, Lcom/tencent/mm/console/b$5$1$2;->gKd:Lcom/tencent/mm/console/b$5$1;

    iget-object v0, v0, Lcom/tencent/mm/console/b$5$1;->gKc:Lcom/tencent/mm/console/b$5;

    iget-object v0, v0, Lcom/tencent/mm/console/b$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/console/b$5$1$2;->gKd:Lcom/tencent/mm/console/b$5$1;

    iget-object v1, v1, Lcom/tencent/mm/console/b$5$1;->gKc:Lcom/tencent/mm/console/b$5;

    iget-object v1, v1, Lcom/tencent/mm/console/b$5;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dXR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 2337
    return-void
.end method
