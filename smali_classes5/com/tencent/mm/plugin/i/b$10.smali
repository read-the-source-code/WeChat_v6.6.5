.class final Lcom/tencent/mm/plugin/i/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNC:Lcom/tencent/mm/plugin/i/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/b;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$10;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 2

    .prologue
    .line 362
    if-nez p1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->ouB:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$10;->kNC:Lcom/tencent/mm/plugin/i/b;

    new-instance v1, Lcom/tencent/mm/plugin/i/b$10$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/i/b$10$1;-><init>(Lcom/tencent/mm/plugin/i/b$10;Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/i/b;->a(Lcom/tencent/mm/plugin/i/b;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
