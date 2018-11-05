.class public final Lcom/tencent/mm/plugin/emoji/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final lBt:Lcom/tencent/mm/ap/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 65
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    iput v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFq:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFI:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/f;->lBt:Lcom/tencent/mm/ap/a/a/c;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;I[Ljava/lang/Object;)Lcom/tencent/mm/ap/a/a/c;
    .locals 2

    .prologue
    .line 101
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-object p0, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    iput p1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFs:I

    iput p1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFr:I

    iput-object p2, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFO:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aBA()Lcom/tencent/mm/ap/a/a/c;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFq:I

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ap/a/a/c;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 25
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    iput-boolean v2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    iput-boolean v2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-object v0, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    .line 30
    iput-object p2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFO:[Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ap/a/a/c;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 54
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    new-instance v2, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    iput-boolean v3, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    iput-boolean v3, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-object v1, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFo:Ljava/lang/String;

    iput-object p2, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFO:[Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 60
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cn(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ap/a/a/c;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/e/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static co(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ap/a/a/c;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 123
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    iput-boolean v2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    iput-boolean v2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-object v0, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFJ:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 127
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ap/a/a/c;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 133
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    new-instance v1, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    iput-boolean v2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    iput-boolean v2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-object v0, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFJ:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 137
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ap/a/a/c;
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    new-instance v1, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-object v0, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFO:[Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 154
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ap/a/a/c;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    iput-boolean v2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    iput-boolean v2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-object v0, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFO:[Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 164
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ap/a/a/c;
    .locals 2

    .prologue
    .line 81
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-object p0, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFO:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 84
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ap/a/a/c;
    .locals 2

    .prologue
    .line 91
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-object p0, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFM:Z

    iput-object p1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFO:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 94
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/ap/a/a/c;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    iput-boolean v2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    iput-boolean v2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-object v0, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    iput p2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFs:I

    iput p2, v1, Lcom/tencent/mm/ap/a/a/c$a;->hFr:I

    invoke-virtual {v1}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method
