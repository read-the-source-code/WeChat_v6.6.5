.class public final Lcom/tencent/mm/pluginsdk/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/j$b;,
        Lcom/tencent/mm/pluginsdk/model/j$a;
    }
.end annotation


# static fields
.field public static vjW:Z

.field private static vjX:Lcom/tencent/mm/pluginsdk/model/j;


# instance fields
.field public vjY:Lcom/tencent/mm/pluginsdk/model/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/model/j;->vjW:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static RZ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/j$b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    if-nez p0, :cond_0

    move-object v0, v1

    .line 146
    :goto_0
    return-object v0

    .line 134
    :cond_0
    const-string/jumbo v0, "PersonalAppSetting"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    move-object v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_1
    const-string/jumbo v2, ".PersonalAppSetting.OpenID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/j$b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/j$b;-><init>()V

    .line 145
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/j$b;->vjZ:Ljava/lang/String;

    move-object v0, v1

    .line 146
    goto :goto_0
.end method

.method public static bZa()Lcom/tencent/mm/pluginsdk/model/j;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/j;->vjX:Lcom/tencent/mm/pluginsdk/model/j;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/j;->vjX:Lcom/tencent/mm/pluginsdk/model/j;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/j;->vjX:Lcom/tencent/mm/pluginsdk/model/j;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/w;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const-string/jumbo v0, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v1, "onSceneEnd errType=%s errCode=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-nez p4, :cond_2

    .line 97
    const-string/jumbo v0, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_2
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 102
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/w;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/y/a/a$a;->biY()Lcom/tencent/mm/plugin/y/a/a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 105
    :cond_3
    const-string/jumbo v0, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v1, "wrong environment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_4
    const-string/jumbo v0, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v1, "NetSceneGetUserInfoInApp come back"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/m;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->vjY:Lcom/tencent/mm/pluginsdk/model/j$a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/j;->vjY:Lcom/tencent/mm/pluginsdk/model/j$a;

    invoke-interface {v0, p4}, Lcom/tencent/mm/pluginsdk/model/j$a;->a(Lcom/tencent/mm/pluginsdk/model/m;)V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final bZb()V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aRP()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/model/j;->vjW:Z

    goto :goto_0
.end method
