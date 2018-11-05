.class final Lcom/tencent/mm/plugin/backup/i/a$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/jp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kAe:Lcom/tencent/mm/plugin/backup/i/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/i/a;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/i/a$4;->kAe:Lcom/tencent/mm/plugin/backup/i/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/jp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/i/a$4;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 154
    check-cast p1, Lcom/tencent/mm/f/a/jp;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/f/a/jp;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "receive MsgSynchronizeABTestEvent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/w/b;->bcr()V

    iget-object v0, p1, Lcom/tencent/mm/f/a/jp;->fBd:Lcom/tencent/mm/f/a/jp$a;

    sget v1, Lcom/tencent/mm/plugin/w/b;->oKP:I

    iput v1, v0, Lcom/tencent/mm/f/a/jp$a;->fBe:I

    iget-object v0, p1, Lcom/tencent/mm/f/a/jp;->fBd:Lcom/tencent/mm/f/a/jp$a;

    sget v1, Lcom/tencent/mm/plugin/w/b;->oKQ:I

    iput v1, v0, Lcom/tencent/mm/f/a/jp$a;->fBf:I

    iget-object v0, p1, Lcom/tencent/mm/f/a/jp;->fBd:Lcom/tencent/mm/f/a/jp$a;

    sget v1, Lcom/tencent/mm/plugin/w/b;->oKR:I

    iput v1, v0, Lcom/tencent/mm/f/a/jp$a;->fBg:I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
