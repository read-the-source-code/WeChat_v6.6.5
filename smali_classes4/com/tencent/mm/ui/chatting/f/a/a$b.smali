.class final Lcom/tencent/mm/ui/chatting/f/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/f/a/a$b$a;,
        Lcom/tencent/mm/ui/chatting/f/a/a$b$b;,
        Lcom/tencent/mm/ui/chatting/f/a/a$b$c;
    }
.end annotation


# instance fields
.field private fou:Lcom/tencent/mm/storage/au;

.field private scene:I

.field private text:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;I)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/f/a/a$b;->text:Ljava/lang/CharSequence;

    .line 116
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/f/a/a$b;->fou:Lcom/tencent/mm/storage/au;

    .line 117
    iput p3, p0, Lcom/tencent/mm/ui/chatting/f/a/a$b;->scene:I

    .line 118
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f/a/a$b;->text:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f/a/a$b;->text:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_1

    array-length v4, v3

    if-eqz v4, :cond_1

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    sget-object v6, Lcom/tencent/mm/plugin/normsg/a/d;->oXY:Lcom/tencent/mm/plugin/normsg/a/d;

    const-class v7, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mm/plugin/normsg/a/d;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lcom/tencent/mm/ui/chatting/f/a/a$b$a$a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/tencent/mm/ui/chatting/f/a/a$b$a$a;-><init>(B)V

    invoke-interface {v6, v5, v0}, Lcom/tencent/mm/ui/chatting/f/a/a$b$b;->a(Ljava/lang/Object;Landroid/text/Spannable;)Lcom/tencent/mm/ui/chatting/f/a/a$b$c;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/f/a/a$b;->fou:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/f/a/a$b;->fou:Lcom/tencent/mm/storage/au;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f/a/a$b;->fou:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f/a/a$b;->fou:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/f/a/a$b;->fou:Lcom/tencent/mm/storage/au;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/f/a/a$b;->fou:Lcom/tencent/mm/storage/au;

    iget v2, v2, Lcom/tencent/mm/f/b/cg;->field_flag:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->fb(I)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/f/a/a$b;->fou:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/f/a/a$b;->fou:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->FO()Lcom/tencent/mm/y/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/b/b;->IB()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->FO()Lcom/tencent/mm/y/b/b;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/y/b/b$b;->hkc:Lcom/tencent/mm/y/b/b$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/b/b;->b(Lcom/tencent/mm/y/b/b$b;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/f/a/a$b$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/f/a/a$b$c;->extInfo:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x379d

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "msg"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/f/a/a$b;->fou:Lcom/tencent/mm/storage/au;

    iget-wide v6, v5, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/mm/ui/chatting/f/a/a$b;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x24b

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 132
    :cond_4
    return-void
.end method
