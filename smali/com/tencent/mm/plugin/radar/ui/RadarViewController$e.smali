.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/bbr;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "member"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v3

    .line 148
    if-nez p2, :cond_0

    .line 165
    :goto_0
    return-void

    .line 148
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/h;->pDt:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/radar/b/c$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->e(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/b/c;->ID(Ljava/lang/String;)J

    move-result-wide v0

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/b/e;->pCU:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$c;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/radar/b/e$c;-><init>(Lcom/tencent/mm/protocal/c/bbr;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->pCr:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    goto :goto_0

    .line 157
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->e(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/c;

    move-result-object v8

    const-string/jumbo v0, "username"

    invoke-static {v3, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    const-string/jumbo v0, "contact"

    invoke-static {v1, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_4

    move-object v2, v3

    :goto_2
    iget-object v0, v8, Lcom/tencent/mm/plugin/radar/b/c;->pCh:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lb/f/a;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    move v1, v4

    :goto_3
    if-eqz v1, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->pCl:Lcom/tencent/mm/plugin/radar/b/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Verify Contact username(%s) error, verifyTicket is null"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/radar/b/c;->ID(Ljava/lang/String;)J

    const-wide/16 v0, -0x1

    .line 158
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/b/e;->pCU:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/e$c;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/radar/b/e$c;-><init>(Lcom/tencent/mm/protocal/c/bbr;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->pCr:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    goto/16 :goto_0

    :cond_3
    move v0, v5

    .line 157
    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "contact.username"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_2

    :cond_5
    move v1, v5

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/storage/au$d;->Yb(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v10, Lcom/tencent/mm/plugin/radar/b/c$a;

    new-instance v1, Lcom/tencent/mm/plugin/radar/b/c$m;

    invoke-direct {v1, v8, v0, v6, v7}, Lcom/tencent/mm/plugin/radar/b/c$m;-><init>(Lcom/tencent/mm/plugin/radar/b/c;Ljava/lang/String;J)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/radar/b/c$d;

    invoke-direct {v10, v8, v0}, Lcom/tencent/mm/plugin/radar/b/c$a;-><init>(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/plugin/radar/b/c$d;)V

    invoke-virtual {v9}, Lcom/tencent/mm/storage/au$d;->ckx()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "verify.verifyTicket"

    invoke-static {v1, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verifyTicket"

    invoke-static {v1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "username is null"

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v4

    :goto_5
    invoke-static {v8, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/radar/b/c$a;->onStart()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/o;

    const/16 v5, 0x30

    invoke-direct {v0, v2, v1, v5}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lcom/tencent/mm/ad/k;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ad/n;->d(Lcom/tencent/mm/ad/k;)Z

    move-wide v0, v6

    goto :goto_4

    :cond_7
    move v0, v5

    goto :goto_5

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/protocal/c/bbr;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .locals 2

    .prologue
    .line 170
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->pFO:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 173
    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.radar.ui.RadarViewController.RadarSearchAdapter.ViewHolder"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 174
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;

    .line 175
    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->pCq:Lcom/tencent/mm/plugin/radar/b/c$e;

    if-eq p2, v1, :cond_2

    .line 176
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->pFS:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->bmu()V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$e;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->bmQ()V

    .line 181
    return-void
.end method
