.class final Lcom/tencent/mm/pluginsdk/i/a/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/i/a/b/b;->f(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vmY:I

.field final synthetic vmZ:I

.field final synthetic vnc:Lcom/tencent/mm/pluginsdk/i/a/b/b;

.field final synthetic vnd:I

.field final synthetic vne:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;IIIZ)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;->vnc:Lcom/tencent/mm/pluginsdk/i/a/b/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;->vnd:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;->vmY:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;->vmZ:I

    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;->vne:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 603
    new-instance v0, Lcom/tencent/mm/f/a/be;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/be;-><init>()V

    .line 604
    iget-object v1, v0, Lcom/tencent/mm/f/a/be;->fqo:Lcom/tencent/mm/f/a/be$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;->vnd:I

    iput v2, v1, Lcom/tencent/mm/f/a/be$a;->fql:I

    .line 605
    iget-object v1, v0, Lcom/tencent/mm/f/a/be;->fqo:Lcom/tencent/mm/f/a/be$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;->vmY:I

    iput v2, v1, Lcom/tencent/mm/f/a/be$a;->fqg:I

    .line 606
    iget-object v1, v0, Lcom/tencent/mm/f/a/be;->fqo:Lcom/tencent/mm/f/a/be$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;->vmZ:I

    iput v2, v1, Lcom/tencent/mm/f/a/be$a;->fqh:I

    .line 607
    iget-object v1, v0, Lcom/tencent/mm/f/a/be;->fqo:Lcom/tencent/mm/f/a/be$a;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$2;->vne:Z

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/be$a;->fqn:Z

    .line 608
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 609
    return-void
.end method
