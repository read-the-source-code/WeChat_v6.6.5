.class public Lcom/tencent/mm/plugin/chatroom/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# static fields
.field private static leK:Lcom/tencent/mm/plugin/chatroom/c/a;


# instance fields
.field private leE:Lcom/tencent/mm/pluginsdk/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/d/c",
            "<",
            "Lcom/tencent/mm/f/a/jv;",
            ">;"
        }
    .end annotation
.end field

.field private leF:Lcom/tencent/mm/pluginsdk/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/d/c",
            "<",
            "Lcom/tencent/mm/f/a/jy;",
            ">;"
        }
    .end annotation
.end field

.field private leG:Lcom/tencent/mm/pluginsdk/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/d/c",
            "<",
            "Lcom/tencent/mm/f/a/jx;",
            ">;"
        }
    .end annotation
.end field

.field private leH:Lcom/tencent/mm/pluginsdk/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/d/c",
            "<",
            "Lcom/tencent/mm/f/a/kc;",
            ">;"
        }
    .end annotation
.end field

.field private leI:Lcom/tencent/mm/pluginsdk/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/d/c",
            "<",
            "Lcom/tencent/mm/f/a/jw;",
            ">;"
        }
    .end annotation
.end field

.field private leJ:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/d$1;-><init>(Lcom/tencent/mm/plugin/chatroom/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d;->leE:Lcom/tencent/mm/pluginsdk/d/c;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/d$2;-><init>(Lcom/tencent/mm/plugin/chatroom/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d;->leF:Lcom/tencent/mm/pluginsdk/d/c;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/d$3;-><init>(Lcom/tencent/mm/plugin/chatroom/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d;->leG:Lcom/tencent/mm/pluginsdk/d/c;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/d$4;-><init>(Lcom/tencent/mm/plugin/chatroom/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d;->leH:Lcom/tencent/mm/pluginsdk/d/c;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/d$5;-><init>(Lcom/tencent/mm/plugin/chatroom/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d;->leI:Lcom/tencent/mm/pluginsdk/d/c;

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/d$6;-><init>(Lcom/tencent/mm/plugin/chatroom/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d;->leJ:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/d;)Lcom/tencent/mm/pluginsdk/d/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d;->leE:Lcom/tencent/mm/pluginsdk/d/c;

    return-object v0
.end method

.method private static ayb()Lcom/tencent/mm/plugin/chatroom/d;
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.chatroom"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/d;

    .line 37
    if-nez v0, :cond_1

    .line 38
    const-class v1, Lcom/tencent/mm/plugin/chatroom/d;

    monitor-enter v1

    .line 39
    if-nez v0, :cond_0

    .line 40
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/chatroom/d;-><init>()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v2

    const-string/jumbo v3, "plugin.chatroom"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 43
    :cond_0
    monitor-exit v1

    .line 45
    :cond_1
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static ayc()Lcom/tencent/mm/plugin/chatroom/c/a;
    .locals 1

    .prologue
    .line 278
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/d;->ayb()Lcom/tencent/mm/plugin/chatroom/d;

    sget-object v0, Lcom/tencent/mm/plugin/chatroom/d;->leK:Lcom/tencent/mm/plugin/chatroom/c/a;

    if-nez v0, :cond_0

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/d;->ayb()Lcom/tencent/mm/plugin/chatroom/d;

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/chatroom/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/d;->leK:Lcom/tencent/mm/plugin/chatroom/c/a;

    .line 282
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/d;->ayb()Lcom/tencent/mm/plugin/chatroom/d;

    sget-object v0, Lcom/tencent/mm/plugin/chatroom/d;->leK:Lcom/tencent/mm/plugin/chatroom/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/d;)Lcom/tencent/mm/pluginsdk/d/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d;->leF:Lcom/tencent/mm/pluginsdk/d/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/d;)Lcom/tencent/mm/pluginsdk/d/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d;->leI:Lcom/tencent/mm/pluginsdk/d/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/d;)Lcom/tencent/mm/pluginsdk/d/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d;->leG:Lcom/tencent/mm/pluginsdk/d/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/d;)Lcom/tencent/mm/pluginsdk/d/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d;->leH:Lcom/tencent/mm/pluginsdk/d/c;

    return-object v0
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
    .line 288
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 297
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->leJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 298
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->leE:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 299
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->leI:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 300
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->leF:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 301
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->leG:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 302
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->leH:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/d;->ayc()Lcom/tencent/mm/plugin/chatroom/c/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "NewXmlChatRoomAccessVerifyApplication"

    iget-object v3, v0, Lcom/tencent/mm/plugin/chatroom/c/a;->leV:Lcom/tencent/mm/plugin/chatroom/e/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "NewXmlChatRoomAccessVerifyApproval"

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/c/a;->leV:Lcom/tencent/mm/plugin/chatroom/e/a;

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 305
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final onAccountRelease()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 313
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->leJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 314
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->leE:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 315
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->leI:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 316
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->leF:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 317
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->leG:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 318
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d;->leH:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/d;->ayc()Lcom/tencent/mm/plugin/chatroom/c/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "NewXmlChatRoomAccessVerifyApplication"

    iget-object v3, v0, Lcom/tencent/mm/plugin/chatroom/c/a;->leV:Lcom/tencent/mm/plugin/chatroom/e/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v1

    const-string/jumbo v2, "NewXmlChatRoomAccessVerifyApproval"

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/c/a;->leV:Lcom/tencent/mm/plugin/chatroom/e/a;

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 320
    return-void
.end method
