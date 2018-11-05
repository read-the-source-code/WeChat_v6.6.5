.class final Lcom/tencent/mm/modelstat/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hRr:Lcom/tencent/mm/modelstat/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/b;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/modelstat/b$1;->hRr:Lcom/tencent/mm/modelstat/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ow;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/b$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 71
    check-cast p1, Lcom/tencent/mm/f/a/ow;

    instance-of v0, p1, Lcom/tencent/mm/f/a/ow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/ow;->fHH:Lcom/tencent/mm/f/a/ow$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ow$a;->fou:Lcom/tencent/mm/storage/au;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$1;->hRr:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/b;->f(Lcom/tencent/mm/storage/au;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
