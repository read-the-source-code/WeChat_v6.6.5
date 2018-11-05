.class final Lcom/d/a/a/n$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field bjr:J

.field bjs:Z

.field final synthetic bjt:Lcom/d/a/a/n;


# direct methods
.method private constructor <init>(Lcom/d/a/a/n;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Lcom/d/a/a/n$e;->bjt:Lcom/d/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lcom/d/a/a/y;->bmQ:Z

    iput-boolean v0, p0, Lcom/d/a/a/n$e;->bjs:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/a/n;B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/d/a/a/n$e;-><init>(Lcom/d/a/a/n;)V

    return-void
.end method


# virtual methods
.method final az(Z)V
    .locals 3

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/d/a/a/n$e;->bjs:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 45
    iget-boolean v0, p0, Lcom/d/a/a/n$e;->bjs:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/d/a/a/n$e;->bjs:Z

    .line 46
    iget-object v0, p0, Lcom/d/a/a/n$e;->bjt:Lcom/d/a/a/n;

    iget-object v0, v0, Lcom/d/a/a/n;->biT:Lcom/d/a/a/s;

    invoke-virtual {v0}, Lcom/d/a/a/s;->sl()V

    .line 47
    iget-object v0, p0, Lcom/d/a/a/n$e;->bjt:Lcom/d/a/a/n;

    iget-object v0, v0, Lcom/d/a/a/n;->biT:Lcom/d/a/a/s;

    invoke-virtual {v0}, Lcom/d/a/a/s;->sn()V

    .line 48
    iget-object v0, p0, Lcom/d/a/a/n$e;->bjt:Lcom/d/a/a/n;

    iget-object v0, v0, Lcom/d/a/a/n;->biQ:Lcom/d/a/a/j;

    iget-boolean v1, p0, Lcom/d/a/a/n$e;->bjs:Z

    invoke-virtual {v0, v1}, Lcom/d/a/a/j;->az(Z)V

    .line 49
    iget-object v0, p0, Lcom/d/a/a/n$e;->bjt:Lcom/d/a/a/n;

    invoke-virtual {v0}, Lcom/d/a/a/n;->sa()V

    .line 51
    sget-boolean v0, Lcom/d/a/a/y;->bmL:Z

    if-eqz v0, :cond_0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "vehicle mode: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/d/a/a/n$e;->bjs:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "enable"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "filter_input_log_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/d/a/a/y;->bmS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/d/a/a/o;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "filter_output_log_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/d/a/a/y;->bmS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/d/a/a/o;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v0, "disable"

    goto :goto_1
.end method

.method final reset()V
    .locals 2

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/n$e;->bjr:J

    .line 61
    sget-boolean v0, Lcom/d/a/a/y;->bmQ:Z

    iput-boolean v0, p0, Lcom/d/a/a/n$e;->bjs:Z

    .line 62
    return-void
.end method
