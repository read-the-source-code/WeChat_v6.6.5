.class public final Lcom/tencent/mm/plugin/aj/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private tqZ:I

.field private tra:J

.field private trb:Ljava/lang/String;

.field trc:Ljava/lang/String;

.field trd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/aj/a/k;->tqZ:I

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/aj/a/k;->trb:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/aj/a/k;->trc:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/tencent/mm/plugin/aj/a/k;->trd:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private bPM()Ljava/io/File;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aj/a/k;->Ro()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "config.conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final Np()I
    .locals 4

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/aj/a/k;->tqZ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aj/a/k;->bPM()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/aj/a/k;->tra:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aj/a/k;->bPL()I

    .line 52
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/aj/a/k;->tqZ:I

    return v0
.end method

.method public final Ro()Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/loader/stub/a;->hbw:Ljava/lang/String;

    const-string/jumbo v2, "/data/user/0"

    const-string/jumbo v3, "/data/data"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/aj/a/k;->trb:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bPL()I
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aj/a/k;->bPM()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/g;->o(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aj/a/k;->tqZ:I

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aj/a/k;->tra:J

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/aj/a/k;->tqZ:I

    return v0
.end method

.method public final bPN()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aj/a/k;->Ro()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/aj/a/k;->trc:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
