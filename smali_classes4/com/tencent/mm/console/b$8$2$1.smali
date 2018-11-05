.class final Lcom/tencent/mm/console/b$8$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b$8$2;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKl:Lcom/tencent/mm/console/b$8$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/b$8$2;)V
    .locals 0

    .prologue
    .line 3173
    iput-object p1, p0, Lcom/tencent/mm/console/b$8$2$1;->gKl:Lcom/tencent/mm/console/b$8$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3176
    iget-object v0, p0, Lcom/tencent/mm/console/b$8$2$1;->gKl:Lcom/tencent/mm/console/b$8$2;

    iget-object v0, v0, Lcom/tencent/mm/console/b$8$2;->gKk:Lcom/tencent/mm/console/b$8;

    iget-object v0, v0, Lcom/tencent/mm/console/b$8;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "RSA(base) fatal err, must recheck!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/console/b;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3177
    return-void
.end method
