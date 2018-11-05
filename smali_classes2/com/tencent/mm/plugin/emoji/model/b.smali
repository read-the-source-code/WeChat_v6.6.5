.class public final Lcom/tencent/mm/plugin/emoji/model/b;
.super Lcom/tencent/mm/y/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/bl/c;->TH(Ljava/lang/String;)Lcom/tencent/mm/y/p$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/p;-><init>(Lcom/tencent/mm/y/p$a;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/b$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/b;)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/b/b$a;->lAI:Lcom/tencent/mm/plugin/emoji/b/b;

    .line 30
    return-void
.end method
