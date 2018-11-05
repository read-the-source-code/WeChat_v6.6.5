.class final Lcom/tencent/mm/plugin/backup/i/b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kAk:Lcom/tencent/mm/plugin/backup/i/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/i/b;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/i/b$2;->kAk:Lcom/tencent/mm/plugin/backup/i/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/i/b$2;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 42
    check-cast p1, Lcom/tencent/mm/f/a/y;

    iget-object v0, p1, Lcom/tencent/mm/f/a/y;->foJ:Lcom/tencent/mm/f/a/y$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/y$a;->foK:Z

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/i/c;->nq(I)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/a/d;->j([Ljava/lang/Object;)V

    return v3
.end method
