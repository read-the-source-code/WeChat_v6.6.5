.class public final Lcom/tencent/mm/plugin/welab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final tVU:Lcom/tencent/mm/plugin/welab/b;


# instance fields
.field public tVV:Lcom/tencent/mm/plugin/welab/c/a;

.field public tVW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/welab/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public tVX:Lcom/tencent/mm/plugin/welab/a/a/b;

.field public trR:Lcom/tencent/mm/ap/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/welab/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/welab/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/welab/b;->tVU:Lcom/tencent/mm/plugin/welab/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/b;->tVW:Ljava/util/Map;

    .line 32
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFk:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/b;->trR:Lcom/tencent/mm/ap/a/a/c;

    return-void
.end method

.method public static L(ZZ)V
    .locals 0

    .prologue
    .line 108
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/welab/f;->M(ZZ)V

    .line 126
    return-void
.end method

.method private Ra(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/a/a/b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/b;->tVW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/b;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/welab/c/a/a;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 53
    const-string/jumbo v0, ""

    .line 54
    sget-object v1, Lcom/tencent/mm/plugin/welab/b;->tVU:Lcom/tencent/mm/plugin/welab/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/welab/b;->Ra(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/a/a/b;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/b;->bWq()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string/jumbo v1, "WelabMgr"

    const-string/jumbo v2, "get appName from opener , appid %s, appName %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const-string/jumbo v0, "field_Title"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->Ri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_1
    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/welab/c/a/a;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 66
    const-string/jumbo v0, ""

    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/welab/b;->tVU:Lcom/tencent/mm/plugin/welab/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/welab/b;->Ra(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/a/a/b;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/b;->bWp()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "WelabMgr"

    const-string/jumbo v2, "get icon url from opener , appid %s, url %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Icon:Ljava/lang/String;

    .line 75
    :cond_1
    return-object v0
.end method

.method public static bWh()Lcom/tencent/mm/plugin/welab/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/welab/b;->tVU:Lcom/tencent/mm/plugin/welab/b;

    return-object v0
.end method


# virtual methods
.method public final Rb(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/c/a/a;
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/b;->tVV:Lcom/tencent/mm/plugin/welab/c/a;

    new-instance v1, Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/welab/c/a/a;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/c/a;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    return-object v1
.end method

.method public final bWi()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/welab/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/b;->tVV:Lcom/tencent/mm/plugin/welab/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a;->bWr()Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 139
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    :cond_1
    const-string/jumbo v3, "labs1de6f3"

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 145
    :cond_3
    return-object v1
.end method
