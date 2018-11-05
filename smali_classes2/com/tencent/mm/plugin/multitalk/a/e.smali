.class public final Lcom/tencent/mm/plugin/multitalk/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/talkroom/sdk/a;


# instance fields
.field private hMJ:J

.field hZB:Lcom/tencent/mm/compatible/util/b;

.field private jBG:Ljava/util/Timer;

.field public kYN:Z

.field private nHN:Z

.field public nIN:Lcom/tencent/mm/plugin/voip/video/h;

.field oLH:Z

.field public oLI:Z

.field oLJ:I

.field public oLK:Z

.field public oLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

.field public oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

.field private oLO:Lcom/tencent/mm/plugin/multitalk/a/k;

.field public oLP:I

.field private oLQ:I

.field private oLR:I

.field private oLS:Z

.field private oLT:J

.field private oLU:J

.field public oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

.field oLW:Lcom/tencent/mm/plugin/multitalk/a/i$a;

.field public oLX:Z

.field oLY:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

.field oLZ:J

.field oMa:Lcom/tencent/mm/sdk/platformtools/al;

.field oMb:Lcom/tencent/mm/sdk/platformtools/ag;

.field oMc:Landroid/content/BroadcastReceiver;

.field oMd:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLK:Z

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLL:Ljava/util/HashSet;

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 91
    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 95
    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->hMJ:J

    .line 96
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLP:I

    .line 98
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLQ:I

    .line 99
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLR:I

    .line 101
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLS:Z

    .line 102
    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLT:J

    .line 103
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLU:J

    .line 113
    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLY:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 114
    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLZ:J

    .line 826
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/e$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$10;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oMa:Lcom/tencent/mm/sdk/platformtools/al;

    .line 1354
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oMb:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 1355
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$2;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oMc:Landroid/content/BroadcastReceiver;

    .line 1517
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$4;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oMd:Lcom/tencent/mm/sdk/b/c;

    .line 119
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oMd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 120
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 121
    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v1, "android.intent.action.PHONE_STATE_2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    const-string/jumbo v1, "android.intent.action.PHONE_STATE2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    const-string/jumbo v1, "android.intent.action.PHONE_STATE_EXT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v1, "android.intent.action.DUAL_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oMc:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nIN:Lcom/tencent/mm/plugin/voip/video/h;

    .line 130
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->hZB:Lcom/tencent/mm/compatible/util/b;

    .line 132
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLX:Z

    .line 133
    return-void
.end method

.method public static FV(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 617
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "generateMsgExitMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 619
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->aq(J)V

    .line 621
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 622
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ewW:I

    .line 623
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 624
    invoke-static {p0}, Lcom/tencent/mm/y/m;->gf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 625
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 626
    iget-object v1, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 627
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Q(Lcom/tencent/mm/storage/au;)J

    .line 629
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;Z)V
    .locals 4

    .prologue
    .line 634
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "generateMsgExitMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOc:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 636
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 637
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->aq(J)V

    .line 639
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 640
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ewW:I

    .line 641
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 642
    iget-object v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/m;->gf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 643
    iget-object v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 644
    iget-object v1, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 645
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Q(Lcom/tencent/mm/storage/au;)J

    .line 697
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bcZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "first time update multitalk group: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 213
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLP:I

    .line 214
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLJ:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bdd()V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->sort()V

    move v0, v2

    .line 229
    :goto_0
    return v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "update multitalk group: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->zZH:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->zZH:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->zZI:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->zZH:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->zZH:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v6, 0x14

    if-ne v1, v6, :cond_2

    :cond_3
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->zZH:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$l;->ewR:I

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 222
    :cond_4
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bdd()V

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->sort()V

    move v0, v2

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_5
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "updateCurrentMultiTalkGroup: not same multitalk\ncurrentGroup=%s\nchangeGroup=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 228
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 227
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 229
    goto/16 :goto_0
.end method

.method private aTI()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 1451
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "startTimeCount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->jBG:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->jBG:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1487
    :goto_0
    return-void

    .line 1456
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->hMJ:J

    .line 1457
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLP:I

    .line 1458
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->jBG:Ljava/util/Timer;

    .line 1459
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$3;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->jBG:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private akq()V
    .locals 1

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->jBG:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->jBG:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1492
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->jBG:Ljava/util/Timer;

    .line 1494
    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1428
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 1429
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 1430
    if-eq v1, p1, :cond_1

    .line 1431
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOf:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne p1, v1, :cond_0

    .line 1432
    new-instance v1, Lcom/tencent/mm/f/a/my;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/my;-><init>()V

    .line 1433
    iget-object v2, v1, Lcom/tencent/mm/f/a/my;->fFP:Lcom/tencent/mm/f/a/my$a;

    iput v0, v2, Lcom/tencent/mm/f/a/my$a;->type:I

    .line 1434
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1435
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/a/i;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v1

    .line 1436
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bdc()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/a/i;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    .line 1435
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/multitalk/a/d;->a(ZJLjava/lang/String;)V

    .line 1438
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->stopRing()V

    .line 1441
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1442
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->gW(Z)V

    .line 1444
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_1

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/a/a;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 1448
    :cond_1
    return-void

    .line 1441
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bdd()V
    .locals 6

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 326
    iget v2, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLL:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->zZH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "remove video user according group %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->zZH:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 332
    :cond_1
    return-void
.end method

.method private bde()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOd:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v2, :cond_0

    move-object v0, p0

    :goto_0
    move-object v2, v0

    move v0, v1

    .line 972
    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->oLI:Z

    .line 974
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->kYN:Z

    .line 975
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->bdt()Lcom/tencent/mm/plugin/multitalk/a/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLW:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    .line 976
    return-void

    .line 972
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method private bdf()V
    .locals 4

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->i(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOf:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 1048
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_2

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->aZD()V

    .line 1050
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->bdt()Lcom/tencent/mm/plugin/multitalk/a/i$a;

    move-result-object v0

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLW:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    if-eq v0, v1, :cond_0

    .line 1052
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLW:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    .line 1066
    :cond_0
    :goto_1
    return-void

    .line 1046
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOe:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    goto :goto_0

    .line 1063
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1064
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "multitalk"

    const-string/jumbo v3, ".ui.MultiTalkMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private static bdl()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1589
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1593
    if-eqz v0, :cond_0

    .line 1594
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1595
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 1603
    :goto_0
    :try_start_1
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v5, "TelephoneManager.callState is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1610
    :goto_1
    return v0

    :pswitch_0
    move v0, v1

    .line 1597
    goto :goto_0

    :pswitch_1
    move v0, v3

    .line 1600
    goto :goto_0

    .line 1606
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 1608
    :goto_2
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v5, "get callState error , errMsg is %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1606
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 956
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "enterNewMultiTalk"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLH:Z

    .line 959
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bde()V

    .line 960
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTI()V

    .line 962
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 963
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "multitalk"

    const-string/jumbo v3, ".ui.MultiTalkMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 965
    :cond_0
    return-void
.end method

.method static dg(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1615
    const-string/jumbo v0, "activity"

    .line 1616
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1617
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1618
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1619
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 1620
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "topActivity:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1622
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "is in backGround."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1633
    :goto_0
    return v0

    .line 1626
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1628
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 1629
    if-eqz v0, :cond_1

    move v0, v1

    .line 1630
    goto :goto_0

    .line 1632
    :cond_1
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "is in foreGround."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1633
    goto :goto_0
.end method

.method private sort()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 273
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "before sort: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZG:Ljava/util/List;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 275
    const/4 v0, 0x0

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 277
    iget-object v4, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->zZH:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 278
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 282
    goto :goto_0

    .line 283
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$7;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$8;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 317
    if-eqz v1, :cond_2

    .line 318
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iput-object v2, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZG:Ljava/util/List;

    .line 321
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "after sort: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZG:Ljava/util/List;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    return-void
.end method


# virtual methods
.method public final FW(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bda()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1346
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ownerUserName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdA()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLv:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->FW(Ljava/lang/String;)Z

    move-result v0

    .line 1348
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "result of subscribeLargeVideo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 345
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "createMultiTalk All Var Value:\n isMute: %b isHandsFree: %b isCameraFace: %b multiTalkStatus: %s groupIsNull: %b"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->kYN:Z

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLK:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 347
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 345
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->bcL()V

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/e;->bdl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    sget v0, Lcom/tencent/mm/R$l;->epG:I

    sget v1, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 385
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 347
    goto :goto_0

    .line 353
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    sget v0, Lcom/tencent/mm/R$l;->epK:I

    sget v1, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 357
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bJa()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    sget v0, Lcom/tencent/mm/R$l;->epJ:I

    sget v1, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 361
    :cond_3
    invoke-static {}, Lcom/tencent/mm/at/a;->Qr()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    sget v0, Lcom/tencent/mm/R$l;->epF:I

    sget v1, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 369
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bJb()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    sget v0, Lcom/tencent/mm/R$l;->epI:I

    sget v1, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 373
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bcZ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 374
    sget v0, Lcom/tencent/mm/R$l;->ewB:I

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/at/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 377
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLS:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLT:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLU:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    .line 378
    sget v0, Lcom/tencent/mm/R$l;->ewK:I

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/at/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 382
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLS:Z

    .line 383
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-direct {v3}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdA()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLv:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/d;->cDR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZD:Ljava/lang/String;

    iput-object p3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZE:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    invoke-direct {v5}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;-><init>()V

    iput-object v0, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->zZH:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iput v0, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    :goto_3
    iget-object v0, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZG:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput v1, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdA()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLv:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hk()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lcom/tencent/pb/talkroom/sdk/d;->bg(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdA()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLv:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v1, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZD:Ljava/lang/String;

    invoke-interface {v0, v1, p3, v2}, Lcom/tencent/pb/talkroom/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->bcJ()V

    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOd:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->bcK()V

    goto :goto_4
.end method

.method public final aTG()V
    .locals 2

    .prologue
    .line 1278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nHN:Z

    .line 1279
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGU()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/g;->dismiss()V

    .line 1280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notification"

    .line 1281
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1282
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1283
    return-void
.end method

.method public final b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 863
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "onInviteMultiTalk All Var Value:\n isMute: %b isHandsFree: %b isCameraFace: %b multiTalkStatus: %s groupIsNull: %b"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->kYN:Z

    .line 864
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLK:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 865
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    .line 863
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->bcM()V

    .line 869
    invoke-static {}, Lcom/tencent/mm/j/f;->zw()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->dg(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 870
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "NotificationConfig.isNewVoipMsgNotification() is false and is not in foreground, now return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLY:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oMa:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLY:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oMa:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLZ:J

    .line 875
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 953
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v8

    .line 865
    goto :goto_0

    .line 880
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->m(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v2

    .line 881
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 883
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v4, "MultitalkBlockReceiver"

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->AM()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 884
    :cond_3
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "not open multitalk receiver or black user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e$11;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 896
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    .line 895
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->ay(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v8

    .line 883
    goto :goto_2

    .line 901
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bcZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bJa()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/at/a;->Qr()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bJb()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v3, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 902
    :cond_6
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "onInviteMultiTalk: exit multitalk: %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->ge(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 905
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "Get Chatroom When chatroom not in conversation %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZE:Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    iget-object v1, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZE:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/a/e$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$12;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 918
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e$13;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 929
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    .line 928
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->ay(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move v0, v8

    .line 901
    goto :goto_3

    .line 932
    :cond_9
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->ge(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 933
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "Get Chatroom When chatroom not in conversation %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZE:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    iget-object v4, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZE:Ljava/lang/String;

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 936
    :cond_a
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "onInviteMultiTalk: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 937
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOc:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 939
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    .line 938
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->ay(ILjava/lang/String;)V

    .line 941
    iget v0, v3, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 943
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "onInviteMultiTalk nofriend do not show invitingUI  inviter=%s,currentuser=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLH:Z

    .line 946
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bde()V

    .line 947
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTI()V

    goto/16 :goto_1

    .line 950
    :cond_b
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "onInviteMultiTalk friend show invitingUI inviter=%s,currentuser=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 540
    invoke-static {p1}, Lcom/tencent/mm/y/m;->ge(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "Get Chatroom When chatroom not in conversation %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/e$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$9;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 549
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 550
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/au;->aq(J)V

    .line 552
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 553
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 555
    invoke-static {p2}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->ewU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 557
    invoke-static {p1}, Lcom/tencent/mm/y/m;->gf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 558
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 559
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Q(Lcom/tencent/mm/storage/au;)J

    .line 560
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 561
    if-eqz v2, :cond_5

    .line 562
    if-eqz p3, :cond_2

    .line 563
    iget v3, v2, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->eP(I)V

    .line 565
    :cond_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 566
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 567
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update cvs fail!!! for :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_3
    if-eqz p4, :cond_4

    .line 570
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/am;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/am;->a(Lcom/tencent/mm/storage/au;)V

    .line 585
    :cond_4
    :goto_1
    return-void

    .line 573
    :cond_5
    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 574
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    .line 575
    if-eqz p3, :cond_6

    .line 576
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ae;->eP(I)V

    .line 578
    :cond_6
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    .line 580
    if-eqz p4, :cond_4

    .line 581
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/am;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/am;->a(Lcom/tencent/mm/storage/au;)V

    goto :goto_1

    :cond_7
    move-object p2, v0

    goto/16 :goto_0
.end method

.method public final bcX()Z
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->bds()Z

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->tz(I)Z

    move-result v0

    return v0
.end method

.method public final bcY()Z
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->bds()Z

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->tA(I)Z

    move-result v0

    return v0
.end method

.method public final bcZ()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_0

    move v0, v1

    .line 180
    :goto_0
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkConnecting %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return v0

    :cond_0
    move v0, v2

    .line 179
    goto :goto_0
.end method

.method public final bda()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOe:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOf:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 186
    :goto_0
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkStarting %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    return v0

    :cond_1
    move v0, v1

    .line 185
    goto :goto_0
.end method

.method public final bdb()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOf:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 192
    :goto_0
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkTalking %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    return v0

    :cond_0
    move v0, v2

    .line 191
    goto :goto_0
.end method

.method public final bdc()J
    .locals 4

    .prologue
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->hMJ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final bdg()V
    .locals 2

    .prologue
    .line 1121
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onMultiTalkReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    return-void
.end method

.method public final bdh()V
    .locals 5

    .prologue
    .line 1160
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSwitchMultiTalkVideoSuss currentVideoAction %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    return-void
.end method

.method public final bdi()V
    .locals 2

    .prologue
    .line 1165
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSubscribeLargeVideoSuss "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    return-void
.end method

.method public final bdj()V
    .locals 5

    .prologue
    .line 1286
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "try to startNetworkReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-nez v0, :cond_1

    .line 1288
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "ui callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    :cond_0
    :goto_0
    return-void

    .line 1291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1292
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "currentVideoUserSet.size() is 0,just return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1295
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLO:Lcom/tencent/mm/plugin/multitalk/a/k;

    if-nez v0, :cond_3

    .line 1296
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "startNetworkReceiver: networkReceiver is null %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLL:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1297
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/k;-><init>(Lcom/tencent/mm/plugin/multitalk/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLO:Lcom/tencent/mm/plugin/multitalk/a/k;

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLO:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLL:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/k;->tB(I)V

    .line 1300
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLO:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/a/k;->fmm:Z

    if-nez v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLO:Lcom/tencent/mm/plugin/multitalk/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/k;->start()V

    goto :goto_0
.end method

.method public final bdk()V
    .locals 2

    .prologue
    .line 1306
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "try to stopNetworkReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLO:Lcom/tencent/mm/plugin/multitalk/a/k;

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLO:Lcom/tencent/mm/plugin/multitalk/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/k;->stop()V

    .line 1309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLO:Lcom/tencent/mm/plugin/multitalk/a/k;

    .line 1311
    :cond_0
    return-void
.end method

.method public final bk(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/common/b/a/a$am;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bcZ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1188
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onVideoGroupMemberChange: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$am;

    .line 1190
    iget v2, v0, Lcom/tencent/pb/common/b/a/a$am;->zXP:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$am;->zXP:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1192
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLL:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$am;->zXO:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1195
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLL:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1196
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onVideoGroupMemberChange %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLL:Ljava/util/HashSet;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLO:Lcom/tencent/mm/plugin/multitalk/a/k;

    if-eqz v0, :cond_3

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLO:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLL:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/k;->tB(I)V

    .line 1200
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_4

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->bcy()V

    .line 1204
    :cond_4
    return-void
.end method

.method public c(ZZZ)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 438
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v5, "exitCurrentMultiTalk: isReject %b isMissCall %b isPhoneCall %b isNetworkError %b"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    .line 439
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 438
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->stopRing()V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bcZ()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 442
    new-instance v4, Lcom/tencent/mm/f/a/my;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/my;-><init>()V

    .line 443
    iget-object v5, v4, Lcom/tencent/mm/f/a/my;->fFP:Lcom/tencent/mm/f/a/my$a;

    iput v2, v5, Lcom/tencent/mm/f/a/my$a;->type:I

    .line 444
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 445
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/a/i;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/a/d;->FU(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v6, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOf:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v5, v6, :cond_a

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/i;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bdc()J

    move-result-wide v6

    if-eqz v5, :cond_6

    if-eqz p2, :cond_3

    :goto_0
    invoke-static {v5, v6, v7, v4, v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->a(ZJLjava/lang/String;I)V

    .line 446
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v2, :cond_0

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/multitalk/a/a;->bcw()V

    .line 451
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bdk()V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTG()V

    .line 454
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->akq()V

    .line 455
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdz()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/h;->reset()V

    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdC()Lcom/tencent/mm/plugin/multitalk/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/l;->bdv()V

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v2, :cond_2

    .line 458
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v2, v0, p2}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;Z)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZC:Ljava/lang/String;

    .line 460
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZD:Ljava/lang/String;

    .line 463
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdA()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->oLv:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v2, v0}, Lcom/tencent/pb/talkroom/sdk/d;->Ge(Ljava/lang/String;)Z

    .line 464
    iput-object v10, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 466
    :cond_2
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLJ:I

    .line 467
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLI:Z

    .line 468
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->kYN:Z

    .line 469
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLK:Z

    .line 470
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->hMJ:J

    .line 471
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLP:I

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 473
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLQ:I

    .line 486
    :goto_2
    return-void

    .line 445
    :cond_3
    if-eqz p1, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_8

    const-wide/16 v8, 0x2d

    cmp-long v0, v6, v8

    if-ltz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    const/4 v0, 0x7

    goto :goto_0

    :cond_9
    if-eqz p3, :cond_c

    const/16 v0, 0xa

    goto :goto_0

    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLP:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->tw(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLP:I

    int-to-long v6, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/plugin/multitalk/a/d;->m(JLjava/lang/String;)V

    goto/16 :goto_1

    .line 475
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bdk()V

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->aTG()V

    .line 477
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->akq()V

    .line 478
    iput-object v10, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 479
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLJ:I

    .line 480
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->hMJ:J

    .line 481
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLP:I

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 483
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 484
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLQ:I

    goto :goto_2

    :cond_c
    move v0, v3

    goto/16 :goto_0
.end method

.method public final d(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 2

    .prologue
    .line 988
    const/4 v0, 0x2

    .line 989
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v1

    .line 988
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/d;->ay(ILjava/lang/String;)V

    .line 990
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOc:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;Z)V

    .line 991
    return-void
.end method

.method public final e(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1012
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onCreateMultiTalk: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1013
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/d;->gT(Z)V

    .line 1014
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bdf()V

    .line 1017
    :cond_0
    return-void
.end method

.method public final f(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1027
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onEnterMultiTalk: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    new-instance v0, Lcom/tencent/mm/f/a/my;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/my;-><init>()V

    .line 1029
    iget-object v1, v0, Lcom/tencent/mm/f/a/my;->fFP:Lcom/tencent/mm/f/a/my$a;

    iput v5, v1, Lcom/tencent/mm/f/a/my$a;->type:I

    .line 1030
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1031
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/d;->gU(Z)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOc:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v1, :cond_0

    .line 1034
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOe:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 1035
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 1037
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bcZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bdf()V

    .line 1040
    :cond_1
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 701
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onErr: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xGd:Lcom/tencent/mm/storage/w$a;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 705
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xGe:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 706
    sparse-switch p1, :sswitch_data_0

    .line 812
    sget v0, Lcom/tencent/mm/R$l;->ewx:I

    .line 815
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v1, :cond_1

    .line 816
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/multitalk/a/a;->onError(I)V

    .line 818
    :cond_1
    const/16 v1, -0x320

    if-eq p1, v1, :cond_2

    const/16 v1, -0x1f4

    if-eq p1, v1, :cond_2

    const/16 v1, -0x6a4

    if-eq p1, v1, :cond_2

    .line 821
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 822
    invoke-virtual {p0, v5, v5, v6}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(ZZZ)V

    .line 824
    :cond_2
    return-void

    .line 708
    :sswitch_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/d;->gT(Z)V

    .line 709
    sget v0, Lcom/tencent/mm/R$l;->ewm:I

    goto :goto_0

    .line 712
    :sswitch_1
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/d;->gU(Z)V

    .line 713
    sget v0, Lcom/tencent/mm/R$l;->ewt:I

    goto :goto_0

    .line 723
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->ewu:I

    goto :goto_0

    .line 726
    :sswitch_3
    sget v0, Lcom/tencent/mm/R$l;->ewv:I

    goto :goto_0

    .line 729
    :sswitch_4
    sget v0, Lcom/tencent/mm/R$l;->eww:I

    goto :goto_0

    .line 732
    :sswitch_5
    sget v0, Lcom/tencent/mm/R$l;->ewx:I

    goto :goto_0

    .line 735
    :sswitch_6
    sget v0, Lcom/tencent/mm/R$l;->ewy:I

    goto :goto_0

    .line 738
    :sswitch_7
    sget v0, Lcom/tencent/mm/R$l;->ewz:I

    goto :goto_0

    .line 741
    :sswitch_8
    sget v0, Lcom/tencent/mm/R$l;->ewA:I

    goto :goto_0

    .line 744
    :sswitch_9
    sget v0, Lcom/tencent/mm/R$l;->ewn:I

    goto :goto_0

    .line 747
    :sswitch_a
    sget v0, Lcom/tencent/mm/R$l;->ewo:I

    goto :goto_0

    .line 750
    :sswitch_b
    sget v0, Lcom/tencent/mm/R$l;->ewp:I

    goto :goto_0

    .line 753
    :sswitch_c
    sget v0, Lcom/tencent/mm/R$l;->ewq:I

    .line 754
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLS:Z

    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLT:J

    .line 756
    if-eqz p2, :cond_0

    .line 757
    check-cast p2, Lcom/tencent/pb/common/b/a/a$z;

    .line 758
    if-eqz p2, :cond_0

    .line 759
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ErrorCode : -1300, now try set retrySeconds:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/tencent/pb/common/b/a/a$z;->zXw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget v1, p2, Lcom/tencent/pb/common/b/a/a$z;->zXw:I

    if-eqz v1, :cond_0

    .line 761
    iget v1, p2, Lcom/tencent/pb/common/b/a/a$z;->zXw:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLU:J

    goto/16 :goto_0

    .line 767
    :sswitch_d
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "14256,other device has handle this!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    sget v0, Lcom/tencent/mm/R$l;->ews:I

    .line 769
    if-eqz p2, :cond_0

    .line 770
    check-cast p2, Lcom/tencent/pb/common/b/a/a$aa;

    .line 771
    if-eqz p2, :cond_0

    .line 772
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cIo()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/wecall/talkroom/model/f;->og(Z)V

    goto/16 :goto_0

    .line 777
    :sswitch_e
    sget v0, Lcom/tencent/mm/R$l;->ewr:I

    goto/16 :goto_0

    .line 782
    :sswitch_f
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "onErr:MULTITALK_E_Talk_Enter_BannerClear  %d, currentMultiTalkGroup=%s,wxGroupId=%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    aput-object v0, v3, v6

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZE:Ljava/lang/String;

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    if-eqz p2, :cond_4

    .line 784
    check-cast p2, Lcom/tencent/pb/common/b/a/a$aa;

    .line 785
    if-eqz p2, :cond_4

    .line 786
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrorCode :-14255,now exitMultiTalk for groupId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    iget-object v0, p2, Lcom/tencent/pb/common/b/a/a$aa;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_3

    .line 788
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/pb/common/b/a/a$aa;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    iget-object v1, v1, Lcom/tencent/pb/common/b/a/a$at;->zYs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/g;->Gg(Ljava/lang/String;)V

    .line 789
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cleanBanner for wxGroupId :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/pb/common/b/a/a$aa;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    iget-object v2, v2, Lcom/tencent/pb/common/b/a/a$at;->zYs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdA()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLv:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v1, p2, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/pb/talkroom/sdk/d;->Ge(Ljava/lang/String;)Z

    move-result v0

    .line 792
    if-nez v0, :cond_4

    .line 793
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exit fail!!,now cleanBanner for groupId :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_4
    sget v0, Lcom/tencent/mm/R$l;->ewS:I

    goto/16 :goto_0

    .line 782
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_1

    .line 800
    :sswitch_10
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onErr, MULTITALK_ERRORCODE_SWITCHVIDEO_FAIL_DISABLE, disableTime: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ewj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 802
    if-eqz p2, :cond_6

    .line 803
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 804
    if-lez v0, :cond_6

    .line 805
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xGd:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 806
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xGe:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 809
    :cond_6
    sget v0, Lcom/tencent/mm/R$l;->ewj:I

    goto/16 :goto_0

    .line 706
    :sswitch_data_0
    .sparse-switch
        -0x37b0 -> :sswitch_d
        -0x37af -> :sswitch_f
        -0x6a4 -> :sswitch_10
        -0x578 -> :sswitch_e
        -0x514 -> :sswitch_c
        -0x4b0 -> :sswitch_b
        -0x44c -> :sswitch_a
        -0x3e8 -> :sswitch_9
        -0x384 -> :sswitch_8
        -0x320 -> :sswitch_7
        -0x2bc -> :sswitch_6
        -0x258 -> :sswitch_5
        -0x1f4 -> :sswitch_4
        -0x190 -> :sswitch_3
        -0x12c -> :sswitch_2
        -0xc8 -> :sswitch_1
        -0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1078
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onMemberChange: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bcZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLN:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->j(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOc:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_1

    .line 1082
    invoke-virtual {p0, v4, v5, v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(ZZZ)V

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1084
    :cond_1
    invoke-virtual {p0, v4, v4, v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(ZZZ)V

    goto :goto_0

    .line 1088
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOf:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/i;->i(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1089
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->oOf:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 1091
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->bcx()V

    goto :goto_0
.end method

.method public final gQ(Z)V
    .locals 2

    .prologue
    .line 1133
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->kYN:Z

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->kYN:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->gQ(Z)V

    .line 1137
    :cond_0
    return-void
.end method

.method public final gV(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x2b

    const/4 v8, 0x0

    .line 1214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bcZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nHN:Z

    if-eqz v0, :cond_1

    .line 1273
    :cond_0
    :goto_0
    return-void

    .line 1218
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nHN:Z

    .line 1220
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->bdq()Ljava/lang/String;

    move-result-object v0

    .line 1221
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->bcX()Z

    move-result v1

    .line 1220
    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/multitalk/a/d;->d(Ljava/lang/String;ZZ)V

    .line 1222
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ewI:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1223
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ewg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1224
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->ewL:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1225
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v3, v9, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1229
    sget v0, Lcom/tencent/mm/R$g;->bEr:I

    .line 1230
    const/16 v4, 0x13

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->fO(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1231
    sget v0, Lcom/tencent/mm/R$g;->bEq:I

    .line 1233
    :cond_2
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 1234
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 1233
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/d;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    .line 1235
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 1236
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 1237
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v9, v1, v8}, Lcom/tencent/mm/y/aj;->a(ILandroid/app/Notification;Z)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_3

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->aTN()V

    .line 1241
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$14;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final gW(Z)V
    .locals 5

    .prologue
    .line 1314
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdA()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLv:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->gW(Z)V

    .line 1315
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSpeakerStateChange %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLI:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLI:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->gR(Z)V

    .line 1316
    :cond_0
    return-void
.end method

.method public final gX(Z)V
    .locals 3

    .prologue
    .line 1552
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLH:Z

    if-eqz v0, :cond_0

    .line 1559
    :goto_0
    return-void

    .line 1555
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->nIN:Lcom/tencent/mm/plugin/voip/video/h;

    sget v1, Lcom/tencent/mm/R$k;->dAv:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/voip/video/h;->m(IIZ)V

    .line 1556
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 1557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLH:Z

    goto :goto_0
.end method

.method public final stopRing()V
    .locals 2

    .prologue
    .line 1566
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$5;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    const-string/jumbo v1, "MultiTalkManager_stop_ring"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1575
    return-void
.end method

.method public final tx(I)V
    .locals 3

    .prologue
    .line 1171
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotifyLargeVideoSubscribersChange largeVideoSubscribersCnt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    if-lez p1, :cond_0

    .line 1174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLX:Z

    .line 1179
    :goto_0
    return-void

    .line 1177
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLX:Z

    goto :goto_0
.end method

.method public final ty(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bda()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1325
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try switch to action : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdA()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLv:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->ty(I)Z

    move-result v0

    .line 1327
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "switchMultiTalkVideo %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1328
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLJ:I

    .line 1329
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLJ:I

    .line 1330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bcY()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bdj()V

    .line 1335
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLJ:I

    if-eq v1, v2, :cond_0

    .line 1336
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLV:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLJ:I

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/multitalk/a/a;->cU(II)V

    .line 1340
    :cond_0
    :goto_1
    return v0

    .line 1333
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->bdk()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1340
    goto :goto_1
.end method
