.class public Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$a;
    }
.end annotation


# static fields
.field public static nCy:I


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private nCz:Lcom/tencent/mm/plugin/game/ui/tab/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->nCy:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->ce(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->ce(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->ce(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ZZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 200
    const-string/jumbo v1, "MicroMsg.GameTabWidget"

    const-string/jumbo v2, "(%s isActivityExist):%b, hasAnimation:%b, forceFinish:%b, isNative:%b"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    .line 201
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v5

    const/4 v0, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 200
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v1, "MicroMsg.GameTabWidget"

    if-nez p4, :cond_0

    if-eqz p5, :cond_5

    :cond_0
    const-string/jumbo v0, "straight to jump"

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    .line 205
    const-string/jumbo v0, "com.tencent.mm:tools"

    const-class v1, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$a;

    invoke-static {v0, v6, v1, v6}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 208
    :cond_1
    if-nez p4, :cond_2

    if-eqz p5, :cond_6

    .line 209
    :cond_2
    sput v5, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->nCy:I

    .line 210
    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 220
    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 224
    :cond_3
    if-eqz p2, :cond_7

    .line 225
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSL:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSM:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 232
    :goto_3
    return-void

    .line 201
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_5
    const-string/jumbo v0, "jump to bridge"

    goto :goto_1

    .line 213
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "next_tab_component"

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 230
    :cond_7
    sget v0, Lcom/tencent/mm/R$a;->bqe:I

    sget v1, Lcom/tencent/mm/R$a;->bqe:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_3
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;ZZZ)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 117
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->jumpUrl:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/d/c;->ad(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tab_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const-string/jumbo v0, "MicroMsg.GameTabWidget"

    const-string/jumbo v1, "current_page:%s, next_page:%s, hasAnimation:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njX:Ljava/lang/String;

    aput-object v5, v4, v9

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njX:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 144
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string/jumbo v4, "tab_key"

    iget-object v6, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njQ:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v4, "tab_data"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/GameTabData;

    .line 149
    if-eqz v0, :cond_a

    .line 150
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/GameTabData;->njN:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    .line 151
    if-eqz v2, :cond_2

    .line 152
    iput-boolean v9, v2, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njY:Z

    .line 154
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/GameTabData;->njN:Ljava/util/LinkedHashMap;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njQ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;

    .line 155
    if-eqz v2, :cond_9

    .line 156
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njY:Z

    .line 159
    :goto_2
    const-string/jumbo v4, "tab_data"

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move v4, v2

    .line 162
    :goto_3
    if-nez p4, :cond_3

    .line 163
    iget v2, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->fGe:I

    iget v6, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njZ:I

    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "game_report_from_scene"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iget-object v8, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->ngQ:Ljava/lang/String;

    .line 166
    invoke-static {v8}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 163
    invoke-static {p0, v2, v6, v7, v8}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;)V

    .line 169
    :cond_3
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njS:Z

    if-nez v2, :cond_6

    .line 170
    const-string/jumbo v2, "rawUrl"

    iget-object v6, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v2, "KRightBtn"

    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    const-string/jumbo v2, "isWebwx"

    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    const-string/jumbo v2, "show_bottom"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    const-string/jumbo v2, "title"

    sget v6, Lcom/tencent/mm/R$l;->enu:I

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v2, "forceHideShare"

    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    const-string/jumbo v2, "disable_swipe_back"

    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    const-string/jumbo v2, "show_native_web_view"

    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    const-string/jumbo v2, "disable_progress_bar"

    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    const-string/jumbo v2, "disable_bounce_scroll"

    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    const-string/jumbo v2, "screen_orientation"

    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v6, "game_center_entrance"

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string/jumbo v2, "geta8key_scene"

    const/16 v6, 0x20

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/GameTabData;->njO:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    if-eqz v2, :cond_4

    .line 185
    const-string/jumbo v2, "status_bar_style"

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/GameTabData;->njO:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;->njP:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v2, "customize_status_bar_color"

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/GameTabData;->njO:Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/GameTabData$StatusBar;->color:I

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    :cond_4
    const-string/jumbo v0, "game_check_float"

    invoke-virtual {v5, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p4, :cond_8

    const-string/jumbo v2, "from_find_more_friend"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v6, "game_report_from_scene"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRL()Lcom/tencent/mm/plugin/game/model/w;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/w;->aQW()Lcom/tencent/mm/plugin/game/model/t;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/game/model/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/model/t;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/model/t;->aQT()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/model/t;->nij:Lcom/tencent/mm/plugin/game/model/t$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/t$a;->niF:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "game_transparent_float_url"

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/t;->nij:Lcom/tencent/mm/plugin/game/model/t$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/t$a;->url:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v0, "game_sourceScene"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    :cond_6
    :goto_4
    invoke-virtual {v1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    iget-boolean v5, p1, Lcom/tencent/mm/plugin/game/model/GameTabData$TabItem;->njS:Z

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->a(Landroid/app/Activity;Landroid/content/Intent;ZZZZ)V

    goto/16 :goto_0

    .line 140
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_1

    .line 190
    :cond_8
    const-string/jumbo v0, "game_transparent_float_url"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v0, "game_sourceScene"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move v2, v3

    goto/16 :goto_2

    :cond_a
    move v4, v3

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;)V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->nCz:Lcom/tencent/mm/plugin/game/ui/tab/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/tab/a;->getCount()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->eB(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->nCz:Lcom/tencent/mm/plugin/game/ui/tab/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, p0}, Lcom/tencent/mm/plugin/game/ui/tab/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$2;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private ce(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 61
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->mActivity:Landroid/app/Activity;

    .line 62
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    sget v0, Lcom/tencent/mm/R$e;->bsx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->setBackgroundResource(I)V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->setOrientation(I)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/ui/tab/a;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;->nCz:Lcom/tencent/mm/plugin/game/ui/tab/a;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget$1;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabWidget;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/game/ui/tab/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/ui/tab/a;->notifyDataSetChanged()V

    .line 81
    return-void
.end method
