.class public Lcom/tencent/mm/plugin/emoji/f/a;
.super Lcom/tencent/mm/sdk/platformtools/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/f/a$a;
    }
.end annotation


# static fields
.field private static lEb:I

.field private static lEc:Lcom/tencent/mm/plugin/emoji/f/a;

.field private static lEd:Lcom/tencent/mm/plugin/emoji/f/q;

.field private static lEe:Lcom/tencent/mm/ad/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/emoji/f/a;->lEb:I

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/f/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->lEe:Lcom/tencent/mm/ad/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/f/a$a;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    .line 92
    return-void
.end method

.method public static final aCq()Lcom/tencent/mm/plugin/emoji/f/a;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->lEc:Lcom/tencent/mm/plugin/emoji/f/a;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Lcom/tencent/mm/plugin/emoji/f/a;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->lEc:Lcom/tencent/mm/plugin/emoji/f/a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/f/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->lEc:Lcom/tencent/mm/plugin/emoji/f/a;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->lEc:Lcom/tencent/mm/plugin/emoji/f/a;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->lEc:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/a;->TN()V

    goto :goto_0
.end method

.method public static aCr()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    sput v3, Lcom/tencent/mm/plugin/emoji/f/a;->lEb:I

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/q;

    const-string/jumbo v1, "com.tencent.xin.emoticon.tusiji"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->lEd:Lcom/tencent/mm/plugin/emoji/f/q;

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/f/a;->lEd:Lcom/tencent/mm/plugin/emoji/f/q;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19d

    sget-object v2, Lcom/tencent/mm/plugin/emoji/f/a;->lEe:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 67
    const-string/jumbo v0, "MicroMsg.emoji.MockTuziDownloading"

    const-string/jumbo v1, "add listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static aCt()V
    .locals 3

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->lEd:Lcom/tencent/mm/plugin/emoji/f/q;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/f/a;->lEd:Lcom/tencent/mm/plugin/emoji/f/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19d

    sget-object v2, Lcom/tencent/mm/plugin/emoji/f/a;->lEe:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 87
    const-string/jumbo v0, "MicroMsg.emoji.MockTuziDownloading"

    const-string/jumbo v1, "remove listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method static synthetic access$002(I)I
    .locals 0

    .prologue
    .line 22
    sput p0, Lcom/tencent/mm/plugin/emoji/f/a;->lEb:I

    return p0
.end method

.method static synthetic bm()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/plugin/emoji/f/a;->lEb:I

    return v0
.end method


# virtual methods
.method public final aCs()V
    .locals 5

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/a;->TN()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCn()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->aEi()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget v3, Lcom/tencent/mm/plugin/emoji/f/a;->lEb:I

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/model/e;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->aCt()V

    .line 76
    return-void
.end method
