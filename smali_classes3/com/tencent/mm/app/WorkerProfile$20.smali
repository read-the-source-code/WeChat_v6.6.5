.class final Lcom/tencent/mm/app/WorkerProfile$20;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/kw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fgP:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1804
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$20;->fgP:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/kw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$20;->xmG:I

    return-void
.end method

.method private uz()Z
    .locals 3

    .prologue
    .line 1808
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x479

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$20$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$20$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$20;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1839
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelappbrand/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelappbrand/l;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1842
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 1804
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile$20;->uz()Z

    move-result v0

    return v0
.end method
