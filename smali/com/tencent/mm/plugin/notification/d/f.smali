.class public final Lcom/tencent/mm/plugin/notification/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# static fields
.field private static pai:Lcom/tencent/mm/plugin/notification/d/f;


# instance fields
.field paj:Lcom/tencent/mm/plugin/notification/c/c;

.field pak:Lcom/tencent/mm/plugin/notification/c/c;

.field private pal:Lcom/tencent/mm/plugin/notification/a/a;

.field private pam:Z

.field private pan:Lcom/tencent/mm/sdk/b/c;

.field private pao:Lcom/tencent/mm/sdk/b/c;

.field private pap:Lcom/tencent/mm/sdk/b/c;

.field private paq:Lcom/tencent/mm/sdk/b/c;

.field private par:Lcom/tencent/mm/sdk/b/c;

.field private pas:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/notification/d/f;->pai:Lcom/tencent/mm/plugin/notification/d/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->paj:Lcom/tencent/mm/plugin/notification/c/c;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->pak:Lcom/tencent/mm/plugin/notification/c/c;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->pal:Lcom/tencent/mm/plugin/notification/a/a;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->pam:Z

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/f$1;-><init>(Lcom/tencent/mm/plugin/notification/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->pan:Lcom/tencent/mm/sdk/b/c;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/f$2;-><init>(Lcom/tencent/mm/plugin/notification/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->pao:Lcom/tencent/mm/sdk/b/c;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/f$3;-><init>(Lcom/tencent/mm/plugin/notification/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->pap:Lcom/tencent/mm/sdk/b/c;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/f$4;-><init>(Lcom/tencent/mm/plugin/notification/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->paq:Lcom/tencent/mm/sdk/b/c;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/f$5;-><init>(Lcom/tencent/mm/plugin/notification/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->par:Lcom/tencent/mm/sdk/b/c;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/f$6;-><init>(Lcom/tencent/mm/plugin/notification/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->pas:Lcom/tencent/mm/sdk/b/c;

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/b;->init()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->pak:Lcom/tencent/mm/plugin/notification/c/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/notification/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/d/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->pak:Lcom/tencent/mm/plugin/notification/c/c;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->paj:Lcom/tencent/mm/plugin/notification/c/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/notification/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/d/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->paj:Lcom/tencent/mm/plugin/notification/c/c;

    .line 106
    :cond_1
    return-void
.end method

.method public static U(Lcom/tencent/mm/storage/au;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/au;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    if-nez p0, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    .line 234
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 235
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->aZV()Ljava/util/ArrayList;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 238
    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 241
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/notification/d/f;)Lcom/tencent/mm/plugin/notification/c/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->paj:Lcom/tencent/mm/plugin/notification/c/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/notification/d/f;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/notification/d/f;->pam:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/notification/d/f;)Lcom/tencent/mm/plugin/notification/c/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->pak:Lcom/tencent/mm/plugin/notification/c/c;

    return-object v0
.end method

.method public static bhn()Lcom/tencent/mm/plugin/notification/d/f;
    .locals 3

    .prologue
    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/notification/d/f;->pai:Lcom/tencent/mm/plugin/notification/d/f;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/d/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/notification/d/f;->pai:Lcom/tencent/mm/plugin/notification/d/f;

    .line 122
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v0

    const-string/jumbo v1, "plugin.notification"

    sget-object v2, Lcom/tencent/mm/plugin/notification/d/f;->pai:Lcom/tencent/mm/plugin/notification/d/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 124
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/notification/d/f;->pai:Lcom/tencent/mm/plugin/notification/d/f;

    return-object v0
.end method

.method public static bho()Z
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->bhn()Lcom/tencent/mm/plugin/notification/d/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/notification/d/f;->pam:Z

    return v0
.end method

.method public static uD(I)Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->bhn()Lcom/tencent/mm/plugin/notification/d/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/f;->pak:Lcom/tencent/mm/plugin/notification/c/c;

    if-eqz v0, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "get sns notificaiton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->bhn()Lcom/tencent/mm/plugin/notification/d/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/f;->pak:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bgZ()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 112
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->bhn()Lcom/tencent/mm/plugin/notification/d/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/f;->paj:Lcom/tencent/mm/plugin/notification/c/c;

    if-eqz v0, :cond_1

    .line 113
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "get msg notificaiton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->bhn()Lcom/tencent/mm/plugin/notification/d/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/f;->paj:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bgZ()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->paj:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bhi()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->paj:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bhj()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->pak:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bhi()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->pak:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bhj()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->pal:Lcom/tencent/mm/plugin/notification/a/a;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/notification/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->pal:Lcom/tencent/mm/plugin/notification/a/a;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->pal:Lcom/tencent/mm/plugin/notification/a/a;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.NotificationObserver"

    const-string/jumbo v1, "account not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->pan:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 151
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->pao:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 152
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->pap:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 153
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->paq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 154
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->par:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 155
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->pas:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/j/f;->zY()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/j/f;->Ab()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->fm(I)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/y/aj;->aX(Z)V

    .line 163
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void

    .line 148
    :cond_1
    const-string/jumbo v1, "MicroMsg.NotificationObserver"

    const-string/jumbo v2, "added"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/notification/a/a;->oZs:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NotificationObserver"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->paj:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bhk()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->paj:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bhl()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->pak:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bhk()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->pak:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->bhl()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->pal:Lcom/tencent/mm/plugin/notification/a/a;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->pal:Lcom/tencent/mm/plugin/notification/a/a;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->pan:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 208
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->pao:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 209
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->pap:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 210
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->paq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 211
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->par:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 212
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->pas:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 215
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/y/aj;->fm(I)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/y/aj;->aX(Z)V

    .line 218
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void

    .line 204
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NotificationObserver"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
