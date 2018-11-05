.class public Lcom/tencent/mm/openim/PluginOpenIM;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# static fields
.field public static gyG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private idq:Lcom/tencent/mm/sdk/b/c;

.field private idr:Lcom/tencent/mm/openim/d/d;

.field private ids:Lcom/tencent/mm/openim/d/a;

.field private idt:Lcom/tencent/mm/openim/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    sput-object v0, Lcom/tencent/mm/openim/PluginOpenIM;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "OpenIMAccTypeInfo_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/openim/PluginOpenIM$2;

    invoke-direct {v2}, Lcom/tencent/mm/openim/PluginOpenIM$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tencent/mm/openim/PluginOpenIM;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "OpenIMAppIdInfo_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/openim/PluginOpenIM$3;

    invoke-direct {v2}, Lcom/tencent/mm/openim/PluginOpenIM$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/tencent/mm/openim/PluginOpenIM;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "OpenIMWordingInfo_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/openim/PluginOpenIM$4;

    invoke-direct {v2}, Lcom/tencent/mm/openim/PluginOpenIM$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/openim/PluginOpenIM$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/openim/PluginOpenIM$1;-><init>(Lcom/tencent/mm/openim/PluginOpenIM;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->idq:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    sget-object v0, Lcom/tencent/mm/openim/PluginOpenIM;->gyG:Ljava/util/HashMap;

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public getAccTypeInfoStg()Lcom/tencent/mm/openim/d/a;
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->ids:Lcom/tencent/mm/openim/d/a;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/openim/d/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/openim/d/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->ids:Lcom/tencent/mm/openim/d/a;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->ids:Lcom/tencent/mm/openim/d/a;

    return-object v0
.end method

.method public getAppIdInfoStg()Lcom/tencent/mm/openim/d/d;
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->ids:Lcom/tencent/mm/openim/d/a;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/openim/d/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/openim/d/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->idr:Lcom/tencent/mm/openim/d/d;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->idr:Lcom/tencent/mm/openim/d/d;

    return-object v0
.end method

.method public getWordingInfoStg()Lcom/tencent/mm/openim/d/f;
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->idt:Lcom/tencent/mm/openim/d/f;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/openim/d/f;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/openim/d/f;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->idt:Lcom/tencent/mm/openim/d/f;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->idt:Lcom/tencent/mm/openim/d/f;

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 3

    .prologue
    .line 79
    const-string/jumbo v0, "MicroMsg.PluginOpenIM"

    const-string/jumbo v1, "onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/openim/PluginOpenIM;->idq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/a/b;

    new-instance v1, Lcom/tencent/mm/openim/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/openim/b/j;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/a/a;

    new-instance v1, Lcom/tencent/mm/openim/c/h;

    invoke-direct {v1}, Lcom/tencent/mm/openim/c/h;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x1c5

    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/e;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 84
    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    .line 88
    const-string/jumbo v0, "MicroMsg.PluginOpenIM"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/openim/PluginOpenIM;->idq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x1c5

    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/e;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 91
    return-void
.end method
