.class public abstract Lcom/tencent/mm/plugin/backup/a/d;
.super Lcom/tencent/mm/plugin/backup/a/a;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static gQS:Z

.field private static kor:I

.field private static kos:[B

.field private static kou:Landroid/content/SharedPreferences;


# instance fields
.field public kon:Ljava/lang/String;

.field public koo:Ljava/lang/String;

.field public kop:Ljava/lang/String;

.field public koq:Lcom/tencent/mm/plugin/backup/a/e;

.field public kot:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    const-string/jumbo v0, "MicroMsg.BackupModel"

    sput-object v0, Lcom/tencent/mm/plugin/backup/a/d;->TAG:Ljava/lang/String;

    .line 58
    sput v1, Lcom/tencent/mm/plugin/backup/a/d;->kor:I

    .line 66
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/a/d;->kos:[B

    .line 91
    sput-boolean v1, Lcom/tencent/mm/plugin/backup/a/d;->gQS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/a/a;-><init>()V

    .line 15
    const-string/jumbo v0, "id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->kon:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "hello"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->koo:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "ok"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->kop:Ljava/lang/String;

    return-void
.end method

.method public static Z([B)V
    .locals 0

    .prologue
    .line 71
    sput-object p0, Lcom/tencent/mm/plugin/backup/a/d;->kos:[B

    .line 72
    return-void
.end method

.method public static aoV()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/plugin/backup/a/d;->kor:I

    return v0
.end method

.method public static aoW()[B
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/d;->kos:[B

    return-object v0
.end method

.method public static aoX()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/d;->kou:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_CONFIG"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/a/d;->kou:Landroid/content/SharedPreferences;

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/d;->kou:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static aoY()V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "holdReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/a/d;->gQS:Z

    .line 95
    return-void
.end method

.method public static aoZ()Z
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/a/d;->gQS:Z

    return v0
.end method

.method public static apa()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/a/d;->kos:[B

    .line 104
    sput v1, Lcom/tencent/mm/plugin/backup/a/d;->kor:I

    .line 105
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/a/d;->kou:Landroid/content/SharedPreferences;

    .line 106
    sput-boolean v1, Lcom/tencent/mm/plugin/backup/a/d;->gQS:Z

    .line 107
    return-void
.end method

.method public static mS(I)V
    .locals 0

    .prologue
    .line 63
    sput p0, Lcom/tencent/mm/plugin/backup/a/d;->kor:I

    .line 64
    return-void
.end method


# virtual methods
.method public final aoS()Lcom/tencent/mm/plugin/backup/a/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->koq:Lcom/tencent/mm/plugin/backup/a/e;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->koq:Lcom/tencent/mm/plugin/backup/a/e;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->koq:Lcom/tencent/mm/plugin/backup/a/e;

    return-object v0
.end method

.method public abstract aoT()V
.end method

.method public abstract aoU()V
.end method

.method public varargs abstract j([Ljava/lang/Object;)V
.end method
