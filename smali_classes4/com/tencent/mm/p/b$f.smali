.class final Lcom/tencent/mm/p/b$f;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic gKY:Lcom/tencent/mm/p/b;

.field private gLj:I

.field private gLk:Ljava/lang/String;

.field private gLn:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/p/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/p/b$f;->gKY:Lcom/tencent/mm/p/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 296
    iput-boolean v0, p0, Lcom/tencent/mm/p/b$f;->gLn:Z

    .line 301
    iput-object p2, p0, Lcom/tencent/mm/p/b$f;->gLk:Ljava/lang/String;

    .line 302
    iput v0, p0, Lcom/tencent/mm/p/b$f;->gLj:I

    .line 303
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 308
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v1, "[InsertFriendTask mEntityId: %s, mFriendType: %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/p/b$f;->gLk:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/p/b$f;->gLj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget v0, p0, Lcom/tencent/mm/p/b$f;->gLj:I

    if-nez v0, :cond_0

    .line 311
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OJ()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/p/b$f;->gLk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->kV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    .line 312
    if-nez v0, :cond_1

    .line 313
    iput-boolean v5, p0, Lcom/tencent/mm/p/b$f;->gLn:Z

    .line 324
    :cond_0
    :goto_0
    return v5

    .line 317
    :cond_1
    new-instance v1, Lcom/tencent/mm/p/b$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/p/b$a;-><init>(Lcom/tencent/mm/modelfriend/b;)V

    .line 318
    invoke-static {v1}, Lcom/tencent/mm/p/b;->a(Lcom/tencent/mm/p/b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/p/b$f;->gKY:Lcom/tencent/mm/p/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/p/b;->a(Lcom/tencent/mm/p/b;Lcom/tencent/mm/p/b$a;)I

    goto :goto_0

    .line 321
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/p/b$f;->gLn:Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InsertFriend(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/p/b$f;->gLk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/p/b$f;->gLj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/p/b$f;->gLn:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " [skipped]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
