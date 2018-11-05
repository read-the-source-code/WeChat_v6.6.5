.class final Lcom/tencent/mm/pluginsdk/i/a/b/k$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/i/a/b/k$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vnT:Lcom/tencent/mm/pluginsdk/i/a/b/a;

.field final synthetic vnU:Lcom/tencent/mm/pluginsdk/i/a/b/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/b/k$a;Lcom/tencent/mm/pluginsdk/i/a/b/a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/k$a$1;->vnU:Lcom/tencent/mm/pluginsdk/i/a/b/k$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/k$a$1;->vnT:Lcom/tencent/mm/pluginsdk/i/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/mm/f/a/bd;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/bd;-><init>()V

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/f/a/bd;->fqk:Lcom/tencent/mm/f/a/bd$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/k$a$1;->vnT:Lcom/tencent/mm/pluginsdk/i/a/b/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/i/a/b/a;->fqg:I

    iput v2, v1, Lcom/tencent/mm/f/a/bd$a;->fqg:I

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/f/a/bd;->fqk:Lcom/tencent/mm/f/a/bd$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/k$a$1;->vnT:Lcom/tencent/mm/pluginsdk/i/a/b/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/i/a/b/a;->fqh:I

    iput v2, v1, Lcom/tencent/mm/f/a/bd$a;->fqh:I

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/f/a/bd;->fqk:Lcom/tencent/mm/f/a/bd$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/k$a$1;->vnT:Lcom/tencent/mm/pluginsdk/i/a/b/a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/i/a/b/a;->vmR:Z

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/bd$a;->fqn:Z

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/f/a/bd;->fqk:Lcom/tencent/mm/f/a/bd$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/f/a/bd$a;->fql:I

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/f/a/bd;->fqk:Lcom/tencent/mm/f/a/bd$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/bd$a;->fqm:Z

    .line 125
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 126
    return-void
.end method
