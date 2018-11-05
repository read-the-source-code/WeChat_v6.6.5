.class final Lcom/tencent/mm/plugin/topstory/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/a$1;->eq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic skm:I

.field final synthetic skn:Lcom/tencent/mm/plugin/topstory/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/a$1;I)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/a$1$1;->skn:Lcom/tencent/mm/plugin/topstory/a$1;

    iput p2, p0, Lcom/tencent/mm/plugin/topstory/a$1$1;->skm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a$1$1;->skn:Lcom/tencent/mm/plugin/topstory/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a$1;->skl:Lcom/tencent/mm/plugin/topstory/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a;->c(Lcom/tencent/mm/plugin/topstory/a;)Lcom/tencent/mm/plugin/topstory/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a$1$1;->skn:Lcom/tencent/mm/plugin/topstory/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a$1;->skl:Lcom/tencent/mm/plugin/topstory/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a;->c(Lcom/tencent/mm/plugin/topstory/a;)Lcom/tencent/mm/plugin/topstory/a/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/a$1$1;->skm:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/a$1$1;->skn:Lcom/tencent/mm/plugin/topstory/a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/a$1;->skl:Lcom/tencent/mm/plugin/topstory/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/topstory/a;->a(Lcom/tencent/mm/plugin/topstory/a;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/a/b;->dR(II)V

    .line 111
    :cond_0
    return-void
.end method
