.class public Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/af/n;


# static fields
.field private static lfU:Z


# instance fields
.field private fromScene:I

.field private hbz:Landroid/content/SharedPreferences;

.field private inI:Landroid/app/ProgressDialog;

.field private inW:Lcom/tencent/mm/ui/base/preference/f;

.field private isDeleteCancel:Z

.field private kMn:J

.field private kMt:Ljava/lang/String;

.field private kYN:Z

.field private lfB:Z

.field private lfC:I

.field private lfI:Lcom/tencent/mm/pluginsdk/ui/d;

.field lfJ:Z

.field private lfo:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

.field private lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private lft:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private lfu:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private lfv:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private poq:Lcom/tencent/mm/af/a/j;

.field private yvJ:Lcom/tencent/mm/af/a/c;

.field private ywo:Lcom/tencent/mm/af/a/d$a;

.field private yxl:Ljava/lang/String;

.field private yxm:Z

.field private yxn:Z

.field private yxo:Z

.field private yxp:I

.field private yxq:Lcom/tencent/mm/af/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfU:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inI:Landroid/app/ProgressDialog;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hbz:Landroid/content/SharedPreferences;

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfB:Z

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxm:Z

    .line 89
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->poq:Lcom/tencent/mm/af/a/j;

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxq:Lcom/tencent/mm/af/a/j;

    .line 95
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfI:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfJ:Z

    .line 567
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->isDeleteCancel:Z

    .line 913
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ywo:Lcom/tencent/mm/af/a/d$a;

    return-void
.end method

.method private ZF(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    if-eqz p1, :cond_3

    .line 245
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 246
    new-instance v7, Lcom/tencent/mm/protocal/c/hs;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/hs;-><init>()V

    move v5, v1

    .line 247
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_2

    .line 248
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 249
    const-string/jumbo v2, "id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v2

    .line 251
    if-nez v2, :cond_4

    .line 252
    new-instance v2, Lcom/tencent/mm/af/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/af/a/j;-><init>()V

    .line 253
    iput-object v4, v2, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    move-object v4, v2

    .line 255
    :goto_1
    const-string/jumbo v2, "nick_name"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMt:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    .line 257
    const-string/jumbo v2, "head_img_url"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 258
    const-string/jumbo v2, "profile_url"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    .line 259
    const-string/jumbo v2, "ver"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/af/a/j;->field_UserVersion:I

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxq:Lcom/tencent/mm/af/a/j;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxq:Lcom/tencent/mm/af/a/j;

    iget-object v2, v2, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_2
    iput-object v2, v4, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    .line 261
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/af/a/k;->b(Lcom/tencent/mm/af/a/j;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 262
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/af/a/k;->a(Lcom/tencent/mm/af/a/j;)Z

    .line 266
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/c/hr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/hr;-><init>()V

    .line 267
    iget-object v4, v4, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/hr;->vUi:Ljava/lang/String;

    .line 268
    iget-object v4, v7, Lcom/tencent/mm/protocal/c/hs;->vUj:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 247
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 260
    goto :goto_2

    .line 271
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v7, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/protocal/c/hs;Lcom/tencent/mm/protocal/c/hs;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_3
    return v0

    .line 273
    :catch_0
    move-exception v2

    .line 274
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "parse memberJson Exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 278
    goto :goto_3

    :cond_4
    move-object v4, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/af/a/c;)Lcom/tencent/mm/af/a/c;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/protocal/c/hs;Lcom/tencent/mm/protocal/c/hs;)V
    .locals 4

    .prologue
    .line 283
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "updateBizChatMemberList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    if-nez p1, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->eFl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    :goto_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v2, v2, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, p0}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/hs;Lcom/tencent/mm/protocal/c/hs;Lcom/tencent/mm/af/n;)Lcom/tencent/mm/af/a/x;

    move-result-object v1

    .line 286
    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$6;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$6;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/af/a/x;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inI:Landroid/app/ProgressDialog;

    .line 293
    return-void

    .line 284
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dCP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->FF(I)Lcom/tencent/mm/af/a/j;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "onItemNormalClick userInfo == null:%s"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "onItemNormalClick field_userId:%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/c/hs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hs;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/hr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/hr;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/hr;->vUi:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/hs;->vUj:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/protocal/c/hs;Lcom/tencent/mm/protocal/c/hs;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 58
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v2, "same room name return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eFi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v3, Lcom/tencent/mm/f/a/se;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/se;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v2, v2, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget v2, v2, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    iput v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxp:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iput-object v0, v2, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    new-instance v2, Lcom/tencent/mm/protocal/c/hp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/hp;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v3, v3, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/hp;->vUb:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/hp;->name:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxp:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/hp;->vUd:I

    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/hp;Lcom/tencent/mm/af/n;)Lcom/tencent/mm/af/a/w;

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ayp()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    move v0, v1

    goto :goto_1
.end method

.method private ayl()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 651
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxm:Z

    if-eqz v0, :cond_1

    .line 652
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMn:J

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a/e;->ba(J)Ljava/util/List;

    move-result-object v0

    .line 658
    :goto_0
    if-eqz v0, :cond_2

    .line 659
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfC:I

    .line 664
    :goto_1
    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfC:I

    if-gt v1, v2, :cond_3

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lh(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->li(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 670
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMt:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 672
    :cond_0
    return-void

    .line 654
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 661
    :cond_2
    iput v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfC:I

    goto :goto_1

    .line 667
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lh(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfB:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->li(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_2
.end method

.method private ayn()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hbz:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hbz:Landroid/content/SharedPreferences;

    .line 740
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxm:Z

    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/a/c;->hr(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kYN:Z

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget v0, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxp:I

    .line 747
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kYN:Z

    if-eqz v0, :cond_3

    .line 748
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->setTitleMuteIconVisibility(I)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lft:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hbz:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 758
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 759
    return-void

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->poq:Lcom/tencent/mm/af/a/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/a/j;->hr(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kYN:Z

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->poq:Lcom/tencent/mm/af/a/j;

    iget v0, v0, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxp:I

    goto :goto_0

    .line 753
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->setTitleMuteIconVisibility(I)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lft:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hbz:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method private ayp()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfo:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    if-eqz v0, :cond_3

    .line 763
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ayq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    .line 765
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    .line 766
    const/16 v1, 0x20

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 768
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v2, "updateRoomName chatName:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfo:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    if-eqz v0, :cond_1

    .line 770
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->eNn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 769
    :cond_2
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 775
    :cond_3
    :goto_0
    return-void

    .line 772
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfo:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    sget v1, Lcom/tencent/mm/R$l;->eFJ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private ayq()Z
    .locals 1

    .prologue
    .line 793
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    .line 794
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    const/4 v0, 0x0

    .line 797
    :goto_1
    return v0

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->poq:Lcom/tencent/mm/af/a/j;

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    goto :goto_0

    .line 797
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method private bke()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 706
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "updatePlaceTop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hbz:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hbz:Landroid/content/SharedPreferences;

    .line 711
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxm:Z

    if-eqz v0, :cond_2

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/a/c;->hr(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxo:Z

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget v0, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxp:I

    .line 718
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfv:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hbz:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxo:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 722
    return-void

    .line 715
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->poq:Lcom/tencent/mm/af/a/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/a/j;->hr(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxo:Z

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->poq:Lcom/tencent/mm/af/a/j;

    iget v0, v0, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxp:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxm:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealAddMemberBtn: addMemberUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->dMA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v2, v2, Lcom/tencent/mm/af/a/c;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->poq:Lcom/tencent/mm/af/a/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->poq:Lcom/tencent/mm/af/a/j;

    iget-object v1, v1, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealAddMemberBtn: addMemberUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->dMA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->poq:Lcom/tencent/mm/af/a/j;

    iget-object v2, v2, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private crD()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 675
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "updateSaveToContact()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hbz:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hbz:Landroid/content/SharedPreferences;

    .line 680
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxm:Z

    if-eqz v0, :cond_2

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/a/c;->hr(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxn:Z

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget v0, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxp:I

    .line 687
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxn:Z

    if-eqz v0, :cond_3

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfu:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hbz:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_save_to_contact"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 696
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 697
    return-void

    .line 684
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->poq:Lcom/tencent/mm/af/a/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/a/j;->hr(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxn:Z

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->poq:Lcom/tencent/mm/af/a/j;

    iget v0, v0, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxp:I

    goto :goto_0

    .line 692
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfu:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hbz:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method private crE()V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 875
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ayp()V

    .line 876
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->updateTitle()V

    .line 877
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ayn()V

    .line 878
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ayl()V

    .line 879
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->crD()V

    .line 880
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->bke()V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 884
    return-void
.end method

.method private crF()V
    .locals 6

    .prologue
    .line 888
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealModChatNameFail reset bizChatName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxp:I

    iput v1, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/c;->hr(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kYN:Z

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/c;->hr(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxn:Z

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/c;->hr(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxo:Z

    .line 894
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    .line 895
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxo:Z

    if-eqz v0, :cond_1

    .line 896
    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->aX(J)Z

    .line 900
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->hbz:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-wide v4, v3, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/af/a/b;->aW(J)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 901
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ayp()V

    .line 902
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ayn()V

    .line 903
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->bke()V

    .line 904
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->crD()V

    .line 905
    sget v0, Lcom/tencent/mm/R$l;->eFg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 906
    return-void

    .line 897
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxo:Z

    if-nez v0, :cond_0

    .line 898
    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->aY(J)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 58
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "deleteChatroom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMt:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/af/a/u;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/af/a/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iput-boolean v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->isDeleteCancel:Z

    sget v0, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dHn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$11;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMt:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMn:J

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/y/i;->a(Ljava/lang/String;JLcom/tencent/mm/y/bb$a;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.BizChatConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMn:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->crE()V

    return-void
.end method

.method private updateTitle()V
    .locals 4

    .prologue
    .line 778
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxm:Z

    if-eqz v0, :cond_0

    .line 779
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMn:J

    .line 780
    invoke-static {v0, v1}, Lcom/tencent/mm/af/a/e;->aZ(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfC:I

    .line 781
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfC:I

    if-eqz v0, :cond_0

    .line 782
    sget v0, Lcom/tencent/mm/R$l;->eiH:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->eGM:I

    .line 785
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 784
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 790
    :goto_0
    return-void

    .line 788
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->eGM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private x(ZI)V
    .locals 5

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget v0, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxp:I

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxl:Ljava/lang/String;

    .line 516
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxm:Z

    if-eqz v0, :cond_1

    .line 517
    if-eqz p1, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget v1, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    or-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    .line 522
    :goto_0
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealSetMute:bitFlag %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget v4, v4, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    .line 534
    :goto_1
    new-instance v0, Lcom/tencent/mm/protocal/c/hp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/hp;-><init>()V

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/hp;->vUb:Ljava/lang/String;

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget v1, v1, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/hp;->vUd:I

    .line 537
    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/hp;Lcom/tencent/mm/af/n;)Lcom/tencent/mm/af/a/w;

    .line 538
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget v1, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    goto :goto_0

    .line 525
    :cond_1
    if-eqz p1, :cond_2

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->poq:Lcom/tencent/mm/af/a/j;

    iget v1, v0, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    or-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    .line 530
    :goto_2
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->poq:Lcom/tencent/mm/af/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/k;->b(Lcom/tencent/mm/af/a/j;)Z

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->poq:Lcom/tencent/mm/af/a/j;

    iget v1, v1, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    iput v1, v0, Lcom/tencent/mm/af/a/c;->field_bitFlag:I

    .line 532
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/d;->b(Lcom/tencent/mm/af/a/c;)Z

    goto :goto_1

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->poq:Lcom/tencent/mm/af/a/j;

    iget v1, v0, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/af/a/j;->field_bitFlag:I

    goto :goto_2
.end method


# virtual methods
.method public final FF(I)Lcom/tencent/mm/af/a/j;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/af/a/j;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/a/j;

    .line 626
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final XK()I
    .locals 1

    .prologue
    .line 297
    sget v0, Lcom/tencent/mm/R$o;->fby:I

    return v0
.end method

.method public final a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 910
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 845
    if-nez p4, :cond_0

    .line 846
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], scene is null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    :goto_0
    return-void

    .line 849
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], sceneType[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMn:J

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a/e;->aZ(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfC:I

    .line 852
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "now is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inI:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 857
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/g/a;->eC(Ljava/lang/String;)Lcom/tencent/mm/g/a;

    move-result-object v0

    .line 858
    if-eqz v0, :cond_2

    .line 859
    invoke-virtual {v0, p0, v8, v8}, Lcom/tencent/mm/g/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 862
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 863
    :cond_3
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "willen onSceneEnd err:Network not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->crF()V

    goto :goto_0

    .line 867
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/high16 v4, 0x4000000

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inI:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 804
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inI:Landroid/app/ProgressDialog;

    .line 806
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_4

    move-object v0, p2

    .line 807
    check-cast v0, Lcom/tencent/mm/af/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/af/a/n;->MF()Lcom/tencent/mm/protocal/c/pt;

    move-result-object v0

    .line 808
    check-cast p2, Lcom/tencent/mm/af/a/n;

    invoke-virtual {p2}, Lcom/tencent/mm/af/a/n;->MG()Lcom/tencent/mm/protocal/c/ps;

    move-result-object v1

    .line 809
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pt;->wfx:Lcom/tencent/mm/protocal/c/ws;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ws;->wnN:Lcom/tencent/mm/protocal/c/hp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/hp;->vUb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/a/d;->ko(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    .line 810
    if-nez v0, :cond_2

    .line 811
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eFf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 841
    :cond_1
    :goto_0
    return-void

    .line 814
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fromScene:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 815
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 816
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 817
    const-string/jumbo v3, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 818
    const-string/jumbo v3, "Contact_User"

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ps;->vUh:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 819
    const-string/jumbo v1, "biz_chat_chat_id"

    iget-wide v4, v0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 820
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 822
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 823
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 824
    const-string/jumbo v3, "Chat_User"

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ps;->vUh:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    const-string/jumbo v1, "key_biz_chat_id"

    iget-wide v4, v0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 826
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 827
    const-string/jumbo v0, "key_need_send_video"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 828
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 829
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v0, v2, p0}, Lcom/tencent/mm/pluginsdk/n;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 831
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x54c

    if-ne v0, v1, :cond_5

    .line 832
    if-eqz p1, :cond_1

    .line 833
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->crF()V

    goto :goto_0

    .line 835
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x549

    if-ne v0, v1, :cond_1

    .line 836
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->poq:Lcom/tencent/mm/af/a/j;

    if-eqz v0, :cond_1

    .line 837
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->poq:Lcom/tencent/mm/af/a/j;

    iget-object v1, v1, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->poq:Lcom/tencent/mm/af/a/j;

    .line 838
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->crE()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 426
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    .line 427
    const-string/jumbo v2, "room_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 428
    const-string/jumbo v2, ""

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ayq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v2, v0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eFZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const/16 v4, 0x20

    new-instance v5, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;)Lcom/tencent/mm/ui/base/i;

    .line 447
    :cond_1
    :goto_0
    return v6

    .line 430
    :cond_2
    const-string/jumbo v2, "room_notify_new_msg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 431
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kYN:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kYN:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kYN:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->x(ZI)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ayn()V

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_1

    .line 438
    :cond_4
    const-string/jumbo v2, "room_placed_to_the_top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 439
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxo:Z

    if-nez v0, :cond_5

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxo:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxo:Z

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->x(ZI)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxo:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->aX(J)Z

    goto :goto_0

    :cond_5
    move v1, v6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/tencent/mm/af/y;->Mo()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->aY(J)Z

    goto :goto_0

    .line 441
    :cond_7
    const-string/jumbo v2, "room_del_quit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 442
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " quit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dYA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$10;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 444
    :cond_8
    const-string/jumbo v2, "room_save_to_contact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxn:Z

    if-nez v0, :cond_9

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxn:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxn:Z

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->x(ZI)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->crD()V

    goto/16 :goto_0

    :cond_9
    move v1, v6

    goto :goto_3
.end method

.method protected final initView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_ownerUserId:Ljava/lang/String;

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/af/a/c;->My()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfC:I

    .line 307
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 308
    iput-boolean v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfB:Z

    .line 314
    :goto_0
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "initBaseChatRoomView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "roominfo_contact_anchor"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfo:Lcom/tencent/mm/pluginsdk/ui/preference/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lft:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfv:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfu:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxm:Z

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->vuT:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->vuT:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->vuf:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuu:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfB:Z

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->vuT:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->vuT:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->vuf:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vut:Z

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfB:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lh(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->li(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_ownerUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->SY(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cbK()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cbN()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxm:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_del_quit"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bl(Ljava/lang/String;Z)V

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->crD()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->bke()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ayn()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->nQn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfI:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfI:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/d;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    .line 321
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 365
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$8;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 373
    return-void

    .line 310
    :cond_4
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMt:Ljava/lang/String;

    .line 311
    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/a/k;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfB:Z

    goto/16 :goto_0

    .line 314
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lh(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->li(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 194
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 199
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "bundle != null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string/jumbo v3, "enterprise_members"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "enterprise_members:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxm:Z

    if-eqz v0, :cond_2

    .line 206
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ZF(Ljava/lang/String;)Z

    move-result v0

    .line 211
    :goto_1
    if-nez v0, :cond_0

    .line 212
    sget v0, Lcom/tencent/mm/R$l;->eFf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 208
    :cond_2
    new-instance v4, Lcom/tencent/mm/protocal/c/ws;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ws;-><init>()V

    new-instance v5, Lcom/tencent/mm/af/a/c;

    invoke-direct {v5}, Lcom/tencent/mm/af/a/c;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxq:Lcom/tencent/mm/af/a/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxq:Lcom/tencent/mm/af/a/j;

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_2
    iput-object v0, v5, Lcom/tencent/mm/af/a/c;->field_addMemberUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMt:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->poq:Lcom/tencent/mm/af/a/j;

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    invoke-static {v5, v3, v0, v4}, Lcom/tencent/mm/af/a/e;->a(Lcom/tencent/mm/af/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/ws;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMt:Ljava/lang/String;

    invoke-static {v0, v4, p0}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ws;Lcom/tencent/mm/af/n;)Lcom/tencent/mm/af/a/n;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->dCP:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$5;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$5;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/af/a/n;)V

    invoke-static {p0, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inI:Landroid/app/ProgressDialog;

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ywo:Lcom/tencent/mm/af/a/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/af/a/d;->a(Lcom/tencent/mm/af/a/d$a;Landroid/os/Looper;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_info_from_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fromScene:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMt:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMn:J

    .line 117
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMn:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->ag(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxl:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->kq(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxm:Z

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxm:Z

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->poq:Lcom/tencent/mm/af/a/j;

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/k;->kA(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yxq:Lcom/tencent/mm/af/a/j;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->initView()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMt:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/af/a/c;->Mz()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a/h;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->kMt:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/af/n;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mm/ui/g/a;->dismiss()V

    .line 181
    invoke-static {}, Lcom/tencent/mm/ui/g/a;->dismiss()V

    .line 186
    invoke-static {}, Lcom/tencent/mm/af/y;->Mn()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ywo:Lcom/tencent/mm/af/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/d;->a(Lcom/tencent/mm/af/a/d$a;)V

    .line 188
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 189
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 176
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ayp()V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->updateTitle()V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ayn()V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->bke()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->crD()V

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->ayl()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 140
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfJ:Z

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Zw(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->setSelection(I)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;I)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->lfJ:Z

    .line 150
    :cond_1
    return-void
.end method
