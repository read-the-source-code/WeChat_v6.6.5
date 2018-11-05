.class final Lcom/tencent/mm/plugin/favorite/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/b;->AM(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwR:Lcom/tencent/mm/plugin/favorite/b/b;

.field final synthetic mwT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/b$3;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/b$3;->mwT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b$3;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/b;->mwM:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b$3;->mwT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method
