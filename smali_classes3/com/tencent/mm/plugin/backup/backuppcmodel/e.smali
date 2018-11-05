.class public final Lcom/tencent/mm/plugin/backup/backuppcmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kpU:Z

.field private static krt:Z

.field static ktJ:Z


# instance fields
.field private kpa:Lcom/tencent/mm/plugin/backup/a/b$b;

.field final krd:Lcom/tencent/mm/ad/e;

.field krm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private krn:Lcom/tencent/mm/plugin/backup/b/b;

.field kro:Lcom/tencent/mm/plugin/backup/b/c;

.field private krp:J

.field private krq:J

.field public ktB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/backup/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public ktC:Lcom/tencent/mm/plugin/backup/a/b$a;

.field private ktE:Z

.field public ktK:Z

.field public ktL:Z

.field final ktM:Lcom/tencent/mm/ad/e;

.field private final ktN:Lcom/tencent/mm/plugin/backup/f/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->kpU:Z

    .line 65
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->krt:Z

    .line 67
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktB:Ljava/util/Set;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktE:Z

    .line 75
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->krp:J

    .line 76
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->krq:J

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktK:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktL:Z

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->krd:Lcom/tencent/mm/ad/e;

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktM:Lcom/tencent/mm/ad/e;

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktN:Lcom/tencent/mm/plugin/backup/f/b$d;

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->kpa:Lcom/tencent/mm/plugin/backup/a/b$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V
    .locals 6

    .prologue
    .line 43
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktM:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/f/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->krm:Ljava/util/LinkedList;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->krp:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->krq:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/f/h;-><init>(Ljava/util/LinkedList;JJ)V

    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "backupPcSendRequestSession, chooseConvNames size[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->krm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/h;->aqx()Z

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->kpU:Z

    return v0
.end method

.method static synthetic apJ()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktJ:Z

    return v0
.end method

.method public static aqj()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktJ:Z

    .line 73
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->kro:Lcom/tencent/mm/plugin/backup/b/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktE:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktB:Ljava/util/Set;

    return-object v0
.end method

.method public static d(IJJI)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    .line 162
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "setBackupSelectTimeData, timeMode[%d], startTime[%d], endTime[%d], contentType[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    if-nez p0, :cond_1

    move-wide p3, v0

    .line 167
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoX()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    if-ne v7, v3, :cond_0

    .line 169
    const-string/jumbo v3, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170
    const-string/jumbo v3, "BACKUP_PC_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v2, v3, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 171
    const-string/jumbo v3, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 172
    const-string/jumbo v0, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v2, v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 174
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 175
    return-void

    :cond_1
    move-wide v0, p1

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/a/b$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktC:Lcom/tencent/mm/plugin/backup/a/b$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktE:Z

    return v0
.end method


# virtual methods
.method public final B(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->krm:Ljava/util/LinkedList;

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoX()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 139
    sput-boolean v6, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->krt:Z

    .line 143
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoX()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->krp:J

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoX()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->krq:J

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoX()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 146
    sput-boolean v6, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->kpU:Z

    .line 150
    :goto_1
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "setBackupChooseData users size[%d], isSelectTime[%b], isQuickBackup[%b], selectStartTime[%d], selectEndTime[%d]"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->krt:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    sget-boolean v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->kpU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->krp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->krq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBz:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktp:I

    if-ne v6, v0, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoX()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 156
    const-string/jumbo v2, "BACKUP_PC_CHOOSE_SESSION"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ","

    if-nez p1, :cond_4

    new-array v0, v7, [Ljava/lang/String;

    :goto_3
    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/backup/a/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 159
    :cond_0
    return-void

    .line 141
    :cond_1
    sput-boolean v7, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->krt:Z

    goto/16 :goto_0

    .line 148
    :cond_2
    sput-boolean v7, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->kpU:Z

    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_3
.end method

.method public final an(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 108
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "cancel, isSelf[%b], Caller:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aj;->cgu()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sput-boolean v5, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktJ:Z

    .line 110
    if-nez p1, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->apH()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->kro:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/c;->cancel()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->krn:Lcom/tencent/mm/plugin/backup/b/b;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->krn:Lcom/tencent/mm/plugin/backup/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/b;->cancel()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->krn:Lcom/tencent/mm/plugin/backup/b/b;

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqr()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqt()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqv()V

    .line 123
    return-void
.end method

.method public final aoQ()V
    .locals 2

    .prologue
    .line 441
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktB:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 443
    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;Ljava/util/Set;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 451
    return-void
.end method

.method public final bJ(J)V
    .locals 11

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 180
    const-string/jumbo v3, "MicroMsg.BackupPcServer"

    const-string/jumbo v4, "backupPcSendStartRequest"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->krd:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    .line 182
    new-instance v3, Lcom/tencent/mm/plugin/backup/f/j;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/a/d;->kon:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/backup/f/j;-><init>(Ljava/lang/String;)V

    .line 183
    new-instance v4, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 184
    new-instance v5, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/backup/a/g;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    .line 188
    sget-boolean v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->kpU:Z

    if-eqz v4, :cond_0

    .line 196
    :goto_0
    iget-wide v4, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/backup/a/g;->bI(J)Lcom/tencent/mm/plugin/backup/h/m;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/backup/f/j;->kvo:Lcom/tencent/mm/plugin/backup/h/n;

    iput-wide v8, v5, Lcom/tencent/mm/plugin/backup/h/n;->kyQ:J

    iget-object v5, v3, Lcom/tencent/mm/plugin/backup/f/j;->kvo:Lcom/tencent/mm/plugin/backup/h/n;

    iput-wide p1, v5, Lcom/tencent/mm/plugin/backup/h/n;->kyR:J

    iget-object v5, v3, Lcom/tencent/mm/plugin/backup/f/j;->kvo:Lcom/tencent/mm/plugin/backup/h/n;

    iput-wide v8, v5, Lcom/tencent/mm/plugin/backup/h/n;->kyS:J

    iget-object v5, v3, Lcom/tencent/mm/plugin/backup/f/j;->kvo:Lcom/tencent/mm/plugin/backup/h/n;

    iput-object v4, v5, Lcom/tencent/mm/plugin/backup/h/n;->kyT:Lcom/tencent/mm/plugin/backup/h/m;

    iget-object v4, v3, Lcom/tencent/mm/plugin/backup/f/j;->kvo:Lcom/tencent/mm/plugin/backup/h/n;

    iput-wide v8, v4, Lcom/tencent/mm/plugin/backup/h/n;->kyU:J

    iget-object v4, v3, Lcom/tencent/mm/plugin/backup/f/j;->kvo:Lcom/tencent/mm/plugin/backup/h/n;

    iput v0, v4, Lcom/tencent/mm/plugin/backup/h/n;->kyV:I

    .line 197
    const-string/jumbo v4, "MicroMsg.BackupPcServer"

    const-string/jumbo v5, "backupPcSendStartRequest sessionCount:%d, transferType:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/f/j;->aqx()Z

    .line 199
    return-void

    .line 190
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->xBF:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 191
    goto :goto_0

    :cond_1
    move v0, v2

    .line 193
    goto :goto_0
.end method

.method public final init()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 99
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "BackupPcServer init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sput-boolean v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktJ:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktE:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktN:Lcom/tencent/mm/plugin/backup/f/b$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$d;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->kpa:Lcom/tencent/mm/plugin/backup/a/b$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/b/c;-><init>(Lcom/tencent/mm/plugin/backup/a/d;ILcom/tencent/mm/plugin/backup/a/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->kro:Lcom/tencent/mm/plugin/backup/b/c;

    .line 105
    return-void
.end method

.method public final nb(I)V
    .locals 12

    .prologue
    .line 422
    const-wide/16 v0, 0x0

    .line 423
    const-wide/16 v2, 0x0

    .line 424
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->kro:Lcom/tencent/mm/plugin/backup/b/c;

    if-eqz v4, :cond_1

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->kro:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/b/c;->kpd:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->kro:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->kpd:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v0

    .line 428
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->kro:Lcom/tencent/mm/plugin/backup/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/c;->apf()J

    move-result-wide v2

    move-wide v10, v2

    move-wide v2, v0

    move-wide v0, v10

    .line 430
    :goto_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x35a9

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-wide/16 v8, 0x3e8

    div-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqa()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ktv:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 430
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 432
    const-string/jumbo v4, "MicroMsg.BackupPcServer"

    const-string/jumbo v5, "backupPcServerKvStat kvNum[%d], errcode[%d], backupDataSize[%d kb], backupCostTime[%d s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x35a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    return-void

    :cond_1
    move-wide v10, v2

    move-wide v2, v0

    move-wide v0, v10

    goto :goto_0
.end method

.method public final nc(I)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->kpa:Lcom/tencent/mm/plugin/backup/a/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/a/b$b;->mR(I)V

    .line 455
    return-void
.end method
