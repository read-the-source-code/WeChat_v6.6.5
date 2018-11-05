.class final Lcom/tencent/mm/sdk/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/c/b;->a(Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;Lcom/tencent/mm/sdk/platformtools/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIk:Lcom/tencent/mm/sdk/platformtools/ag;

.field final synthetic xmI:Lcom/tencent/mm/sdk/c/b$b;

.field final synthetic xmJ:Lcom/tencent/mm/sdk/c/b$c;

.field final synthetic xmK:Lcom/tencent/mm/sdk/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/c/b;Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;Lcom/tencent/mm/sdk/platformtools/ag;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/sdk/c/b$1;->xmK:Lcom/tencent/mm/sdk/c/b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/c/b$1;->xmI:Lcom/tencent/mm/sdk/c/b$b;

    iput-object p3, p0, Lcom/tencent/mm/sdk/c/b$1;->xmJ:Lcom/tencent/mm/sdk/c/b$c;

    iput-object p4, p0, Lcom/tencent/mm/sdk/c/b$1;->kIk:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$1;->xmK:Lcom/tencent/mm/sdk/c/b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/c/b$1;->xmI:Lcom/tencent/mm/sdk/c/b$b;

    iget-object v2, p0, Lcom/tencent/mm/sdk/c/b$1;->xmJ:Lcom/tencent/mm/sdk/c/b$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/b;->a(Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$1;->kIk:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$1;->kIk:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/sdk/c/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/c/b$1$1;-><init>(Lcom/tencent/mm/sdk/c/b$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$1;->xmJ:Lcom/tencent/mm/sdk/c/b$c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/c/b$c;->onComplete()V

    goto :goto_0
.end method
