.class public final Lcom/tencent/mm/plugin/wallet_core/model/ac;
.super Lcom/tencent/mm/f/b/eg;
.source "SourceFile"


# static fields
.field public static gKN:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public oiM:Ljava/lang/String;

.field private sVV:Lcom/tencent/mm/protocal/c/axe;

.field public sVW:Lcom/tencent/mm/protocal/c/bym;

.field public sVX:Lcom/tencent/mm/protocal/c/byp;

.field public sVY:Z

.field public sVZ:Ljava/lang/String;

.field public sWa:Ljava/lang/String;

.field public sWb:Ljava/lang/String;

.field public sWc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 17
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hUM:[Ljava/lang/reflect/Field;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "wallet_region"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "wallet_region"

    const-string/jumbo v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " wallet_region INTEGER PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wallet_region"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "wallet_grey_item_buf"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "wallet_grey_item_buf"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " wallet_grey_item_buf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->xrU:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/f/b/eg;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/c/axe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/axe;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVV:Lcom/tencent/mm/protocal/c/axe;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVW:Lcom/tencent/mm/protocal/c/bym;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVX:Lcom/tencent/mm/protocal/c/byp;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVY:Z

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVZ:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sWa:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sWb:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->oiM:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sWc:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVW:Lcom/tencent/mm/protocal/c/bym;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/c/bym;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bym;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVW:Lcom/tencent/mm/protocal/c/bym;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVX:Lcom/tencent/mm/protocal/c/byp;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/c/byp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/byp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVX:Lcom/tencent/mm/protocal/c/byp;

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method protected final Aj()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/f/b/eg;->b(Landroid/database/Cursor;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/protocal/c/axe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/axe;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVV:Lcom/tencent/mm/protocal/c/axe;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVV:Lcom/tencent/mm/protocal/c/axe;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->field_wallet_grey_item_buf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/axe;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/axe;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVV:Lcom/tencent/mm/protocal/c/axe;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVV:Lcom/tencent/mm/protocal/c/axe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axe;->wLh:Lcom/tencent/mm/protocal/c/bym;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVW:Lcom/tencent/mm/protocal/c/bym;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVV:Lcom/tencent/mm/protocal/c/axe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axe;->wLi:Lcom/tencent/mm/protocal/c/byp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVX:Lcom/tencent/mm/protocal/c/byp;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVV:Lcom/tencent/mm/protocal/c/axe;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/axe;->wLj:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVY:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sWc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVV:Lcom/tencent/mm/protocal/c/axe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axe;->wLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sWc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sWc:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "WalletRegionGreyItem"

    const-string/jumbo v1, "parser PayIBGGetOverseaWalletRsp error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVW:Lcom/tencent/mm/protocal/c/bym;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/protocal/c/bym;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bym;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVW:Lcom/tencent/mm/protocal/c/bym;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVX:Lcom/tencent/mm/protocal/c/byp;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/protocal/c/byp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/byp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVX:Lcom/tencent/mm/protocal/c/byp;

    .line 88
    :cond_1
    return-void

    .line 87
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVV:Lcom/tencent/mm/protocal/c/axe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axe;->wLf:Lcom/tencent/mm/protocal/c/byr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVV:Lcom/tencent/mm/protocal/c/axe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axe;->wLf:Lcom/tencent/mm/protocal/c/byr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byr;->xfM:Lcom/tencent/mm/bp/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bp/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVV:Lcom/tencent/mm/protocal/c/axe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axe;->wLf:Lcom/tencent/mm/protocal/c/byr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byr;->xfN:Lcom/tencent/mm/bp/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bp/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sWa:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVV:Lcom/tencent/mm/protocal/c/axe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axe;->wLg:Lcom/tencent/mm/protocal/c/byo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVV:Lcom/tencent/mm/protocal/c/axe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axe;->wLg:Lcom/tencent/mm/protocal/c/byo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byo;->xfK:Lcom/tencent/mm/bp/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bp/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sWb:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVV:Lcom/tencent/mm/protocal/c/axe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axe;->wLg:Lcom/tencent/mm/protocal/c/byo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byo;->xfL:Lcom/tencent/mm/bp/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bp/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->oiM:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "WalletRegionGreyItem"

    const-string/jumbo v1, "noticeContent %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sWb:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
