.class final Lcom/tencent/mm/plugin/sns/a/b/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/b/i;->h(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qVN:Lcom/tencent/mm/plugin/sns/a/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/i;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/i$2;->qVN:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i$2;->qVN:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/b/i;->c(Lcom/tencent/mm/plugin/sns/a/b/i;)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i$2;->qVN:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/i;->buL()V

    .line 116
    return-void
.end method
