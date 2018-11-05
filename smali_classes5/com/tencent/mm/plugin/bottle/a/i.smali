.class public final Lcom/tencent/mm/plugin/bottle/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# static fields
.field private static gyG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hhN:Lcom/tencent/mm/storage/as$a;

.field private kGF:Lcom/tencent/mm/plugin/bottle/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    sput-object v0, Lcom/tencent/mm/plugin/bottle/a/i;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "THROWBOTTLEINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/bottle/a/i$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bottle/a/i$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/a/i$2;-><init>(Lcom/tencent/mm/plugin/bottle/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/i;->hhN:Lcom/tencent/mm/storage/as$a;

    return-void
.end method

.method private static asm()Lcom/tencent/mm/plugin/bottle/a/i;
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.bottle"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/a/i;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/i;-><init>()V

    .line 34
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.bottle"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 36
    :cond_0
    return-object v0
.end method

.method public static asn()Lcom/tencent/mm/plugin/bottle/a/b;
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->asm()Lcom/tencent/mm/plugin/bottle/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/i;->kGF:Lcom/tencent/mm/plugin/bottle/a/b;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->asm()Lcom/tencent/mm/plugin/bottle/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bottle/a/b;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/bottle/a/b;-><init>(Lcom/tencent/mm/bx/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/bottle/a/i;->kGF:Lcom/tencent/mm/plugin/bottle/a/b;

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->asm()Lcom/tencent/mm/plugin/bottle/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/i;->kGF:Lcom/tencent/mm/plugin/bottle/a/b;

    return-object v0
.end method

.method public static aso()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->cjv()Landroid/database/Cursor;

    move-result-object v2

    move v0, v1

    .line 75
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 76
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 77
    new-instance v3, Lcom/tencent/mm/storage/ae;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 78
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fc(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 80
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ax/d;

    iget-object v7, v3, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    iget-wide v8, v4, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/mm/ax/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ax/f;

    iget-object v6, v3, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lcom/tencent/mm/ax/f;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/ar;->XB(Ljava/lang/String;)I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "@bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fk(Ljava/lang/String;)Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->cjp()Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Fk(Ljava/lang/String;)Z

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/bb;->HD()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->asn()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/b;->hiZ:Lcom/tencent/mm/bx/h;

    const-string/jumbo v1, "bottleinfo1"

    invoke-virtual {v0, v1, v10, v10}, Lcom/tencent/mm/bx/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    return-void
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a/i;->gyG:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bs(Z)V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->asi()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/i;->hhN:Lcom/tencent/mm/storage/as$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/storage/as$a;)V

    .line 96
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/i;->hhN:Lcom/tencent/mm/storage/as$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->c(Lcom/tencent/mm/storage/as$a;)V

    .line 50
    return-void
.end method
