.class final Lcom/tencent/mm/y/as$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/as;-><init>(Lcom/tencent/mm/y/ai;Lcom/tencent/mm/ad/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhP:Lcom/tencent/mm/y/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/as;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/tencent/mm/y/as$1;->hhP:Lcom/tencent/mm/y/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/y/c;Z)V
    .locals 12

    .prologue
    .line 566
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summeranrt2 onAccountPostReset tid:%d stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/y/as$1;->hhP:Lcom/tencent/mm/y/as;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->b(Lcom/tencent/mm/y/as;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bx/h;->dA(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/y/as$1;->hhP:Lcom/tencent/mm/y/as;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/y/as;)Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hi()V

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "readerapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->XB(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x100

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/aa;->GT()V

    invoke-static {}, Lcom/tencent/mm/y/aa;->GT()V

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/ar;->cjc()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/x;

    invoke-direct {v1}, Lcom/tencent/mm/storage/x;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->Az()V

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/bd;->hY(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/y/z;

    iget-object v1, p0, Lcom/tencent/mm/y/as$1;->hhP:Lcom/tencent/mm/y/as;

    invoke-static {v1}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/y/as;)Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/z;-><init>(Lcom/tencent/mm/y/c;)V

    if-eqz p2, :cond_10

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "filehelper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/z;->w(Lcom/tencent/mm/storage/x;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v6, v6

    if-nez v6, :cond_11

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->An()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)Z

    :cond_3
    :goto_0
    const-string/jumbo v0, "qqmail"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "floatbottle"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "shakeapp"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "lbsapp"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "medianote"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "newsapp"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XE(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fj(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->XB(Ljava/lang/String;)I

    const-string/jumbo v0, "facebookapp"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "qqfriend"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "masssendapp"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "feedsapp"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XE(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->XB(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "voip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v6, "voipapp"

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    :cond_4
    if-eqz v1, :cond_5

    iget-wide v6, v1, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v1, v6

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    const-string/jumbo v6, "voip"

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/ar;->XB(Ljava/lang/String;)I

    :cond_5
    iget-wide v6, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v1, v6

    if-nez v1, :cond_12

    const-string/jumbo v1, "voipapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->An()V

    invoke-static {v0}, Lcom/tencent/mm/y/z;->x(Lcom/tencent/mm/storage/x;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->eC(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->Aw()V

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->T(Lcom/tencent/mm/storage/x;)I

    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    :cond_7
    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "hardcodeOfficialAccounts:update[%B], contactID[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v1, v6

    if-nez v1, :cond_13

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->Ao()V

    invoke-static {v0}, Lcom/tencent/mm/y/z;->x(Lcom/tencent/mm/storage/x;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->eC(I)V

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->T(Lcom/tencent/mm/storage/x;)I

    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "voipaudio"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v6, "voicevoipapp"

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    :cond_9
    if-eqz v1, :cond_a

    iget-wide v6, v1, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v1, v6

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    const-string/jumbo v6, "voipaudio"

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/ar;->XB(Ljava/lang/String;)I

    :cond_a
    iget-wide v6, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v1, v6

    if-nez v1, :cond_14

    const-string/jumbo v1, "voicevoipapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->An()V

    invoke-static {v0}, Lcom/tencent/mm/y/z;->x(Lcom/tencent/mm/storage/x;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->eC(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->Aw()V

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->T(Lcom/tencent/mm/storage/x;)I

    :cond_b
    :goto_3
    const-string/jumbo v0, "voiceinputapp"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "linkedinplugin"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/y/z;->a(ZLjava/lang/String;Z)I

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "notifymessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    :cond_c
    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "hardcodeOfficialAccounts:update[%B], contactID[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v1, v6

    if-nez v1, :cond_15

    const-string/jumbo v1, "notifymessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->Ao()V

    invoke-static {v0}, Lcom/tencent/mm/y/z;->x(Lcom/tencent/mm/storage/x;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->eC(I)V

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->T(Lcom/tencent/mm/storage/x;)I

    :cond_d
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    :cond_e
    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "hardcodeAppBrandServiceMessage:update[%B], contactID[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v1, v6

    if-nez v1, :cond_16

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->Ao()V

    invoke-static {v0}, Lcom/tencent/mm/y/z;->x(Lcom/tencent/mm/storage/x;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setType(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->eC(I)V

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->T(Lcom/tencent/mm/storage/x;)I

    :cond_f
    :goto_5
    if-eqz p2, :cond_10

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "Weixin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->XE(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "Weixin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->XB(Ljava/lang/String;)I

    :cond_10
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bx/h;->fT(J)I

    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summeranrt dkwt set forceManual :%b, tid[%d], take[%s]ms, stack[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/y/as$1;->hhP:Lcom/tencent/mm/y/as;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/y/as;)Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hr()Lcom/tencent/mm/y/as;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/as;->c(Lcom/tencent/mm/y/as;)Lcom/tencent/mm/y/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/y/ai;->ux()Lcom/tencent/mm/storage/as$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/as$b;)V

    .line 568
    return-void

    .line 567
    :cond_11
    iget v6, v1, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->An()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v6

    invoke-interface {v6, v0, v1}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    goto/16 :goto_0

    :cond_12
    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->Aw()V

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    const-string/jumbo v6, "voipapp"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    goto/16 :goto_1

    :cond_13
    if-eqz p2, :cond_8

    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "do update hardcode official accounts"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->Ao()V

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    const-string/jumbo v6, "officialaccounts"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    goto/16 :goto_2

    :cond_14
    if-eqz p2, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->Aw()V

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    const-string/jumbo v6, "voicevoipapp"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    goto/16 :goto_3

    :cond_15
    if-eqz p2, :cond_d

    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "do update hardcode official accounts"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->Ao()V

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    const-string/jumbo v6, "notifymessage"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    goto/16 :goto_4

    :cond_16
    if-eqz p2, :cond_f

    const-string/jumbo v1, "MicroMsg.HardCodeHelper"

    const-string/jumbo v6, "do update app brand service message accunt"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->Ao()V

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    const-string/jumbo v6, "appbrandcustomerservicemsg"

    invoke-interface {v1, v6, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    goto/16 :goto_5
.end method
