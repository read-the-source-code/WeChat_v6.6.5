.class final Lcom/tencent/mm/plugin/fts/b/c$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/pg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mTs:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .locals 1

    .prologue
    .line 881
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$3;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/pg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$3;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    .line 881
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$3$1;-><init>(Lcom/tencent/mm/plugin/fts/b/c$3;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$3;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/c;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    const v2, 0x10026

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    const/4 v0, 0x0

    return v0
.end method
