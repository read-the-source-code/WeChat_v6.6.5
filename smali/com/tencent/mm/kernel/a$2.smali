.class final Lcom/tencent/mm/kernel/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a;->CB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRm:Lcom/tencent/mm/kernel/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/kernel/a$2;->gRm:Lcom/tencent/mm/kernel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/kernel/a$2;->gRm:Lcom/tencent/mm/kernel/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->b(Lcom/tencent/mm/kernel/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/tencent/mm/y/ao;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/kernel/a$2;->gRm:Lcom/tencent/mm/kernel/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->b(Lcom/tencent/mm/kernel/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 460
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 461
    invoke-interface {v3}, Lcom/tencent/mm/y/ao;->Hd()V

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :cond_0
    return-void
.end method
