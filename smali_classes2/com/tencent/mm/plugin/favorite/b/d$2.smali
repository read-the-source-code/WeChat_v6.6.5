.class final Lcom/tencent/mm/plugin/favorite/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwX:Lcom/tencent/mm/plugin/favorite/b/d;

.field final synthetic mwY:Lcom/tencent/mm/plugin/favorite/b/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/d;Lcom/tencent/mm/plugin/favorite/b/d$a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/d$2;->mwX:Lcom/tencent/mm/plugin/favorite/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/d$2;->mwY:Lcom/tencent/mm/plugin/favorite/b/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/d$2;->mwY:Lcom/tencent/mm/plugin/favorite/b/d$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/d;->a(Lcom/tencent/mm/plugin/favorite/b/d$a;Z)V

    .line 162
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|retryJob"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
