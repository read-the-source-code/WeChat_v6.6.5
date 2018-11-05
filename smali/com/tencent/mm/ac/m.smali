.class public final Lcom/tencent/mm/ac/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ac/m$a;,
        Lcom/tencent/mm/ac/m$b;
    }
.end annotation


# static fields
.field private static hnu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static hnv:I

.field private static hnw:Lcom/tencent/mm/ac/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ac/m;->hnu:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ac/m;->hnv:I

    .line 38
    new-instance v0, Lcom/tencent/mm/ac/m$a;

    new-instance v1, Lcom/tencent/mm/ac/m$b;

    invoke-direct {v1}, Lcom/tencent/mm/ac/m$b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ac/m$a;-><init>(Lcom/tencent/mm/ac/m$b;)V

    sput-object v0, Lcom/tencent/mm/ac/m;->hnw:Lcom/tencent/mm/ac/m$a;

    return-void
.end method

.method public static JQ()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ac/m;->hnv:I

    .line 35
    sget-object v0, Lcom/tencent/mm/ac/m;->hnw:Lcom/tencent/mm/ac/m$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/m$a;->TN()V

    .line 36
    return-void
.end method

.method static synthetic JR()Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/ac/m;->hnu:Ljava/util/List;

    return-object v0
.end method

.method static synthetic JS()I
    .locals 1

    .prologue
    .line 11
    sget v0, Lcom/tencent/mm/ac/m;->hnv:I

    return v0
.end method

.method static synthetic JT()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ac/m;->hnv:I

    return v0
.end method

.method static synthetic JU()I
    .locals 2

    .prologue
    .line 11
    sget v0, Lcom/tencent/mm/ac/m;->hnv:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/ac/m;->hnv:I

    return v0
.end method

.method public static j(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    .line 20
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v0

    const-string/jumbo v1, "select username from img_flag where username not in (select username from rcontact ) and username not like \"%@qqim\" and username not like \"%@bottle\";"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/ac/i;->hiZ:Lcom/tencent/mm/bx/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    sput-object v2, Lcom/tencent/mm/ac/m;->hnu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 29
    sget-object v0, Lcom/tencent/mm/ac/m;->hnw:Lcom/tencent/mm/ac/m$a;

    iget-object v0, v0, Lcom/tencent/mm/ac/m$a;->hnx:Lcom/tencent/mm/ac/m$b;

    iput-object p0, v0, Lcom/tencent/mm/ac/m$b;->hny:Ljava/lang/Runnable;

    .line 30
    sget-object v0, Lcom/tencent/mm/ac/m;->hnw:Lcom/tencent/mm/ac/m$a;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto :goto_0
.end method
