.class final Lcom/tencent/mm/plugin/g/a/b/c$1;
.super Lcom/tencent/mm/sdk/platformtools/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/g/a/b/c;->a(ZLcom/tencent/mm/plugin/g/a/b/c$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bd",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jJS:Z

.field final synthetic kCN:Lcom/tencent/mm/plugin/g/a/b/c$a;

.field final synthetic kCO:Lcom/tencent/mm/plugin/g/a/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/b/c;ZLcom/tencent/mm/plugin/g/a/b/c$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/c$1;->kCO:Lcom/tencent/mm/plugin/g/a/b/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/g/a/b/c$1;->jJS:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/g/a/b/c$1;->kCN:Lcom/tencent/mm/plugin/g/a/b/c$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/c$1;->kCO:Lcom/tencent/mm/plugin/g/a/b/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/g/a/b/c$1;->jJS:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/c$1;->kCN:Lcom/tencent/mm/plugin/g/a/b/c$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/g/a/b/c;->a(Lcom/tencent/mm/plugin/g/a/b/c;ZLcom/tencent/mm/plugin/g/a/b/c$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
