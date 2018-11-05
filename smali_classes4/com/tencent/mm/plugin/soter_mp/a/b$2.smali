.class final Lcom/tencent/mm/plugin/soter_mp/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter_mp/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter_mp/a/b;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$2;->rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$2;->rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;

    new-instance v1, Lcom/tencent/d/b/c/a;

    invoke-direct {v1}, Lcom/tencent/d/b/c/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter_mp/a/b;->mFo:Lcom/tencent/d/b/c/a;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/a/b$2;->rZi:Lcom/tencent/mm/plugin/soter_mp/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter_mp/a/b;->a(Lcom/tencent/mm/plugin/soter_mp/a/b;)V

    .line 192
    return-void
.end method
