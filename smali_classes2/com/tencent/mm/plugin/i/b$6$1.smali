.class final Lcom/tencent/mm/plugin/i/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/i/b$6;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNG:Lcom/tencent/mm/plugin/i/b$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/b$6;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$6$1;->kNG:Lcom/tencent/mm/plugin/i/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$6$1;->kNG:Lcom/tencent/mm/plugin/i/b$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b$6;->kNC:Lcom/tencent/mm/plugin/i/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/i/b;->a(Lcom/tencent/mm/plugin/i/b;Lcom/tencent/mm/plugin/i/c/c;)Lcom/tencent/mm/plugin/i/c/c;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$6$1;->kNG:Lcom/tencent/mm/plugin/i/b$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b$6;->kNC:Lcom/tencent/mm/plugin/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/i/b;->eb(Z)V

    .line 191
    return-void
.end method
