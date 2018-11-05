.class public final Lcom/tencent/mm/ui/contact/t;
.super Lcom/tencent/mm/ui/contact/a;
.source "SourceFile"


# instance fields
.field private AJf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AJg:Ljava/lang/String;

.field AJh:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 47
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/t;->AJf:Ljava/util/HashSet;

    .line 48
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/t;->AJg:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/storage/f;I)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 77
    if-nez p1, :cond_1

    .line 78
    const-string/jumbo v1, "OpenIMContactAdapter"

    const-string/jumbo v2, "contact is null, position:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/storage/f;->field_descWording:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/storage/f;->field_descWording:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 105
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 106
    :cond_0
    const-string/jumbo v0, "OpenIMContactAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 111
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->AJh:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->yZs:Z

    goto :goto_0

    .line 114
    :cond_3
    const-string/jumbo v0, "OpenIMContactAdapter"

    const-string/jumbo v1, "newcursor is not openim \uff0creturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/storage/f;Lcom/tencent/mm/ui/contact/a$b;)V
    .locals 3

    .prologue
    .line 93
    iget-object v1, p1, Lcom/tencent/mm/storage/f;->field_descWordingId:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->AJf:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->AJf:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    .line 99
    iget-object v2, p1, Lcom/tencent/mm/storage/f;->field_openImAppid:Ljava/lang/String;

    .line 98
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/openim/a/b;->aB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b(Lcom/tencent/mm/storage/f;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p1, Lcom/tencent/mm/storage/f;->field_descWording:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "#"

    :cond_0
    return-object v0
.end method

.method protected final cwu()Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/t;->AJg:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/openim/d/d;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "select distinct appid from OpenIMAppIdInfo where acctTypeId=? "

    new-array v6, v8, [Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-interface {v0, v3, v6, v9}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/t;->koG:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/storage/ar;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 63
    instance-of v0, v1, Lcom/tencent/mm/bx/a/f;

    if-eqz v0, :cond_3

    .line 64
    new-instance v2, Lcom/tencent/mm/bx/a/e;

    new-array v3, v9, [Lcom/tencent/mm/bx/a/d;

    .line 65
    invoke-static {}, Lcom/tencent/mm/bx/d;->clB()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bx/a/d;

    aput-object v0, v3, v7

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/bx/a/f;

    aput-object v0, v3, v8

    invoke-direct {v2, v3}, Lcom/tencent/mm/bx/a/e;-><init>([Lcom/tencent/mm/bx/a/d;)V

    move-object v1, v2

    .line 68
    :cond_3
    const-string/jumbo v0, "OpenIMContactAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createNewCursor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object v1
.end method
