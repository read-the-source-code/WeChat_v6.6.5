.class public Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;
.source "SourceFile"


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static nbB:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;


# instance fields
.field private jeG:I

.field private jeH:Ljava/lang/String;

.field public jeI:Ljava/lang/Object;

.field public mym:Landroid/os/Bundle;

.field nbA:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;-><init>()V

    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->f(Landroid/os/Parcel;)V

    .line 166
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static aPl()Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->nbB:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->nbB:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->nbB:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->nbB:Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static qU(I)V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->aPl()Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->jeG:I

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->aPl()Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    move-result-object v0

    iput p0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->nbA:I

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->aPl()Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    .line 50
    return-void
.end method

.method public static qV(I)V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->aPl()Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->jeG:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->aPl()Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    move-result-object v0

    iput p0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->nbA:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->aPl()Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final YA()V
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->jeG:I

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->nbA:I

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->a(ILcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;)V

    goto :goto_0

    .line 85
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->nbA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/a;->qW(I)V

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final YB()V
    .locals 8

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->mym:Landroid/os/Bundle;

    const-string/jumbo v1, "mm_to_client_notify_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.GameMMToClientEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->mym:Landroid/os/Bundle;

    const-string/jumbo v1, "js_event_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/game/gamewebview/b/b;->ndo:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/game/gamewebview/b/b;->ndo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/game/gamewebview/b/b;->ndo:Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/b/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/gamewebview/b/a/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/b/b;->a(Lcom/tencent/mm/plugin/game/gamewebview/b/a;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/b/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/gamewebview/b/a/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/b/b;->a(Lcom/tencent/mm/plugin/game/gamewebview/b/a;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/b/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/gamewebview/b/a/e;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/b/b;->a(Lcom/tencent/mm/plugin/game/gamewebview/b/a;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/b/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/gamewebview/b/a/d;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/b/b;->a(Lcom/tencent/mm/plugin/game/gamewebview/b/a;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/b/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/gamewebview/b/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/b/b;->a(Lcom/tencent/mm/plugin/game/gamewebview/b/a;)V

    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/game/gamewebview/b/b;->ndo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/b/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->nbA:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->mym:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/b/a;->k(ILandroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->nbA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->qX(I)Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->mym:Landroid/os/Bundle;

    const-string/jumbo v2, "file_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->mym:Landroid/os/Bundle;

    const-string/jumbo v3, "result"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->mym:Landroid/os/Bundle;

    const-string/jumbo v4, "code_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->mym:Landroid/os/Bundle;

    const-string/jumbo v5, "code_version"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neV:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->neV:Lcom/tencent/mm/plugin/game/gamewebview/ui/h;

    const-string/jumbo v5, "MicroMsg.GameWebViewMenuListHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "result: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/modeltools/g;->tBB:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/modeltools/g;->bSt()V

    :cond_3
    iput v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAq:I

    iput v4, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAr:I

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/h;->jAo:Lcom/tencent/mm/ui/tools/l;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/h$3;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/h;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->jeG:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->nbA:I

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->mym:Landroid/os/Bundle;

    .line 137
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->jeH:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->jeH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->jeH:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->jeI:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string/jumbo v1, "MicroMsg.GameMMToClientEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can\'t parcel data ex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->jeG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->nbA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->mym:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->jeH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->jeI:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->jeH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameMMToClientEvent;->jeI:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 157
    :cond_0
    return-void
.end method
