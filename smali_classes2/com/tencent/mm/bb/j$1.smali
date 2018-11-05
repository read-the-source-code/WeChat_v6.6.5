.class final Lcom/tencent/mm/bb/j$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bb/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/by;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hMQ:Lcom/tencent/mm/bb/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bb/j;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/bb/j$1;->hMQ:Lcom/tencent/mm/bb/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/by;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bb/j$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bb/j$1;->hMQ:Lcom/tencent/mm/bb/j;

    invoke-static {}, Lcom/tencent/mm/y/q;->Gd()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/bb/j;->a(Lcom/tencent/mm/bb/j;J)J

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
