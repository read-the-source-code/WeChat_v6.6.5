.class public final Lcom/tencent/mm/plugin/backup/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# static fields
.field public static kzY:Lcom/tencent/mm/plugin/backup/i/a;


# instance fields
.field private kAa:Lcom/tencent/mm/sdk/b/c;

.field private kAb:Lcom/tencent/mm/sdk/b/c;

.field private kAc:Lcom/tencent/mm/sdk/b/c;

.field private kAd:Lcom/tencent/mm/y/bt$a;

.field private kzZ:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/i/a$1;-><init>(Lcom/tencent/mm/plugin/backup/i/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/i/a;->kzZ:Lcom/tencent/mm/sdk/b/c;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/i/a$2;-><init>(Lcom/tencent/mm/plugin/backup/i/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/i/a;->kAa:Lcom/tencent/mm/sdk/b/c;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/i/a$3;-><init>(Lcom/tencent/mm/plugin/backup/i/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/i/a;->kAb:Lcom/tencent/mm/sdk/b/c;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/i/a$4;-><init>(Lcom/tencent/mm/plugin/backup/i/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/i/a;->kAc:Lcom/tencent/mm/sdk/b/c;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/i/a$5;-><init>(Lcom/tencent/mm/plugin/backup/i/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/i/a;->kAd:Lcom/tencent/mm/y/bt$a;

    .line 44
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "BackupCore init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
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
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 4

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/backup/i/b;->ary()Lcom/tencent/mm/plugin/backup/i/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.BackupEventListener"

    const-string/jumbo v2, "init addListener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/i/b$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/i/b$1;-><init>(Lcom/tencent/mm/plugin/backup/i/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/b;->kAh:Lcom/tencent/mm/sdk/b/c;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/b;->kAh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v1, Lcom/tencent/mm/plugin/backup/i/b$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/i/b$2;-><init>(Lcom/tencent/mm/plugin/backup/i/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/b;->kAi:Lcom/tencent/mm/sdk/b/c;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/b;->kAi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v1, Lcom/tencent/mm/plugin/backup/i/b$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/i/b$3;-><init>(Lcom/tencent/mm/plugin/backup/i/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/b;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/b;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 78
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "MMBakChatNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/a;->kAd:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 79
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->kzZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 80
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->kAa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 81
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->kAb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 82
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->kAc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 83
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/backup/i/b;->ary()Lcom/tencent/mm/plugin/backup/i/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/b;->kAh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/b;->kAi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/b;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "MMBakChatNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/a;->kAd:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->kzZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 95
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->kAa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 96
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->kAb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 97
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->kAc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 98
    return-void
.end method
