.class final Lcom/tencent/mm/pluginsdk/i/a/b/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ieY:Ljava/lang/String;

.field final synthetic vmY:I

.field final synthetic vmZ:I

.field final synthetic vnc:Lcom/tencent/mm/pluginsdk/i/a/b/b;

.field final synthetic vnm:I

.field final synthetic vnn:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;IILjava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->vnc:Lcom/tencent/mm/pluginsdk/i/a/b/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->vmY:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->vmZ:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->ieY:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->vnm:I

    iput-boolean p6, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->vnn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 584
    new-instance v0, Lcom/tencent/mm/f/a/bc;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/bc;-><init>()V

    .line 585
    iget-object v1, v0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->vmY:I

    iput v2, v1, Lcom/tencent/mm/f/a/bc$a;->fqg:I

    .line 586
    iget-object v1, v0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->vmZ:I

    iput v2, v1, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    .line 587
    iget-object v1, v0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->ieY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    .line 588
    iget-object v1, v0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->vnm:I

    iput v2, v1, Lcom/tencent/mm/f/a/bc$a;->fqi:I

    .line 589
    iget-object v1, v0, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->vnn:Z

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/bc$a;->fqj:Z

    .line 590
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 591
    return-void
.end method
