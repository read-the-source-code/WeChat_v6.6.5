.class public final Lcom/tencent/mm/ay/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final gLy:[Ljava/lang/String;


# instance fields
.field public hiZ:Lcom/tencent/mm/bx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS chattingbginfo ( username text  PRIMARY KEY , bgflag int  , path text  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ay/b;->gLy:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bx/h;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ay/b;->hiZ:Lcom/tencent/mm/bx/h;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ay/a;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 54
    iput v4, p1, Lcom/tencent/mm/ay/a;->fEo:I

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mm/ay/a;->vP()Landroid/content/ContentValues;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/ay/b;->hiZ:Lcom/tencent/mm/bx/h;

    const-string/jumbo v2, "chattingbginfo"

    const-string/jumbo v3, "username"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/bx/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 61
    if-eq v0, v4, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/ay/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ay/b;->WI(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ay/a;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 70
    invoke-virtual {p1}, Lcom/tencent/mm/ay/a;->vP()Landroid/content/ContentValues;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ay/b;->hiZ:Lcom/tencent/mm/bx/h;

    const-string/jumbo v4, "chattingbginfo"

    const-string/jumbo v5, "username= ?"

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/ay/a;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/bx/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/ay/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ay/b;->WI(Ljava/lang/String;)V

    .line 75
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 69
    goto :goto_0

    :cond_1
    move v1, v2

    .line 75
    goto :goto_1
.end method

.method public final lP(Ljava/lang/String;)Lcom/tencent/mm/ay/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select chattingbginfo.username,chattingbginfo.bgflag,chattingbginfo.path,chattingbginfo.reserved1,chattingbginfo.reserved2,chattingbginfo.reserved3,chattingbginfo.reserved4 from chattingbginfo   where chattingbginfo.username = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/ay/b;->hiZ:Lcom/tencent/mm/bx/h;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 97
    if-nez v1, :cond_0

    .line 105
    :goto_0
    return-object v0

    .line 100
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    new-instance v0, Lcom/tencent/mm/ay/a;

    invoke-direct {v0}, Lcom/tencent/mm/ay/a;-><init>()V

    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ay/a;->b(Landroid/database/Cursor;)V

    .line 104
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
