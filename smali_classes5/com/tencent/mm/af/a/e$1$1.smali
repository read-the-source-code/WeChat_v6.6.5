.class final Lcom/tencent/mm/af/a/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/af/a/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsE:Lcom/tencent/mm/af/a/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/a/e$1;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/af/a/e$1$1;->hsE:Lcom/tencent/mm/af/a/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/af/a/e$1$1;->hsE:Lcom/tencent/mm/af/a/e$1;

    iget-object v0, v0, Lcom/tencent/mm/af/a/e$1;->hgL:Lcom/tencent/mm/y/bb$a;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/af/a/e$1$1;->hsE:Lcom/tencent/mm/af/a/e$1;

    iget-object v0, v0, Lcom/tencent/mm/af/a/e$1;->hgL:Lcom/tencent/mm/y/bb$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/bb$a;->HG()V

    .line 360
    :cond_0
    return-void
.end method
