.class public final Lcom/tencent/mm/plugin/accountsync/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/accountsync/a/c$a;
    }
.end annotation


# static fields
.field private static hWi:I

.field public static inb:I

.field private static ind:Lcom/tencent/mm/sdk/platformtools/al;


# instance fields
.field private ina:Lcom/tencent/mm/plugin/accountsync/a/a;

.field private inc:Lcom/tencent/mm/plugin/accountsync/model/a;

.field private ine:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

.field private inf:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/c$a;->ini:I

    sput v0, Lcom/tencent/mm/plugin/accountsync/a/c;->inb:I

    .line 46
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/accountsync/a/c;->hWi:I

    .line 101
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->ind:Lcom/tencent/mm/sdk/platformtools/al;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->ina:Lcom/tencent/mm/plugin/accountsync/a/a;

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/a/c$2;-><init>(Lcom/tencent/mm/plugin/accountsync/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->ine:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/a/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/a/c$3;-><init>(Lcom/tencent/mm/plugin/accountsync/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->inf:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic bm()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/c;->hWi:I

    return v0
.end method

.method public static jh(I)V
    .locals 6

    .prologue
    const-wide/32 v4, 0xdbba0

    const/4 v2, 0x0

    .line 109
    sput p0, Lcom/tencent/mm/plugin/accountsync/a/c;->inb:I

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/c$4;->inh:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_0
    return-void

    .line 112
    :pswitch_0
    sput v2, Lcom/tencent/mm/plugin/accountsync/a/c;->hWi:I

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->ind:Lcom/tencent/mm/sdk/platformtools/al;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/plugin/accountsync/a/c$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/accountsync/a/c$1;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->ind:Lcom/tencent/mm/sdk/platformtools/al;

    .line 124
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreAccountSync"

    const-string/jumbo v1, "[oneliang][SmsVerifyCodeState]Sent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->ind:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto :goto_0

    .line 129
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->ind:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_1

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->ind:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 132
    :cond_1
    const-string/jumbo v0, "MicroMsg.SubCoreAccountSync"

    const-string/jumbo v1, "[oneliang][SmsVerifyCodeState]verified"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/c$a;->ini:I

    sput v0, Lcom/tencent/mm/plugin/accountsync/a/c;->inb:I

    .line 134
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/aj;->xh()V

    .line 135
    sput v2, Lcom/tencent/mm/plugin/accountsync/a/c;->hWi:I

    .line 136
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->ind:Lcom/tencent/mm/sdk/platformtools/al;

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic pb(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 37
    const-string/jumbo v0, "MicroMsg.SubCoreAccountSync"

    const-string/jumbo v1, "filePath: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->hbv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "splashWelcomeImg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->x(Ljava/lang/String;Ljava/lang/String;)J

    :cond_0
    return-void
.end method

.method static synthetic vD()I
    .locals 2

    .prologue
    .line 37
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/c;->hWi:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/accountsync/a/c;->hWi:I

    return v0
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
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/accountsync/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->inc:Lcom/tencent/mm/plugin/accountsync/model/a;

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "ChangeLaunchImage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->ine:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->inf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 94
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bZZ()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    const/16 v0, 0x2b

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->BZ(I)V

    .line 95
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->inc:Lcom/tencent/mm/plugin/accountsync/model/a;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->inq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->inc:Lcom/tencent/mm/plugin/accountsync/model/a;

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "ChangeLaunchImage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->ine:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->inf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 73
    return-void
.end method
