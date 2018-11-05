.class final Lcom/tencent/d/b/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/b/d/b;->cGW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ama:Lcom/tencent/d/b/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/d/b/d/b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    iget v1, v0, Lcom/tencent/d/b/d/b;->AlU:I

    and-int/lit8 v1, v1, 0x1

    if-eq v1, v6, :cond_2

    iget v1, v0, Lcom/tencent/d/b/d/b;->AlU:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    iget-object v0, v0, Lcom/tencent/d/b/d/b;->AlV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: not pass auth key name"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/d/b/a/c;

    const-string/jumbo v1, "auth key name not specified"

    invoke-direct {v0, v6, v1}, Lcom/tencent/d/b/a/c;-><init>(ILjava/lang/String;)V

    .line 91
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/d/b/a/c;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    .line 92
    iget-object v1, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    invoke-static {v1, v0}, Lcom/tencent/d/b/d/b;->a(Lcom/tencent/d/b/d/b;Lcom/tencent/d/a/c/e;)V

    .line 148
    :cond_0
    :goto_1
    return-void

    .line 90
    :cond_1
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: not specified purpose"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/d/b/a/c;

    const/4 v1, 0x7

    const-string/jumbo v2, "not specified purpose. did you for get to call markGenAppSecureKey or/and markGenAuthKey?"

    invoke-direct {v0, v1, v2}, Lcom/tencent/d/b/a/c;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/d/b/a/c;

    invoke-direct {v0, v5}, Lcom/tencent/d/b/a/c;-><init>(I)V

    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lcom/tencent/d/a/a;->cGB()Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: native not support soter"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    new-instance v1, Lcom/tencent/d/b/a/c;

    invoke-direct {v1, v4}, Lcom/tencent/d/b/a/c;-><init>(I)V

    invoke-static {v0, v1}, Lcom/tencent/d/b/d/b;->a(Lcom/tencent/d/b/d/b;Lcom/tencent/d/a/c/e;)V

    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    iget v0, v0, Lcom/tencent/d/b/d/b;->AlU:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_7

    .line 101
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: require generate ask. start gen"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    iget-boolean v0, v0, Lcom/tencent/d/b/d/b;->AlW:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/d/a/a;->cGE()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: request regen ask. remove former one"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/tencent/d/a/a;->cGD()Lcom/tencent/d/a/c/e;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/tencent/d/a/c/e;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_5

    .line 106
    const-string/jumbo v1, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v2, "soter: remove ask failed: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/d/a/c/e;->foE:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    invoke-static {v1, v0}, Lcom/tencent/d/b/d/b;->a(Lcom/tencent/d/b/d/b;Lcom/tencent/d/a/c/e;)V

    goto :goto_1

    .line 111
    :cond_5
    invoke-static {}, Lcom/tencent/d/a/a;->cGC()Lcom/tencent/d/a/c/e;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/tencent/d/a/c/e;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_6

    .line 113
    const-string/jumbo v1, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v2, "soter: generate ask failed: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/d/a/c/e;->foE:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/tencent/d/a/a;->cGD()Lcom/tencent/d/a/c/e;

    .line 115
    iget-object v1, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    invoke-static {v1, v0}, Lcom/tencent/d/b/d/b;->a(Lcom/tencent/d/b/d/b;Lcom/tencent/d/a/c/e;)V

    goto/16 :goto_1

    .line 118
    :cond_6
    const-string/jumbo v1, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v2, "soter: generate ask success!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    invoke-static {v1, v0}, Lcom/tencent/d/b/d/b;->a(Lcom/tencent/d/b/d/b;Lcom/tencent/d/a/c/e;)V

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    iget v0, v0, Lcom/tencent/d/b/d/b;->AlU:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_0

    .line 123
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: require generate auth key. start gen: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    iget-object v3, v3, Lcom/tencent/d/b/d/b;->AlV:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/d/a/a;->cGF()Z

    move-result v0

    if-nez v0, :cond_8

    .line 125
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: no ask."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    new-instance v1, Lcom/tencent/d/b/a/c;

    const/4 v2, 0x3

    const-string/jumbo v3, "ASK not exists when generate auth key"

    invoke-direct {v1, v2, v3}, Lcom/tencent/d/b/a/c;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/d/b/d/b;->a(Lcom/tencent/d/b/d/b;Lcom/tencent/d/a/c/e;)V

    goto/16 :goto_1

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    iget-boolean v0, v0, Lcom/tencent/d/b/d/b;->AlX:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    iget-object v0, v0, Lcom/tencent/d/b/d/b;->AlV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/a;->acd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: request regen auth key. remove former one"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    iget-object v0, v0, Lcom/tencent/d/b/d/b;->AlV:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/d/a/a;->bt(Ljava/lang/String;Z)Lcom/tencent/d/a/c/e;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/tencent/d/a/c/e;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_9

    .line 133
    const-string/jumbo v1, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v2, "soter: remove auth key %s, failed: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    iget-object v4, v4, Lcom/tencent/d/b/d/b;->AlV:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/d/a/c/e;->foE:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    invoke-static {v1, v0}, Lcom/tencent/d/b/d/b;->a(Lcom/tencent/d/b/d/b;Lcom/tencent/d/a/c/e;)V

    goto/16 :goto_1

    .line 138
    :cond_9
    iget-object v0, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    iget-object v0, v0, Lcom/tencent/d/b/d/b;->AlV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/a;->acc(Ljava/lang/String;)Lcom/tencent/d/a/c/e;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/tencent/d/a/c/e;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_a

    .line 140
    const-string/jumbo v1, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v2, "soter: generate auth key %s failed: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    iget-object v4, v4, Lcom/tencent/d/b/d/b;->AlV:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/d/a/c/e;->foE:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    iget-object v1, v1, Lcom/tencent/d/b/d/b;->AlV:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/d/a/a;->bt(Ljava/lang/String;Z)Lcom/tencent/d/a/c/e;

    .line 142
    iget-object v1, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    invoke-static {v1, v0}, Lcom/tencent/d/b/d/b;->a(Lcom/tencent/d/b/d/b;Lcom/tencent/d/a/c/e;)V

    goto/16 :goto_1

    .line 144
    :cond_a
    const-string/jumbo v1, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v2, "soter: generate auth key success!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/d/b/d/b$1;->Ama:Lcom/tencent/d/b/d/b;

    invoke-static {v1, v0}, Lcom/tencent/d/b/d/b;->a(Lcom/tencent/d/b/d/b;Lcom/tencent/d/a/c/e;)V

    goto/16 :goto_1
.end method
