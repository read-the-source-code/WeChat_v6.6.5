.class final Lcom/tencent/mm/plugin/sport/c/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ff;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rZR:Lcom/tencent/mm/plugin/sport/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/c/b;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/c/b$1;->rZR:Lcom/tencent/mm/plugin/sport/c/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ff;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/c/b$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/f/a/ff;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/b$1;->rZR:Lcom/tencent/mm/plugin/sport/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sport/c/b;->i(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    return v0
.end method
