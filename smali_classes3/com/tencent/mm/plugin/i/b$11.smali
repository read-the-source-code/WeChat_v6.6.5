.class final Lcom/tencent/mm/plugin/i/b$11;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/cc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kNC:Lcom/tencent/mm/plugin/i/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/b;)V
    .locals 1

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$11;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/cc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/i/b$11;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 397
    check-cast p1, Lcom/tencent/mm/f/a/cc;

    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$11;->kNC:Lcom/tencent/mm/plugin/i/b;

    new-instance v1, Lcom/tencent/mm/plugin/i/b$11$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/i/b$11$1;-><init>(Lcom/tencent/mm/plugin/i/b$11;Lcom/tencent/mm/f/a/cc;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/i/b;->a(Lcom/tencent/mm/plugin/i/b;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method
