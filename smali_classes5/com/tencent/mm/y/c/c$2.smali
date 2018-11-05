.class final Lcom/tencent/mm/y/c/c$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hko:Lcom/tencent/mm/y/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/c/c;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/y/c/c$2;->hko:Lcom/tencent/mm/y/c/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/f/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/y/c/c$2;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 88
    check-cast p1, Lcom/tencent/mm/f/a/e;

    iget-object v0, p1, Lcom/tencent/mm/f/a/e;->fnJ:Lcom/tencent/mm/f/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/e$a;->fnK:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/c/b;->IF()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
