.class final Lcom/tencent/mm/plugin/multitalk/a/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oMg:Lcom/tencent/mm/plugin/multitalk/a/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e$3;)V
    .locals 0

    .prologue
    .line 1463
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3$1;->oMg:Lcom/tencent/mm/plugin/multitalk/a/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3$1;->oMg:Lcom/tencent/mm/plugin/multitalk/a/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$3;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(ZZZ)V

    .line 1467
    return-void
.end method
