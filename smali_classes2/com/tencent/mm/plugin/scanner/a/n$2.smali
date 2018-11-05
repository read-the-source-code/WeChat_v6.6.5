.class final Lcom/tencent/mm/plugin/scanner/a/n$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pZk:Lcom/tencent/mm/plugin/scanner/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/a/n;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/n$2;->pZk:Lcom/tencent/mm/plugin/scanner/a/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/n$2;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/f/a/ak;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/n$2;->pZk:Lcom/tencent/mm/plugin/scanner/a/n;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/a/n;->h(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    return v0
.end method
