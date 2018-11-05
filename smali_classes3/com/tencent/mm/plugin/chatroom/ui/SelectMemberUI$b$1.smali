.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljF:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;->ljF:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;->ljF:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;Z)Z

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;->ljF:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;->ljF:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->My()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->fBI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v7

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v8, v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->liU:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v8, v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->ljA:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->h(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    if-eqz v7, :cond_2

    iget-object v7, v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->ljA:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->h(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->fBI:Ljava/util/List;

    new-instance v8, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;

    iget-object v9, v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->ljA:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-direct {v8, v9, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;Lcom/tencent/mm/storage/x;)V

    invoke-interface {v7, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v7, v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->fBI:Ljava/util/List;

    new-instance v8, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;

    iget-object v9, v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->ljA:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-direct {v8, v9, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;Lcom/tencent/mm/storage/x;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->fBI:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$3;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->fBI:Ljava/util/List;

    iput-object v0, v3, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->liV:Ljava/util/List;

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;->ljF:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->b(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;)V

    .line 319
    const-string/jumbo v0, "MicroMsg.SelectMemberAdapter"

    const-string/jumbo v1, "[load data] cost:%sms"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 328
    return-void
.end method
