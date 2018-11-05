.class final Lcom/tencent/mm/plugin/gif/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFc:Lcom/tencent/mm/plugin/gif/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/f;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/f$2;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$2;->nFc:Lcom/tencent/mm/plugin/gif/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/f$2;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/f;->d(Lcom/tencent/mm/plugin/gif/f;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/f$2;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/f;->e(Lcom/tencent/mm/plugin/gif/f;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gif/f;->a(Lcom/tencent/mm/plugin/gif/f;Ljava/lang/Runnable;J)V

    .line 92
    return-void
.end method
